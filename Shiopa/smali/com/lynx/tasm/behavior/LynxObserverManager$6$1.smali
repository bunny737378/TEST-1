.class Lcom/lynx/tasm/behavior/LynxObserverManager$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/LynxObserverManager$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lynx/tasm/behavior/LynxObserverManager$6;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxObserverManager$6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager$6$1;->this$1:Lcom/lynx/tasm/behavior/LynxObserverManager$6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager$6$1;->this$1:Lcom/lynx/tasm/behavior/LynxObserverManager$6;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/lynx/tasm/behavior/LynxObserverManager$6;->this$0:Lcom/lynx/tasm/behavior/LynxObserverManager;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/lynx/tasm/behavior/LynxObserverManager;->access$000(Lcom/lynx/tasm/behavior/LynxObserverManager;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "onRootViewDraw ObserverHandler"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager$6$1;->this$1:Lcom/lynx/tasm/behavior/LynxObserverManager$6;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/lynx/tasm/behavior/LynxObserverManager$6;->this$0:Lcom/lynx/tasm/behavior/LynxObserverManager;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxObserverManager;->observerHandler()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
