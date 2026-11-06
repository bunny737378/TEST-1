.class public interface abstract Lcom/lynx/tasm/service/ILynxDevToolService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/service/IServiceProvider;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract createInspectorOwner(Lcom/lynx/tasm/LynxView;Z)Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;
.end method

.method public abstract createLogBox(Lcom/lynx/devtoolwrapper/LynxDevtool;)Lcom/lynx/devtoolwrapper/ILynxLogBox;
.end method

.method public abstract devtoolEnvInit(Landroid/content/Context;)V
.end method

.method public abstract devtoolEnvSetDevToolLibraryLoader(Lcom/lynx/tasm/INativeLibraryLoader;)V
.end method

.method public abstract enableAllSessions()V
.end method

.method public abstract getDevToolSetModuleClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/jsbridge/LynxModule;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLoadQJSBridge()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getLoadV8Bridge()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getLogBoxPresetValue()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getLynxDebugPresetValue()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getLynxTrailModule()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/jsbridge/LynxModule;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLynxWebSocketModuleClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/jsbridge/LynxModule;",
            ">;"
        }
    .end annotation
.end method

.method public getServiceClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/tasm/service/IServiceProvider;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/lynx/tasm/service/ILynxDevToolService;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract globalDebugBridgeOnPerfMetricsEvent(Ljava/lang/String;Lorg/json/JSONObject;I)V
.end method

.method public abstract globalDebugBridgePrepareRemoteDebug(Ljava/lang/String;)Ljava/lang/Boolean;
.end method

.method public abstract globalDebugBridgeRegisterCardListener(Lcom/lynx/devtoolwrapper/LynxDevtoolCardListener;)V
.end method

.method public abstract globalDebugBridgeSetAppInfo(Landroid/content/Context;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract globalDebugBridgeShouldPrepareRemoteDebug(Ljava/lang/String;)Ljava/lang/Boolean;
.end method

.method public abstract isDevtoolAttached()Z
.end method

.method public abstract setLoadQJSBridge(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setLoadV8Bridge(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setLogBoxPresetValue(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setLynxDebugPresetValue(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
