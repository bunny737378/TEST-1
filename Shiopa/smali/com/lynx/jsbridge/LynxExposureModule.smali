.class public Lcom/lynx/jsbridge/LynxExposureModule;
.super Lcom/lynx/jsbridge/LynxContextModule;
.source "SourceFile"


# static fields
.field public static final NAME:Ljava/lang/String; = "LynxExposureModule"


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
.method public resumeExposure()V
    .locals 2
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    new-instance v0, Lcom/lynx/jsbridge/LynxExposureModule$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/lynx/jsbridge/LynxExposureModule$2;-><init>(Lcom/lynx/jsbridge/LynxExposureModule;Lcom/lynx/tasm/behavior/ExceptionHandler;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setObserverFrameRate(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    new-instance v0, Lcom/lynx/jsbridge/LynxExposureModule$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lcom/lynx/jsbridge/LynxExposureModule$3;-><init>(Lcom/lynx/jsbridge/LynxExposureModule;Lcom/lynx/tasm/behavior/ExceptionHandler;Lcom/lynx/react/bridge/ReadableMap;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public stopExposure(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    new-instance v0, Lcom/lynx/jsbridge/LynxExposureModule$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lcom/lynx/jsbridge/LynxExposureModule$1;-><init>(Lcom/lynx/jsbridge/LynxExposureModule;Lcom/lynx/tasm/behavior/ExceptionHandler;Lcom/lynx/react/bridge/ReadableMap;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
