.class Lcom/lynx/jsbridge/LynxIntersectionObserverModule$2;
.super Lcom/lynx/react/bridge/SafeRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/jsbridge/LynxIntersectionObserverModule;->relativeTo(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/jsbridge/LynxIntersectionObserverModule;

.field final synthetic val$margins:Lcom/lynx/react/bridge/ReadableMap;

.field final synthetic val$observerId:I

.field final synthetic val$selector:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lynx/jsbridge/LynxIntersectionObserverModule;Lcom/lynx/tasm/behavior/ExceptionHandler;ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$2;->this$0:Lcom/lynx/jsbridge/LynxIntersectionObserverModule;

    .line 2
    .line 3
    iput p3, p0, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$2;->val$observerId:I

    .line 4
    .line 5
    iput-object p4, p0, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$2;->val$selector:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$2;->val$margins:Lcom/lynx/react/bridge/ReadableMap;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$2;->this$0:Lcom/lynx/jsbridge/LynxIntersectionObserverModule;

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
    iget v1, p0, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$2;->val$observerId:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->getObserverById(I)Lcom/lynx/tasm/behavior/LynxIntersectionObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$2;->val$selector:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$2;->val$margins:Lcom/lynx/react/bridge/ReadableMap;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->relativeTo(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
