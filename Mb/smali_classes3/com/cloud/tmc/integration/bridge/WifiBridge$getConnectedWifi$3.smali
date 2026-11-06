.class public final Lcom/cloud/tmc/integration/bridge/WifiBridge$getConnectedWifi$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/miniutils/util/PermissionUtils$SimpleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/integration/bridge/WifiBridge;->getConnectedWifi(Lcom/cloud/tmc/integration/structure/App;Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0017\u00a8\u0006\u0005"
    }
    d2 = {
        "com/cloud/tmc/integration/bridge/WifiBridge$getConnectedWifi$3",
        "Lcom/cloud/tmc/miniutils/util/PermissionUtils$SimpleCallback;",
        "onDenied",
        "",
        "onGranted",
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

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $wifiManager:Landroid/net/wifi/WifiManager;

.field final synthetic this$0:Lcom/cloud/tmc/integration/bridge/WifiBridge;


# direct methods
.method constructor <init>(Lcom/cloud/tmc/integration/bridge/WifiBridge;Landroid/content/Context;Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;Landroid/net/wifi/WifiManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$getConnectedWifi$3;->this$0:Lcom/cloud/tmc/integration/bridge/WifiBridge;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$getConnectedWifi$3;->$context:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$getConnectedWifi$3;->$callback:Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;

    .line 7
    iput-object p4, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$getConnectedWifi$3;->$wifiManager:Landroid/net/wifi/WifiManager;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onDenied()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$getConnectedWifi$3;->$callback:Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 7
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 10
    const/16 v2, 0x2ee7

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    const-string v3, "errCode"

    .line 18
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 21
    const-string v2, "errMsg"

    .line 23
    const-string v3, "not have location permission: W12007"

    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-interface {v0, v1}, Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;->sendFailResponse(Lcom/google/gson/JsonObject;)V

    .line 31
    :cond_0
    return-void
.end method

.method public onGranted()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$getConnectedWifi$3;->this$0:Lcom/cloud/tmc/integration/bridge/WifiBridge;

    .line 3
    iget-object v1, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$getConnectedWifi$3;->$context:Landroid/content/Context;

    .line 5
    const-string v2, "context"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v0, v1}, Lcom/cloud/tmc/integration/bridge/WifiBridge;->access$isLocationOpen(Lcom/cloud/tmc/integration/bridge/WifiBridge;Landroid/content/Context;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$getConnectedWifi$3;->$callback:Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 22
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 25
    const/16 v2, 0x2ee6

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v2

    .line 31
    const-string v3, "errCode"

    .line 33
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 36
    const-string v2, "errMsg"

    .line 38
    const-string v3, "gps not turned on: W12006"

    .line 40
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-interface {v0, v1}, Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;->sendFailResponse(Lcom/google/gson/JsonObject;)V

    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 49
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 52
    iget-object v1, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$getConnectedWifi$3;->$wifiManager:Landroid/net/wifi/WifiManager;

    .line 54
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$getConnectedWifi$3;->$wifiManager:Landroid/net/wifi/WifiManager;

    .line 60
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v2

    .line 68
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroid/net/wifi/ScanResult;

    .line 80
    iget-object v4, v3, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string v6, "\""

    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 105
    move-result-object v5

    .line 106
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_2

    .line 112
    iget-object v4, v3, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 114
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 117
    move-result-object v5

    .line 118
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_2

    .line 124
    iget-object v2, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$getConnectedWifi$3;->this$0:Lcom/cloud/tmc/integration/bridge/WifiBridge;

    .line 126
    iget-object v3, v3, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 128
    invoke-static {v2, v3}, Lcom/cloud/tmc/integration/bridge/WifiBridge;->access$getSecurity(Lcom/cloud/tmc/integration/bridge/WifiBridge;Ljava/lang/String;)I

    .line 131
    move-result v2

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    const/4 v2, 0x0

    .line 134
    :goto_0
    iget-object v3, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$getConnectedWifi$3;->this$0:Lcom/cloud/tmc/integration/bridge/WifiBridge;

    .line 136
    const-string v4, "wifiInfo"

    .line 138
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-static {v3, v1, v2}, Lcom/cloud/tmc/integration/bridge/WifiBridge;->access$processWifiInfo(Lcom/cloud/tmc/integration/bridge/WifiBridge;Landroid/net/wifi/WifiInfo;I)Lcom/google/gson/JsonObject;

    .line 144
    move-result-object v1

    .line 145
    const-string v2, "wifi"

    .line 147
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    const-string v2, "get connect info = "

    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    const-string v2, "WifiBridge"

    .line 169
    invoke-static {v2, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v1, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$getConnectedWifi$3;->$callback:Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;

    .line 174
    if-eqz v1, :cond_4

    .line 176
    invoke-interface {v1, v0}, Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;->sendSuccessResponse(Lcom/google/gson/JsonObject;)V

    .line 179
    :cond_4
    return-void
.end method
