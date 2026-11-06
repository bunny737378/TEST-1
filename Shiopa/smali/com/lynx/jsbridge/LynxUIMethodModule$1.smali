.class Lcom/lynx/jsbridge/LynxUIMethodModule$1;
.super Lcom/lynx/react/bridge/SafeRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/jsbridge/LynxUIMethodModule;->invokeUIMethod(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableArray;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/jsbridge/LynxUIMethodModule;

.field final synthetic val$callback:Lcom/lynx/react/bridge/Callback;

.field final synthetic val$method:Ljava/lang/String;

.field final synthetic val$nodes:Lcom/lynx/react/bridge/ReadableArray;

.field final synthetic val$params:Lcom/lynx/react/bridge/ReadableMap;

.field final synthetic val$sign:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lynx/jsbridge/LynxUIMethodModule;Lcom/lynx/tasm/behavior/ExceptionHandler;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableArray;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/jsbridge/LynxUIMethodModule$1;->this$0:Lcom/lynx/jsbridge/LynxUIMethodModule;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/lynx/jsbridge/LynxUIMethodModule$1;->val$sign:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/lynx/jsbridge/LynxUIMethodModule$1;->val$nodes:Lcom/lynx/react/bridge/ReadableArray;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/lynx/jsbridge/LynxUIMethodModule$1;->val$method:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/lynx/jsbridge/LynxUIMethodModule$1;->val$params:Lcom/lynx/react/bridge/ReadableMap;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/lynx/jsbridge/LynxUIMethodModule$1;->val$callback:Lcom/lynx/react/bridge/Callback;

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/lynx/react/bridge/SafeRunnable;-><init>(Lcom/lynx/tasm/behavior/ExceptionHandler;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public unsafeRun()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxUIMethodModule$1;->val$sign:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxUIMethodModule$1;->val$sign:Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    move-object v2, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-string v0, "-1"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxUIMethodModule$1;->this$0:Lcom/lynx/jsbridge/LynxUIMethodModule;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/lynx/jsbridge/LynxUIMethodModule$1;->val$nodes:Lcom/lynx/react/bridge/ReadableArray;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/lynx/jsbridge/LynxUIMethodModule$1;->val$method:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/lynx/jsbridge/LynxUIMethodModule$1;->val$params:Lcom/lynx/react/bridge/ReadableMap;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxUIMethodModule$1;->val$callback:Lcom/lynx/react/bridge/Callback;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/lynx/jsbridge/LynxUIMethodModule;->access$000(Lcom/lynx/react/bridge/Callback;)Lcom/lynx/react/bridge/Callback;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual/range {v1 .. v6}, Lcom/lynx/tasm/behavior/LynxContext;->invokeUIMethod(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableArray;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
