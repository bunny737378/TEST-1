.class public Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper$SingletonHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LynxDevtoolGlobalHelper"

.field private static sDevToolService:Lcom/lynx/tasm/service/ILynxDevToolService;


# instance fields
.field private mAppInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private remoteDebugAvailable:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->remoteDebugAvailable:Z

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->mAppInfo:Ljava/util/Map;

    .line 5
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/LynxEnv;->getLynxVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdkVersion"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isLynxDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->initRemoteDebugIfNecessary()Z

    .line 8
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    move-result-object v0

    const-class v1, Lcom/lynx/tasm/service/ILynxDevToolService;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/service/ILynxDevToolService;

    sput-object v0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->sDevToolService:Lcom/lynx/tasm/service/ILynxDevToolService;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper$SingletonHolder;->access$000()Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private initRemoteDebugIfNecessary()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isLynxDebugEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "LynxDevtoolGlobalHelper"

    .line 24
    .line 25
    const-string v2, "liblynx.so not loaded!"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    iget-boolean v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->remoteDebugAvailable:Z

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    iput-boolean v1, p0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->remoteDebugAvailable:Z

    .line 38
    .line 39
    return v1
.end method


# virtual methods
.method public isRemoteDebugAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->remoteDebugAvailable:Z

    .line 2
    .line 3
    return v0
.end method

.method public onPerfMetricsEvent(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->remoteDebugAvailable:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->sDevToolService:Lcom/lynx/tasm/service/ILynxDevToolService;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lcom/lynx/tasm/service/ILynxDevToolService;->globalDebugBridgeOnPerfMetricsEvent(Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const-string p1, "LynxDevtoolGlobalHelper"

    .line 15
    .line 16
    const-string p2, "failed to get DevToolService"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public prepareRemoteDebug(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->initRemoteDebugIfNecessary()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isLynxDebugEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v2, "LynxDevtoolGlobalHelper"

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string p1, "Debugging not supported in this package"

    .line 22
    .line 23
    invoke-static {v2, p1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isDevtoolEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string p1, "DevTool not enabled, turn on the switch!"

    .line 38
    .line 39
    invoke-static {v2, p1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    sget-object v0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->sDevToolService:Lcom/lynx/tasm/service/ILynxDevToolService;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lcom/lynx/tasm/service/ILynxDevToolService;->globalDebugBridgePrepareRemoteDebug(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_3
    const-string p1, "failed to get DevToolService"

    .line 57
    .line 58
    invoke-static {v2, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return v1
.end method

.method public registerCardListener(Lcom/lynx/devtoolwrapper/LynxDevtoolCardListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->initRemoteDebugIfNecessary()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->sDevToolService:Lcom/lynx/tasm/service/ILynxDevToolService;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/lynx/tasm/service/ILynxDevToolService;->globalDebugBridgeRegisterCardListener(Lcom/lynx/devtoolwrapper/LynxDevtoolCardListener;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string p1, "LynxDevtoolGlobalHelper"

    .line 17
    .line 18
    const-string v0, "failed to get DevToolService"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public setAppInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    const-string v1, "App"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string p2, "AppVersion"

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->setAppInfo(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method public setAppInfo(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
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

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->mAppInfo:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->initRemoteDebugIfNecessary()Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object p2, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->sDevToolService:Lcom/lynx/tasm/service/ILynxDevToolService;

    if-eqz p2, :cond_2

    .line 4
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->mAppInfo:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Lcom/lynx/tasm/service/ILynxDevToolService;->globalDebugBridgeSetAppInfo(Landroid/content/Context;Ljava/util/Map;)V

    goto :goto_0

    .line 5
    :cond_2
    const-string p1, "LynxDevtoolGlobalHelper"

    const-string p2, "failed to get DevToolService"

    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setAppInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, p1, p2}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->setAppInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shouldPrepareRemoteDebug(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->initRemoteDebugIfNecessary()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->sDevToolService:Lcom/lynx/tasm/service/ILynxDevToolService;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/lynx/tasm/service/ILynxDevToolService;->globalDebugBridgeShouldPrepareRemoteDebug(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    const-string p1, "LynxDevtoolGlobalHelper"

    .line 23
    .line 24
    const-string v0, "failed to get DevToolService"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v1
.end method
