.class public Lcom/cloud/tmc/kernel/extension/DefaultBridgeCallback;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private final isSticky:Z

.field private final responseHelper:Lcom/cloud/tmc/kernel/helper/BridgeResponseHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt31618()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cloud/tmc/kernel/extension/DefaultBridgeCallback;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/cloud/tmc/kernel/helper/BridgeResponseHelper;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/cloud/tmc/kernel/extension/DefaultBridgeCallback;-><init>(Lcom/cloud/tmc/kernel/helper/BridgeResponseHelper;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/cloud/tmc/kernel/helper/BridgeResponseHelper;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/cloud/tmc/kernel/extension/DefaultBridgeCallback;->isSticky:Z

    iput-object p1, p0, Lcom/cloud/tmc/kernel/extension/DefaultBridgeCallback;->responseHelper:Lcom/cloud/tmc/kernel/helper/BridgeResponseHelper;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {p0, v0}, Lcom/cloud/tmc/kernel/extension/DefaultBridgeCallback;->close(Lcom/google/gson/JsonObject;)V

    return-void
.end method

.method public close(Lcom/google/gson/JsonObject;)V
    .locals 1

    const/16 v0, 0x7992

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public getCallbackId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/kernel/extension/DefaultBridgeCallback;->responseHelper:Lcom/cloud/tmc/kernel/helper/BridgeResponseHelper;

    invoke-virtual {v0}, Lcom/cloud/tmc/kernel/helper/BridgeResponseHelper;->getCallbackId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResponseHelper()Lcom/cloud/tmc/kernel/helper/BridgeResponseHelper;
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/kernel/extension/DefaultBridgeCallback;->responseHelper:Lcom/cloud/tmc/kernel/helper/BridgeResponseHelper;

    return-object v0
.end method

.method public isSticky()Z
    .locals 1

    iget-boolean v0, p0, Lcom/cloud/tmc/kernel/extension/DefaultBridgeCallback;->isSticky:Z

    return v0
.end method

.method public sendBridgeResponse(Lcom/cloud/tmc/kernel/bridge/extension/BridgeResponse;)V
    .locals 1

    const/16 v0, 0x46d6

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public sendFailMapResponse()V
    .locals 1

    const/16 v0, 0x7999

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public sendFailResponse()V
    .locals 1

    const/16 v0, 0x799b

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public sendFailResponse(Lcom/google/gson/JsonObject;)V
    .locals 1

    const/16 v0, 0x799c

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public sendFailResponse(Ljava/util/HashMap;)V
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

    const/16 v0, 0x799a

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public sendJSONResponse(Lcom/google/gson/JsonObject;)V
    .locals 1

    const/16 v0, 0x46de

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public sendJSONResponse(Lcom/google/gson/JsonObject;Z)V
    .locals 1

    const/16 v0, 0x799e

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LZ_V(ILjava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public sendMapResponse(Ljava/util/HashMap;)V
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

    const/16 v0, 0x799d

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public sendSuccessMapResponse()V
    .locals 1

    const/16 v0, 0x79a1

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public sendSuccessResponse()V
    .locals 1

    const/16 v0, 0x79a3

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public sendSuccessResponse(Lcom/google/gson/JsonObject;)V
    .locals 1

    const/16 v0, 0x79a4

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public sendSuccessResponse(Ljava/util/HashMap;)V
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

    const/16 v0, 0x79a2

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
