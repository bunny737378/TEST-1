.class public Lcom/cloud/tmc/kernel/helper/BridgeResponseHelper;
.super Ljava/lang/Object;


# instance fields
.field private callbackId:Ljava/lang/String;

.field private mAction:Ljava/lang/String;

.field private mSendToNativeCallback:Lcom/cloud/tmc/kernel/bridge/SendToNativeCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mTargetExtension:Lcom/cloud/tmc/kernel/extension/Extension;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/kernel/bridge/SendToNativeCallback;)V
    .locals 0
    .param p1    # Lcom/cloud/tmc/kernel/bridge/SendToNativeCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cloud/tmc/kernel/helper/BridgeResponseHelper;->mSendToNativeCallback:Lcom/cloud/tmc/kernel/bridge/SendToNativeCallback;

    return-void
.end method


# virtual methods
.method protected executeSendBack(Lcom/google/gson/JsonObject;Z)V
    .locals 1

    const/16 v0, 0x79ad

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LZ_V(ILjava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method protected executeSendBack(Lcom/google/gson/JsonObject;ZZ)V
    .locals 1

    const/16 v0, 0x79ae

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LZZ_V(ILjava/lang/Object;Ljava/lang/Object;ZZ)V

    return-void
.end method

.method protected executeSendMapBack(Ljava/util/HashMap;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const/16 v0, 0x79b1

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LZ_V(ILjava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method protected executeSendMapBack(Ljava/util/HashMap;ZZ)V
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

    const/16 v0, 0x79b2

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LZZ_V(ILjava/lang/Object;Ljava/lang/Object;ZZ)V

    return-void
.end method

.method public getCallbackId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/kernel/helper/BridgeResponseHelper;->callbackId:Ljava/lang/String;

    return-object v0
.end method

.method public getInnerBridgeResponse()Lcom/cloud/tmc/kernel/bridge/SendToNativeCallback;
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/kernel/helper/BridgeResponseHelper;->mSendToNativeCallback:Lcom/cloud/tmc/kernel/bridge/SendToNativeCallback;

    return-object v0
.end method

.method public sendBridgeMapResult(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x79a0

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public sendBridgeMapResultWithCallbackKept(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x799f

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public sendBridgeResult(Lcom/google/gson/JsonObject;)V
    .locals 1

    const/16 v0, 0x7998

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public sendBridgeResult(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 1

    const/16 v0, 0x79b4

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public sendBridgeResultCloseKept(Lcom/google/gson/JsonObject;)V
    .locals 1

    const/16 v0, 0x7993

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public sendBridgeResultWithCallbackKept(Lcom/google/gson/JsonObject;)V
    .locals 1

    const/16 v0, 0x7997

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public sendBridgeResultWithCallbackKept(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 1

    const/16 v0, 0x79b5

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public sendError(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x4694

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_IL_V(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public sendNoRigHtToInvoke()V
    .locals 1

    const/16 v0, 0x4695

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public sendNoRigHtToInvoke4NewJSAPIPermission()V
    .locals 1

    const/16 v0, 0x79b6

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public sendNotFound()V
    .locals 1

    const/16 v0, 0x47b5

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public sendNotGrantPermission()V
    .locals 1

    const/16 v0, 0x79b7

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public sendSuccess()V
    .locals 1

    const/16 v0, 0x79b8

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public setCallbackId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cloud/tmc/kernel/helper/BridgeResponseHelper;->callbackId:Ljava/lang/String;

    return-void
.end method

.method public setTargetExtension(Lcom/cloud/tmc/kernel/extension/Extension;)V
    .locals 0

    iput-object p1, p0, Lcom/cloud/tmc/kernel/helper/BridgeResponseHelper;->mTargetExtension:Lcom/cloud/tmc/kernel/extension/Extension;

    return-void
.end method
