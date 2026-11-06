.class Lcom/lynx/lepus/LynxLepusModule$3;
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


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/lepus/LynxLepusModule$3;->val$actorWeakRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iput p2, p0, Lcom/lynx/lepus/LynxLepusModule$3;->val$callbackID:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/lynx/lepus/LynxLepusModule$3;->val$entryName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public varargs invoke([Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/lepus/LynxLepusModule$3;->val$actorWeakRef:Ljava/lang/ref/WeakReference;

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
    sget-object v1, Lcom/lynx/tasm/common/LepusBuffer;->INSTANCE:Lcom/lynx/tasm/common/LepusBuffer;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aget-object p1, p1, v2

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/common/LepusBuffer;->encodeMessage(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget v1, p0, Lcom/lynx/lepus/LynxLepusModule$3;->val$callbackID:I

    .line 32
    .line 33
    iget-object v2, p0, Lcom/lynx/lepus/LynxLepusModule$3;->val$entryName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, p1}, Lcom/lynx/tasm/core/LynxEngineProxy;->invokeLepusApiCallback(ILjava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
