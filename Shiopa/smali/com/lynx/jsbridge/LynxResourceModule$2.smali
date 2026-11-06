.class Lcom/lynx/jsbridge/LynxResourceModule$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/jsbridge/LynxResourceModule;->resourcePrefetchAwaitComplete(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/jsbridge/LynxResourceModule;

.field final synthetic val$allResults:Lcom/lynx/react/bridge/JavaOnlyMap;

.field final synthetic val$callback:Lcom/lynx/react/bridge/Callback;

.field final synthetic val$completedCount:[I

.field final synthetic val$isCallbackInvoked:[Z

.field final synthetic val$weakModule:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/lynx/jsbridge/LynxResourceModule;Ljava/lang/ref/WeakReference;[ZLcom/lynx/react/bridge/JavaOnlyMap;Lcom/lynx/react/bridge/Callback;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/jsbridge/LynxResourceModule$2;->this$0:Lcom/lynx/jsbridge/LynxResourceModule;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/jsbridge/LynxResourceModule$2;->val$weakModule:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/lynx/jsbridge/LynxResourceModule$2;->val$isCallbackInvoked:[Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/lynx/jsbridge/LynxResourceModule$2;->val$allResults:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/lynx/jsbridge/LynxResourceModule$2;->val$callback:Lcom/lynx/react/bridge/Callback;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/lynx/jsbridge/LynxResourceModule$2;->val$completedCount:[I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxResourceModule$2;->val$weakModule:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/jsbridge/LynxResourceModule;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lcom/lynx/jsbridge/LynxResourceModule$2$1;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/lynx/jsbridge/LynxResourceModule$2$1;-><init>(Lcom/lynx/jsbridge/LynxResourceModule$2;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxContext;->runOnJSThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method
