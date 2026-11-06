.class Lcom/lynx/jsbridge/LynxResourceModule$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/jsbridge/LynxResourceModule$PrefetchInternalCallback;


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

.field final synthetic val$resultArray:Lcom/lynx/react/bridge/JavaOnlyArray;

.field final synthetic val$totalCount:I

.field final synthetic val$type:Ljava/lang/String;

.field final synthetic val$uri:Ljava/lang/String;

.field final synthetic val$weakModule:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/lynx/jsbridge/LynxResourceModule;Ljava/lang/ref/WeakReference;Ljava/lang/String;[ZLjava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;[IILcom/lynx/react/bridge/Callback;Lcom/lynx/react/bridge/JavaOnlyMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/jsbridge/LynxResourceModule$3;->this$0:Lcom/lynx/jsbridge/LynxResourceModule;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/jsbridge/LynxResourceModule$3;->val$weakModule:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/lynx/jsbridge/LynxResourceModule$3;->val$uri:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/lynx/jsbridge/LynxResourceModule$3;->val$isCallbackInvoked:[Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/lynx/jsbridge/LynxResourceModule$3;->val$type:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/lynx/jsbridge/LynxResourceModule$3;->val$resultArray:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/lynx/jsbridge/LynxResourceModule$3;->val$completedCount:[I

    .line 14
    .line 15
    iput p8, p0, Lcom/lynx/jsbridge/LynxResourceModule$3;->val$totalCount:I

    .line 16
    .line 17
    iput-object p9, p0, Lcom/lynx/jsbridge/LynxResourceModule$3;->val$callback:Lcom/lynx/react/bridge/Callback;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/lynx/jsbridge/LynxResourceModule$3;->val$allResults:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public onComplete(ILjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxResourceModule$3;->val$weakModule:Ljava/lang/ref/WeakReference;

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
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, v0, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v5, p0, Lcom/lynx/jsbridge/LynxResourceModule$3;->val$uri:Ljava/lang/String;

    .line 19
    .line 20
    const-string v6, "request"

    .line 21
    .line 22
    const-string v4, "If it is a parameter error, please check the parameters passed in. If the Resource service does not exist, it may be due to an error that occurred while creating the resource service through reflection. Please contact the client RD for help."

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    move v2, p1

    .line 26
    move-object v3, p2

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/lynx/jsbridge/LynxResourceModule;->access$100(Lcom/lynx/jsbridge/LynxResourceModule;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, v0, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 31
    .line 32
    new-instance v1, Lcom/lynx/jsbridge/LynxResourceModule$3$1;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1, p2}, Lcom/lynx/jsbridge/LynxResourceModule$3$1;-><init>(Lcom/lynx/jsbridge/LynxResourceModule$3;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxContext;->runOnJSThread(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method
