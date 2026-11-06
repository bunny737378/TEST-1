.class Lcom/lynx/lepus/LynxLepusModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/lepus/LynxLepusModule;->triggerLepusBridgeAsync(Ljava/lang/String;Ljava/lang/Object;Lcom/lynx/tasm/core/LynxEngineProxy;Lcom/lynx/jsbridge/LynxModuleFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$actorWeakRef:Ljava/lang/ref/WeakReference;

.field final synthetic val$argsMap:Lcom/lynx/react/bridge/ReadableMap;

.field final synthetic val$lynxModuleWrapperWeakRef:Ljava/lang/ref/WeakReference;

.field final synthetic val$methodName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/lepus/LynxLepusModule$1;->val$lynxModuleWrapperWeakRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/lepus/LynxLepusModule$1;->val$actorWeakRef:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/lynx/lepus/LynxLepusModule$1;->val$argsMap:Lcom/lynx/react/bridge/ReadableMap;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/lynx/lepus/LynxLepusModule$1;->val$methodName:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/lynx/lepus/LynxLepusModule$1;->val$lynxModuleWrapperWeakRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/jsbridge/LynxModuleWrapper;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/lynx/lepus/LynxLepusModule$1;->val$actorWeakRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/lynx/lepus/LynxLepusModule$1;->val$argsMap:Lcom/lynx/react/bridge/ReadableMap;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/lynx/lepus/LynxLepusModule$1;->val$methodName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Lcom/lynx/lepus/LynxLepusModule;->access$000(Lcom/lynx/jsbridge/LynxModuleWrapper;Lcom/lynx/tasm/core/LynxEngineProxy;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "LynxLepusModule"

    .line 30
    .line 31
    const-string v1, "triggerLepusBridgeAsync failed, LynxModule or LynxEngine has been released."

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
