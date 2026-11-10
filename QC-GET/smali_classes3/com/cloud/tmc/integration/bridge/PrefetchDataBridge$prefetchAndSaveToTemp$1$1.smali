.class public final Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge$prefetchAndSaveToTemp$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge;->prefetchAndSaveToTemp(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016J\u0012\u0010\u000c\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005H\u0016J\u001e\u0010\u000c\u001a\u00020\u00032\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fH\u0016J\u0012\u0010\u0011\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005H\u0016J\u001a\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u001e\u0010\u0015\u001a\u00020\u00032\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fH\u0016J\u0008\u0010\u0016\u001a\u00020\u0003H\u0016J\u0008\u0010\u0017\u001a\u00020\u0003H\u0016J\u0012\u0010\u0017\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005H\u0016J\u001e\u0010\u0017\u001a\u00020\u00032\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fH\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "com/cloud/tmc/integration/bridge/PrefetchDataBridge$prefetchAndSaveToTemp$1$1",
        "Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;",
        "close",
        "",
        "dataJson",
        "Lcom/google/gson/JsonObject;",
        "getCallbackId",
        "",
        "sendBridgeResponse",
        "response",
        "Lcom/cloud/tmc/kernel/bridge/extension/BridgeResponse;",
        "sendFailMapResponse",
        "sendFailResponse",
        "jsonObject",
        "map",
        "Ljava/util/HashMap;",
        "",
        "sendJSONResponse",
        "JsonObject",
        "keepCallback",
        "",
        "sendMapResponse",
        "sendSuccessMapResponse",
        "sendSuccessResponse",
        "com.cloud.tmc.integration"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $token:Ljava/lang/String;

.field final synthetic this$0:Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge;


# direct methods
.method constructor <init>(Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge$prefetchAndSaveToTemp$1$1;->this$0:Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge;

    iput-object p2, p0, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge$prefetchAndSaveToTemp$1$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge$prefetchAndSaveToTemp$1$1;->$token:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public close(Lcom/google/gson/JsonObject;)V
    .locals 0

    return-void
.end method

.method public getCallbackId()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x442d

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public sendBridgeResponse(Lcom/cloud/tmc/kernel/bridge/extension/BridgeResponse;)V
    .locals 0

    return-void
.end method

.method public sendFailMapResponse()V
    .locals 0

    return-void
.end method

.method public sendFailResponse()V
    .locals 0

    return-void
.end method

.method public sendFailResponse(Lcom/google/gson/JsonObject;)V
    .locals 1

    const/16 v0, 0x442e

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public sendFailResponse(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public sendJSONResponse(Lcom/google/gson/JsonObject;)V
    .locals 0

    return-void
.end method

.method public sendJSONResponse(Lcom/google/gson/JsonObject;Z)V
    .locals 0

    return-void
.end method

.method public sendMapResponse(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public sendSuccessMapResponse()V
    .locals 0

    return-void
.end method

.method public sendSuccessResponse()V
    .locals 0

    return-void
.end method

.method public sendSuccessResponse(Lcom/google/gson/JsonObject;)V
    .locals 1

    const/16 v0, 0x4433

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public sendSuccessResponse(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
