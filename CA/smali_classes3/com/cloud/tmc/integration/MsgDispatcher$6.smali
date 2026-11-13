.class Lcom/cloud/tmc/integration/MsgDispatcher$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cloud/tmc/kernel/bridge/SendToNativeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/integration/MsgDispatcher;->handleAsyncMsgFromWorker(Lcom/cloud/tmc/kernel/worker/JSI;Lcom/google/gson/JsonObject;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cloud/tmc/integration/MsgDispatcher;

.field final synthetic val$callbackId:Ljava/lang/String;

.field final synthetic val$finalApp1:Lcom/cloud/tmc/integration/structure/App;

.field final synthetic val$methodName:Ljava/lang/String;

.field final synthetic val$worker:Lcom/cloud/tmc/kernel/worker/JSI;


# direct methods
.method constructor <init>(Lcom/cloud/tmc/integration/MsgDispatcher;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/kernel/worker/JSI;Lcom/cloud/tmc/integration/structure/App;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/cloud/tmc/integration/MsgDispatcher$6;->this$0:Lcom/cloud/tmc/integration/MsgDispatcher;

    iput-object p2, p0, Lcom/cloud/tmc/integration/MsgDispatcher$6;->val$methodName:Ljava/lang/String;

    iput-object p3, p0, Lcom/cloud/tmc/integration/MsgDispatcher$6;->val$callbackId:Ljava/lang/String;

    iput-object p4, p0, Lcom/cloud/tmc/integration/MsgDispatcher$6;->val$worker:Lcom/cloud/tmc/kernel/worker/JSI;

    iput-object p5, p0, Lcom/cloud/tmc/integration/MsgDispatcher$6;->val$finalApp1:Lcom/cloud/tmc/integration/structure/App;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Lcom/google/gson/JsonObject;ZZ)V
    .locals 1

    const/16 v0, 0x4133

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LZZ_V(ILjava/lang/Object;Ljava/lang/Object;ZZ)V

    return-void
.end method

.method public onCallback(Ljava/util/HashMap;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;ZZ)V"
        }
    .end annotation

    const/16 v0, 0x4134

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LZZ_V(ILjava/lang/Object;Ljava/lang/Object;ZZ)V

    return-void
.end method
