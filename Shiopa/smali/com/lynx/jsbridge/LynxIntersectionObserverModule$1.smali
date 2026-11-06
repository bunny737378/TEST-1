.class Lcom/lynx/jsbridge/LynxIntersectionObserverModule$1;
.super Lcom/lynx/react/bridge/SafeRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/jsbridge/LynxIntersectionObserverModule;->createIntersectionObserver(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/jsbridge/LynxIntersectionObserverModule;

.field final synthetic val$componentSign:Ljava/lang/String;

.field final synthetic val$observerId:I

.field final synthetic val$options:Lcom/lynx/react/bridge/ReadableMap;


# direct methods
.method public constructor <init>(Lcom/lynx/jsbridge/LynxIntersectionObserverModule;Lcom/lynx/tasm/behavior/ExceptionHandler;ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$1;->this$0:Lcom/lynx/jsbridge/LynxIntersectionObserverModule;

    .line 2
    .line 3
    iput p3, p0, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$1;->val$observerId:I

    .line 4
    .line 5
    iput-object p4, p0, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$1;->val$componentSign:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$1;->val$options:Lcom/lynx/react/bridge/ReadableMap;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/lynx/react/bridge/SafeRunnable;-><init>(Lcom/lynx/tasm/behavior/ExceptionHandler;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public unsafeRun()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$1;->this$0:Lcom/lynx/jsbridge/LynxIntersectionObserverModule;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getIntersectionObserverManager()Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$1;->val$observerId:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->getObserverById(I)Lcom/lynx/tasm/behavior/LynxIntersectionObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$1;->val$componentSign:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$1;->val$componentSign:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "-1"

    .line 29
    .line 30
    :goto_0
    new-instance v2, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;

    .line 31
    .line 32
    iget v3, p0, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$1;->val$observerId:I

    .line 33
    .line 34
    iget-object v4, p0, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$1;->val$options:Lcom/lynx/react/bridge/ReadableMap;

    .line 35
    .line 36
    invoke-direct {v2, v0, v3, v1, v4}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;-><init>(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->addIntersectionObserver(Lcom/lynx/tasm/behavior/LynxIntersectionObserver;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
