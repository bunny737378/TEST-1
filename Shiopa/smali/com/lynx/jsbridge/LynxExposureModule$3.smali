.class Lcom/lynx/jsbridge/LynxExposureModule$3;
.super Lcom/lynx/react/bridge/SafeRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/jsbridge/LynxExposureModule;->setObserverFrameRate(Lcom/lynx/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/jsbridge/LynxExposureModule;

.field final synthetic val$options:Lcom/lynx/react/bridge/ReadableMap;


# direct methods
.method public constructor <init>(Lcom/lynx/jsbridge/LynxExposureModule;Lcom/lynx/tasm/behavior/ExceptionHandler;Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/jsbridge/LynxExposureModule$3;->this$0:Lcom/lynx/jsbridge/LynxExposureModule;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/lynx/jsbridge/LynxExposureModule$3;->val$options:Lcom/lynx/react/bridge/ReadableMap;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/lynx/react/bridge/SafeRunnable;-><init>(Lcom/lynx/tasm/behavior/ExceptionHandler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public unsafeRun()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxExposureModule$3;->this$0:Lcom/lynx/jsbridge/LynxExposureModule;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getExposure()Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/lynx/jsbridge/LynxExposureModule$3;->val$options:Lcom/lynx/react/bridge/ReadableMap;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxObserverManager;->setObserverFrameRate(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
