.class Lcom/lynx/lepus/LynxLepusModule$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/react/bridge/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/lepus/LynxLepusModule;->invokeLepusModuleInternal(Lcom/lynx/jsbridge/LynxModuleWrapper;Lcom/lynx/tasm/core/LynxEngineProxy;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$actorWeakRef:Ljava/lang/ref/WeakReference;

.field final synthetic val$callbackID:I

.field final synthetic val$entryName:Ljava/lang/String;

.field final synthetic val$fromPiper:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;ZILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/lepus/LynxLepusModule$2;->val$actorWeakRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/lynx/lepus/LynxLepusModule$2;->val$fromPiper:Z

    .line 4
    .line 5
    iput p3, p0, Lcom/lynx/lepus/LynxLepusModule$2;->val$callbackID:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/lynx/lepus/LynxLepusModule$2;->val$entryName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public varargs invoke([Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/lepus/LynxLepusModule$2;->val$actorWeakRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "LynxLepusModule"

    .line 12
    .line 13
    const-string v0, "triggerLepusBridgeAsync failed, LynxEngine has been released."

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    array-length v1, p1

    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/lynx/lepus/LynxLepusModule$2;->val$fromPiper:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lcom/lynx/tasm/common/LepusBuffer;->INSTANCE:Lcom/lynx/tasm/common/LepusBuffer;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aget-object p1, p1, v2

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/common/LepusBuffer;->encodeMessage(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget v1, p0, Lcom/lynx/lepus/LynxLepusModule$2;->val$callbackID:I

    .line 36
    .line 37
    iget-object v2, p0, Lcom/lynx/lepus/LynxLepusModule$2;->val$entryName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, p1}, Lcom/lynx/tasm/core/LynxEngineProxy;->invokeLepusApiCallback(ILjava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
