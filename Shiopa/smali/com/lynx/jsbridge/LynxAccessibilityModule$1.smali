.class Lcom/lynx/jsbridge/LynxAccessibilityModule$1;
.super Lcom/lynx/react/bridge/SafeRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/jsbridge/LynxAccessibilityModule;->registerMutationStyle(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/jsbridge/LynxAccessibilityModule;

.field final synthetic val$callback:Lcom/lynx/react/bridge/Callback;

.field final synthetic val$params:Lcom/lynx/react/bridge/ReadableMap;


# direct methods
.method public constructor <init>(Lcom/lynx/jsbridge/LynxAccessibilityModule;Lcom/lynx/tasm/behavior/ExceptionHandler;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/jsbridge/LynxAccessibilityModule$1;->this$0:Lcom/lynx/jsbridge/LynxAccessibilityModule;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/lynx/jsbridge/LynxAccessibilityModule$1;->val$params:Lcom/lynx/react/bridge/ReadableMap;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/lynx/jsbridge/LynxAccessibilityModule$1;->val$callback:Lcom/lynx/react/bridge/Callback;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/lynx/react/bridge/SafeRunnable;-><init>(Lcom/lynx/tasm/behavior/ExceptionHandler;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public unsafeRun()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/lynx/jsbridge/LynxAccessibilityModule$1;->this$0:Lcom/lynx/jsbridge/LynxAccessibilityModule;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/lynx/jsbridge/LynxAccessibilityModule$1;->val$params:Lcom/lynx/react/bridge/ReadableMap;

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Lcom/lynx/jsbridge/LynxAccessibilityModule;->registerMutationStyleInner(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/JavaOnlyMap;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/lynx/jsbridge/LynxAccessibilityModule$1;->val$callback:Lcom/lynx/react/bridge/Callback;

    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
