.class public Lcom/cloud/tmc/integration/dispatch/BridgeDispatcher;
.super Ljava/lang/Object;


# static fields
.field public static final TAG:Ljava/lang/String;

.field private static volatile sInstance:Lcom/cloud/tmc/integration/dispatch/BridgeDispatcher;


# instance fields
.field private mExtensionManager:Lcom/cloud/tmc/kernel/extension/ExtensionManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TmcEngine:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/cloud/tmc/integration/dispatch/BridgeDispatcher;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cloud/tmc/integration/dispatch/BridgeDispatcher;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/cloud/tmc/integration/dispatch/BridgeDispatcher;
    .locals 2

    sget-object v0, Lcom/cloud/tmc/integration/dispatch/BridgeDispatcher;->sInstance:Lcom/cloud/tmc/integration/dispatch/BridgeDispatcher;

    if-nez v0, :cond_1

    const-class v0, Lcom/cloud/tmc/integration/dispatch/BridgeDispatcher;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/cloud/tmc/integration/dispatch/BridgeDispatcher;->sInstance:Lcom/cloud/tmc/integration/dispatch/BridgeDispatcher;

    if-nez v1, :cond_0

    new-instance v1, Lcom/cloud/tmc/integration/dispatch/BridgeDispatcher;

    invoke-direct {v1}, Lcom/cloud/tmc/integration/dispatch/BridgeDispatcher;-><init>()V

    sput-object v1, Lcom/cloud/tmc/integration/dispatch/BridgeDispatcher;->sInstance:Lcom/cloud/tmc/integration/dispatch/BridgeDispatcher;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/cloud/tmc/integration/dispatch/BridgeDispatcher;->sInstance:Lcom/cloud/tmc/integration/dispatch/BridgeDispatcher;

    return-object v0
.end method


# virtual methods
.method public bindExtensionManager(Lcom/cloud/tmc/kernel/extension/ExtensionManager;)V
    .locals 0

    iput-object p1, p0, Lcom/cloud/tmc/integration/dispatch/BridgeDispatcher;->mExtensionManager:Lcom/cloud/tmc/kernel/extension/ExtensionManager;

    return-void
.end method

.method public dispatch(Lcom/cloud/tmc/kernel/bridge/NativeCallContext;Lcom/cloud/tmc/kernel/helper/BridgeResponseHelper;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/integration/dispatch/BridgeDispatcher;->mExtensionManager:Lcom/cloud/tmc/kernel/extension/ExtensionManager;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/cloud/tmc/integration/dispatch/BridgeDispatcher;->dispatch(Lcom/cloud/tmc/kernel/bridge/NativeCallContext;Lcom/cloud/tmc/kernel/helper/BridgeResponseHelper;ZLcom/cloud/tmc/kernel/extension/ExtensionManager;)Z

    move-result p1

    return p1
.end method

.method public dispatch(Lcom/cloud/tmc/kernel/bridge/NativeCallContext;Lcom/cloud/tmc/kernel/helper/BridgeResponseHelper;ZLcom/cloud/tmc/kernel/extension/ExtensionManager;)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/cloud/tmc/integration/dispatch/BridgeDispatcher;->dispatch(Lcom/cloud/tmc/kernel/bridge/NativeCallContext;Lcom/cloud/tmc/kernel/helper/BridgeResponseHelper;ZLcom/cloud/tmc/kernel/extension/ExtensionManager;Lcom/cloud/tmc/kernel/model/ApiContext;)Z

    move-result p1

    return p1
.end method

.method public dispatch(Lcom/cloud/tmc/kernel/bridge/NativeCallContext;Lcom/cloud/tmc/kernel/helper/BridgeResponseHelper;ZLcom/cloud/tmc/kernel/extension/ExtensionManager;Lcom/cloud/tmc/kernel/model/ApiContext;)Z
    .locals 1
    .param p5    # Lcom/cloud/tmc/kernel/model/ApiContext;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x4684

    invoke-static/range {v0 .. v6}, Lnoxid/fox/sckit/VMPPBridge;->i_LLZLL_Z(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getExtensionManager()Lcom/cloud/tmc/kernel/extension/ExtensionManager;
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/integration/dispatch/BridgeDispatcher;->mExtensionManager:Lcom/cloud/tmc/kernel/extension/ExtensionManager;

    return-object v0
.end method
