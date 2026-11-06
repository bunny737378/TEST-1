.class public final Lcom/cloud/tmc/integration/bridge/WifiBridge$WifiReceiver;
.super Landroid/content/BroadcastReceiver;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/tmc/integration/bridge/WifiBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WifiReceiver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0016\u0010\u0011\u001a\u00020\u000c2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/cloud/tmc/integration/bridge/WifiBridge$WifiReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "appId",
        "",
        "callback",
        "Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;",
        "(Lcom/cloud/tmc/integration/bridge/WifiBridge;Ljava/lang/String;Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;)V",
        "getAppId",
        "()Ljava/lang/String;",
        "getCallback",
        "()Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "updateResult",
        "scanResults",
        "",
        "Landroid/net/wifi/ScanResult;",
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
.field private final appId:Ljava/lang/String;

.field private final callback:Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;

.field final synthetic this$0:Lcom/cloud/tmc/integration/bridge/WifiBridge;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/integration/bridge/WifiBridge;Ljava/lang/String;Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "appId"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$WifiReceiver;->this$0:Lcom/cloud/tmc/integration/bridge/WifiBridge;

    .line 8
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 11
    iput-object p2, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$WifiReceiver;->appId:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$WifiReceiver;->callback:Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;

    .line 15
    return-void
.end method

.method private final updateResult(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 6
    new-instance v1, Lcom/google/gson/JsonArray;

    .line 8
    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/net/wifi/ScanResult;

    .line 27
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 29
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 32
    iget v4, v2, Landroid/net/wifi/ScanResult;->frequency:I

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v4

    .line 38
    const-string v5, "frequency"

    .line 40
    invoke-virtual {v3, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 43
    const-string v4, "SSID"

    .line 45
    iget-object v5, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 47
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v4, "BSSID"

    .line 52
    iget-object v5, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 54
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v4, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$WifiReceiver;->this$0:Lcom/cloud/tmc/integration/bridge/WifiBridge;

    .line 59
    iget-object v5, v2, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 61
    invoke-static {v4, v5}, Lcom/cloud/tmc/integration/bridge/WifiBridge;->access$getSecurity(Lcom/cloud/tmc/integration/bridge/WifiBridge;Ljava/lang/String;)I

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_0

    .line 67
    const/4 v4, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const/4 v4, 0x0

    .line 70
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    move-result-object v4

    .line 74
    const-string v5, "secure"

    .line 76
    invoke-virtual {v3, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 79
    iget v2, v2, Landroid/net/wifi/ScanResult;->level:I

    .line 81
    const/16 v4, 0x64

    .line 83
    invoke-static {v2, v4}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    .line 86
    move-result v2

    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v2

    .line 91
    const-string v4, "signalStrength"

    .line 93
    invoke-virtual {v3, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 96
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const-string p1, "wifiList"

    .line 102
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 105
    iget-object p1, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$WifiReceiver;->this$0:Lcom/cloud/tmc/integration/bridge/WifiBridge;

    .line 107
    invoke-static {p1}, Lcom/cloud/tmc/integration/bridge/WifiBridge;->access$getMWifiScanReceiverMap$p(Lcom/cloud/tmc/integration/bridge/WifiBridge;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 110
    move-result-object p1

    .line 111
    iget-object v1, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$WifiReceiver;->appId:Ljava/lang/String;

    .line 113
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/cloud/tmc/integration/bridge/WifiBridge$WifiReceiver;

    .line 119
    if-eqz p1, :cond_2

    .line 121
    iget-object p1, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$WifiReceiver;->callback:Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;

    .line 123
    if-eqz p1, :cond_2

    .line 125
    invoke-interface {p1, v0}, Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;->sendSuccessResponse(Lcom/google/gson/JsonObject;)V

    .line 128
    :cond_2
    return-void
.end method


# virtual methods
.method public final getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$WifiReceiver;->appId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCallback()Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$WifiReceiver;->callback:Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;

    .line 3
    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "intent"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p2

    .line 15
    const-string v0, "wifi"

    .line 17
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    const-string v0, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    .line 23
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast p2, Landroid/net/wifi/WifiManager;

    .line 28
    invoke-virtual {p2}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 35
    const-string p1, "scanResults"

    .line 37
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p2}, Lcom/cloud/tmc/integration/bridge/WifiBridge$WifiReceiver;->updateResult(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    const-string p2, "WifiBridge"

    .line 47
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 53
    move-result-object p1

    .line 54
    const-string p2, "emptyList()"

    .line 56
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0, p1}, Lcom/cloud/tmc/integration/bridge/WifiBridge$WifiReceiver;->updateResult(Ljava/util/List;)V

    .line 62
    :goto_0
    return-void
.end method
