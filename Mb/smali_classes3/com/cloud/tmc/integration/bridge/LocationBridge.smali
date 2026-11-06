.class public Lcom/cloud/tmc/integration/bridge/LocationBridge;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/kernel/extension/BridgeExtension;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static bridge synthetic a(Lcom/cloud/tmc/integration/bridge/LocationBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/cloud/tmc/integration/bridge/LocationBridge;->getLocationInfoInner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getLocationInfoInner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 6
    const-string v1, "countryCode"

    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string p1, "latitude"

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string p1, "longitude"

    .line 18
    invoke-virtual {v0, p1, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-object v0
.end method


# virtual methods
.method public synthetic callbackFail(Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/cloud/tmc/kernel/extension/a;->a(Lcom/cloud/tmc/kernel/extension/BridgeExtension;Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    return-void
.end method

.method public getLocation(Lcom/cloud/tmc/integration/structure/App;Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;)V
    .locals 2
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcom/cloud/tmc/kernel/bridge/extension/annotation/BindingNode;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/cloud/tmc/kernel/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/cloud/tmc/kernel/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/cloud/tmc/kernel/annotation/ThreadType;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->UI:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-interface {p2}, Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;->sendFailResponse()V

    .line 6
    return-void

    .line 7
    :cond_0
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Lcom/cloud/tmc/integration/structure/AppContext;

    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 13
    invoke-interface {p2}, Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;->sendFailResponse()V

    .line 16
    return-void

    .line 17
    :cond_1
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/AppContext;->getContext()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_2

    .line 23
    invoke-interface {p2}, Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;->sendFailResponse()V

    .line 26
    return-void

    .line 27
    :cond_2
    const-string v0, "LOCATION"

    .line 29
    filled-new-array {v0}, [Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->permissionGroup([Ljava/lang/String;)Lcom/cloud/tmc/miniutils/util/PermissionUtils;

    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/cloud/tmc/integration/bridge/LocationBridge$1;

    .line 39
    invoke-direct {v1, p0, p1, p2}, Lcom/cloud/tmc/integration/bridge/LocationBridge$1;-><init>(Lcom/cloud/tmc/integration/bridge/LocationBridge;Landroid/content/Context;Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;)V

    .line 42
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->callback(Lcom/cloud/tmc/miniutils/util/PermissionUtils$SimpleCallback;)Lcom/cloud/tmc/miniutils/util/PermissionUtils;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->request()V

    .line 49
    return-void
.end method

.method public onFinalized()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/Utils;->getApp()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/cloud/tmc/integration/utils/LocationUtils;->getInstance(Landroid/content/Context;)Lcom/cloud/tmc/integration/utils/LocationUtils;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/utils/LocationUtils;->clearAddressCallback()V

    .line 12
    return-void
.end method

.method public onInitialized()V
    .locals 0

    .line 1
    return-void
.end method

.method public permit()Lcom/cloud/tmc/kernel/security/Permission;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
