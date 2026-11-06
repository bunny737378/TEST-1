.class public final Lcom/cloud/tmc/integration/bridge/ShareBridge$doShareFile$1$onGranted$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/integration/utils/share/OnShareListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/integration/bridge/ShareBridge$doShareFile$1;->onGranted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/cloud/tmc/integration/bridge/ShareBridge$doShareFile$1$onGranted$1",
        "Lcom/cloud/tmc/integration/utils/share/OnShareListener;",
        "onShare",
        "",
        "channel",
        "",
        "status",
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


# instance fields
.field final synthetic $callback:Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;


# direct methods
.method constructor <init>(Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/bridge/ShareBridge$doShareFile$1$onGranted$1;->$callback:Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onShare(II)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/cloud/tmc/integration/bridge/ShareBridge$doShareFile$1$onGranted$1;->$callback:Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;

    .line 6
    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;->sendSuccessResponse()V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/cloud/tmc/integration/bridge/ShareBridge$doShareFile$1$onGranted$1;->$callback:Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 18
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 21
    const-string v0, "errMsg"

    .line 23
    const-string v1, "Share Failed: S10004"

    .line 25
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-interface {p1, p2}, Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;->sendFailResponse(Lcom/google/gson/JsonObject;)V

    .line 31
    :cond_1
    :goto_0
    return-void
.end method
