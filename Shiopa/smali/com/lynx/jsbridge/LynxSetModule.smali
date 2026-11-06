.class public Lcom/lynx/jsbridge/LynxSetModule;
.super Lcom/lynx/jsbridge/LynxContextModule;
.source "SourceFile"


# static fields
.field public static final NAME:Ljava/lang/String; = "LynxSetModule"


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/jsbridge/LynxContextModule;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getEnableLayoutOnly()Z
    .locals 1
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isLayoutOnlyEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getEnableVsyncAlignedFlush()Z
    .locals 1
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getVsyncAlignedFlushGlobalSwitch()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getIsCreateViewAsync()Z
    .locals 1
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getCreateViewAsync()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getLogToSystemStatus()Z
    .locals 2
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/lynx/tasm/service/ILynxLogService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/lynx/tasm/service/ILynxLogService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/lynx/tasm/service/ILynxLogService;->getLogToSystemStatus()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public switchEnableLayoutOnly(Ljava/lang/Boolean;)V
    .locals 1
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxEnv;->enableLayoutOnly(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public switchEnableVsyncAlignedFlush(Ljava/lang/Boolean;)V
    .locals 1
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxEnv;->setVsyncAlignedFlushGlobalSwitch(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public switchIsCreateViewAsync(Ljava/lang/Boolean;)V
    .locals 1
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxEnv;->setCreateViewAsync(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public switchKeyBoardDetect(Z)V
    .locals 0
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxView;->getKeyboardEvent()Lcom/lynx/tasm/behavior/KeyboardEvent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/KeyboardEvent;->start()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public switchLogToSystem(Z)V
    .locals 2
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/lynx/tasm/service/ILynxLogService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/lynx/tasm/service/ILynxLogService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/lynx/tasm/service/ILynxLogService;->switchLogToSystem(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
