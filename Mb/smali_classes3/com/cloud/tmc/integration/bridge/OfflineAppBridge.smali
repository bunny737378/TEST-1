.class public final Lcom/cloud/tmc/integration/bridge/OfflineAppBridge;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/kernel/extension/BridgeExtension;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0001\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J9\u0010\u0003\u001a\u00020\u00042\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0001\u0010\t\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000cH\u0007\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u0004H\u0016J\u0008\u0010\u000f\u001a\u00020\u0004H\u0016J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/cloud/tmc/integration/bridge/OfflineAppBridge;",
        "Lcom/cloud/tmc/kernel/extension/BridgeExtension;",
        "()V",
        "getOfflineApps",
        "",
        "isCache",
        "",
        "timeout",
        "",
        "app",
        "Lcom/cloud/tmc/integration/structure/App;",
        "callback",
        "Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;",
        "(Ljava/lang/Boolean;Ljava/lang/Long;Lcom/cloud/tmc/integration/structure/App;Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;)V",
        "onFinalized",
        "onInitialized",
        "permit",
        "",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public synthetic callbackFail(Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/cloud/tmc/kernel/extension/a;->a(Lcom/cloud/tmc/kernel/extension/BridgeExtension;Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    return-void
.end method

.method public final getOfflineApps(Ljava/lang/Boolean;Ljava/lang/Long;Lcom/cloud/tmc/integration/structure/App;Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;)V
    .locals 2
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Lcom/cloud/tmc/kernel/bridge/extension/annotation/BindingParam;
            value = {
                "isCache"
            }
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lcom/cloud/tmc/kernel/bridge/extension/annotation/BindingParam;
            value = {
                "timeout"
            }
        .end annotation
    .end param
    .param p3    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcom/cloud/tmc/kernel/bridge/extension/annotation/BindingNode;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p4    # Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/cloud/tmc/kernel/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/cloud/tmc/kernel/annotation/ActionFilter;
        value = ""
    .end annotation

    .annotation runtime Lcom/cloud/tmc/kernel/annotation/ThreadType;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "app"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p3, "callback"

    .line 8
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-eqz p1, :cond_0

    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    new-instance p3, Lcom/google/gson/JsonObject;

    .line 23
    invoke-direct {p3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 26
    const-class v0, Lcom/cloud/tmc/integration/proxy/OfflineAppProxy;

    .line 28
    invoke-static {v0}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/cloud/tmc/integration/proxy/OfflineAppProxy;

    .line 34
    new-instance v1, Lcom/cloud/tmc/integration/bridge/OfflineAppBridge$getOfflineApps$1;

    .line 36
    invoke-direct {v1, p3, p4}, Lcom/cloud/tmc/integration/bridge/OfflineAppBridge$getOfflineApps$1;-><init>(Lcom/google/gson/JsonObject;Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;)V

    .line 39
    invoke-interface {v0, p1, v1}, Lcom/cloud/tmc/integration/proxy/OfflineAppProxy;->getOfflineAppsForBridgeApi(ZLcom/cloud/tmc/integration/proxy/OfflineAppProxy$Callback;)V

    .line 42
    new-instance p1, Ljava/util/Timer;

    .line 44
    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 47
    new-instance p3, Lcom/cloud/tmc/integration/bridge/OfflineAppBridge$getOfflineApps$timerTask$1;

    .line 49
    invoke-direct {p3, p0, p4}, Lcom/cloud/tmc/integration/bridge/OfflineAppBridge$getOfflineApps$timerTask$1;-><init>(Lcom/cloud/tmc/integration/bridge/OfflineAppBridge;Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;)V

    .line 52
    if-eqz p2, :cond_1

    .line 54
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 57
    move-result-wide v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-wide/16 v0, 0x3e8

    .line 61
    :goto_1
    invoke-virtual {p1, p3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_3

    .line 65
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    invoke-virtual {p0, p4, p1, p2}, Lcom/cloud/tmc/integration/bridge/OfflineAppBridge;->callbackFail(Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 78
    :goto_3
    return-void
.end method

.method public onFinalized()V
    .locals 0

    .line 1
    return-void
.end method

.method public onInitialized()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic permit()Lcom/cloud/tmc/kernel/security/Permission;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/bridge/OfflineAppBridge;->permit()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/kernel/security/Permission;

    return-object v0
.end method

.method public permit()Ljava/lang/Void;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
