.class public abstract Lcom/lynx/tasm/LynxViewClient;
.super Lcom/lynx/tasm/LynxBackgroundRuntimeClient;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ImageInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/LynxViewClient$FlushInfo;,
        Lcom/lynx/tasm/LynxViewClient$ScrollInfo;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/LynxBackgroundRuntimeClient;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public loadImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V
    .locals 0

    return-void
.end method

.method public onCallJSBFinished(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onDataUpdated()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onDynamicComponentPerfReady(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onFirstLoadPerfReady(Lcom/lynx/tasm/LynxPerfMetric;)V
    .locals 0

    return-void
.end method

.method public onFirstScreen()V
    .locals 0

    return-void
.end method

.method public onFling(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V
    .locals 0

    return-void
.end method

.method public onFlushFinish(Lcom/lynx/tasm/LynxViewClient$FlushInfo;)V
    .locals 0

    return-void
.end method

.method public onJSBInvoked(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onKeyEvent(Landroid/view/KeyEvent;Z)V
    .locals 0

    return-void
.end method

.method public onLoadFailed(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onLoadSuccess()V
    .locals 0

    return-void
.end method

.method public onLynxEvent(Lcom/lynx/tasm/event/LynxEventDetail;)V
    .locals 0

    return-void
.end method

.method public onLynxViewAndJSRuntimeDestroy()V
    .locals 0

    return-void
.end method

.method public onModuleMethodInvoked(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onPageStart(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPageUpdate()V
    .locals 0

    return-void
.end method

.method public onPiperInvoked(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onReceivedError(Lcom/lynx/tasm/LynxError;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onReceivedError(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    return-void
.end method

.method public onReceivedJSError(Lcom/lynx/tasm/LynxError;)V
    .locals 0

    return-void
.end method

.method public onReceivedJavaError(Lcom/lynx/tasm/LynxError;)V
    .locals 0

    return-void
.end method

.method public onReceivedNativeError(Lcom/lynx/tasm/LynxError;)V
    .locals 0

    return-void
.end method

.method public onReportComponentInfo(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onReportLynxConfigInfo(Lcom/lynx/tasm/LynxConfigInfo;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onRuntimeReady()V
    .locals 0

    return-void
.end method

.method public onScrollStart(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V
    .locals 0

    return-void
.end method

.method public onScrollStop(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V
    .locals 0

    return-void
.end method

.method public onTASMFinishedByNative()V
    .locals 0

    return-void
.end method

.method public onTemplateBundleReady(Lcom/lynx/tasm/TemplateBundle;)V
    .locals 0

    return-void
.end method

.method public onTimingSetup(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onTimingUpdate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onUpdateDataWithoutChange()V
    .locals 0

    return-void
.end method

.method public onUpdatePerfReady(Lcom/lynx/tasm/LynxPerfMetric;)V
    .locals 0

    return-void
.end method

.method public shouldRedirectImageUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
