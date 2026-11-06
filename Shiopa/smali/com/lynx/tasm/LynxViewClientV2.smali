.class public Lcom/lynx/tasm/LynxViewClientV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/performance/IPerformanceObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/LynxViewClientV2$LynxResourceLoadInfo;,
        Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onLynxFrame(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public onPageStarted(Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo;)V
    .locals 0

    return-void
.end method

.method public onPerformanceEvent(Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;)V
    .locals 0

    return-void
.end method

.method public onResourceLoaded(Lcom/lynx/tasm/LynxViewClientV2$LynxResourceLoadInfo;)V
    .locals 0

    return-void
.end method
