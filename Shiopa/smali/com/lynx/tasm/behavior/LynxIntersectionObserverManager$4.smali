.class Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->addIntersectionObserver(Lcom/lynx/tasm/behavior/LynxIntersectionObserver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

.field final synthetic val$observer:Lcom/lynx/tasm/behavior/LynxIntersectionObserver;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;Lcom/lynx/tasm/behavior/LynxIntersectionObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$4;->this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$4;->val$observer:Lcom/lynx/tasm/behavior/LynxIntersectionObserver;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$4;->this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->access$200(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$4;->val$observer:Lcom/lynx/tasm/behavior/LynxIntersectionObserver;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$4;->this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->access$200(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$4;->val$observer:Lcom/lynx/tasm/behavior/LynxIntersectionObserver;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$4;->this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->access$200(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$4;->val$observer:Lcom/lynx/tasm/behavior/LynxIntersectionObserver;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$4;->this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->updateWindowSize(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$4;->this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableNewIntersectionObserver()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v1, v0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->access$302(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;Z)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$4;->this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->access$300(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$4;->this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->addToObserverTree()V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method
