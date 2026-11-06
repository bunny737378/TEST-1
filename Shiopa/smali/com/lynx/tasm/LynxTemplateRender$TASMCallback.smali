.class public Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/NativeFacade$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/LynxTemplateRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TASMCallback"
.end annotation


# static fields
.field private static final DEFAULT_ENTRY:Ljava/lang/String; = "__Card__"


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/LynxTemplateRender;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/LynxTemplateRender;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;Lcom/lynx/tasm/behavior/LynxUIOwner;)Lcom/lynx/tasm/performance/fsp/MeaningfulContentSnapshot;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->lambda$onLoaded$0(Lcom/lynx/tasm/behavior/LynxUIOwner;)Lcom/lynx/tasm/performance/fsp/MeaningfulContentSnapshot;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onLoaded$0(Lcom/lynx/tasm/behavior/LynxUIOwner;)Lcom/lynx/tasm/performance/fsp/MeaningfulContentSnapshot;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getMeaningfulPaintingAreas()Lcom/lynx/tasm/performance/fsp/MeaningfulContentSnapshot;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1400(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/performance/fsp/MeaningfulContentSnapshot;->takeScreenshot(Lcom/lynx/tasm/behavior/ILynxUIRenderer;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method


# virtual methods
.method public onCallJSBFinished(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1500(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxViewClientGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1500(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxViewClientGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClientGroup;->onCallJSBFinished(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->getInstance()Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->isRemoteDebugAvailable()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$200(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/behavior/LynxContext;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$200(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/behavior/LynxContext;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, -0x1

    .line 48
    :goto_0
    invoke-static {}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->getInstance()Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "lynxsdk_jsb_timing"

    .line 58
    .line 59
    invoke-virtual {v1, p1, v2, v0}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->onPerfMetricsEvent(Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public onClearNativePipelineTimingInfo()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$2800(Lcom/lynx/tasm/LynxTemplateRender;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/lynx/tasm/LynxTemplateRender;->access$2900(Lcom/lynx/tasm/LynxTemplateRender;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v0, v1, v2, v3, v4}, Lcom/lynx/tasm/LynxTemplateRender;->access$3300(Lcom/lynx/tasm/LynxTemplateRender;JJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onDataUpdated()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TASMCallback.onDataUpdated "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/lynx/tasm/LynxTemplateRender;->access$1900(Lcom/lynx/tasm/LynxTemplateRender;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "LynxTemplateRender"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1500(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxViewClientGroup;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 35
    .line 36
    const-string v1, "Client.onDataUpdated"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->access$1600(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1500(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxViewClientGroup;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxViewClientGroup;->onDataUpdated()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->access$1700(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public onDynamicComponentPerfReady(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1500(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxViewClientGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 10
    .line 11
    const-string v1, "Client.onDynamicComponentPerf"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->access$1600(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1500(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxViewClientGroup;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClientGroup;->onDynamicComponentPerfReady(Ljava/util/HashMap;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 26
    .line 27
    invoke-static {p1, v1}, Lcom/lynx/tasm/LynxTemplateRender;->access$1700(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onErrorOccurred(Lcom/lynx/tasm/LynxError;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TASMCallback.onErrorOccurred errorCode:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "null"

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/lynx/tasm/LynxTemplateRender;->access$1900(Lcom/lynx/tasm/LynxTemplateRender;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "LynxTemplateRender"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->onErrorOccurred(Lcom/lynx/tasm/LynxError;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onEventBubble(JZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$200(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/behavior/LynxContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$200(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/behavior/LynxContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$200(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/behavior/LynxContext;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    long-to-int p1, p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIBySign(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-interface {p1, p3, p4, p5}, Lcom/lynx/tasm/behavior/event/EventTarget;->onEventBubble(ZJ)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public onEventCapture(JZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$200(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/behavior/LynxContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$200(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/behavior/LynxContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$200(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/behavior/LynxContext;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    long-to-int p1, p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIBySign(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-interface {p1, p3, p4, p5}, Lcom/lynx/tasm/behavior/event/EventTarget;->onEventCapture(ZJ)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public onEventFire(JZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$200(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/behavior/LynxContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$200(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/behavior/LynxContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$200(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/behavior/LynxContext;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    long-to-int p1, p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIBySign(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-interface {p1, p3, p4, p5}, Lcom/lynx/tasm/behavior/event/EventTarget;->onEventFire(ZJ)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public onJSBInvoked(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1500(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxViewClientGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1500(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxViewClientGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClientGroup;->onJSBInvoked(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onLoaded(I)V
    .locals 3

    .line 1
    const-string v0, "TASMCallback.onLoaded templateSize:"

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, LH1/b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/lynx/tasm/LynxTemplateRender;->access$1900(Lcom/lynx/tasm/LynxTemplateRender;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "LynxTemplateRender"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->inst()Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/lynx/tasm/LynxTemplateRender;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->executeEnterAnim(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewEnterFinishListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1500(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxViewClientGroup;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->access$2000(Lcom/lynx/tasm/LynxTemplateRender;I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/lynx/tasm/LynxTemplateRender;->access$1400(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->lynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1000(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/performance/PerformanceController;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1000(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/performance/PerformanceController;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lcom/lynx/tasm/j;

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    invoke-direct {v1, v2, p0, p1}, Lcom/lynx/tasm/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/performance/PerformanceController;->startFSPTracer(Lcom/lynx/tasm/performance/fsp/IMeaningfulContentSnapshotCaptureHandler;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 88
    .line 89
    const-string v0, "update"

    .line 90
    .line 91
    invoke-static {p1, v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$2102(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public onLynxEvent(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$3400(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/ILynxLogicExecutor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$3400(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/ILynxLogicExecutor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/lynx/tasm/LynxTemplateRender;->access$2500(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1, p1}, Lcom/lynx/tasm/ILynxLogicExecutor;->onLynxEvent(Lcom/lynx/tasm/LynxView;Lcom/lynx/react/bridge/ReadableMap;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onModuleFunctionInvoked(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1500(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxViewClientGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 10
    .line 11
    const-string v1, "Client.onModuleMethodInvoked"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->access$1600(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1500(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxViewClientGroup;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/LynxViewClientGroup;->onModuleMethodInvoked(Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 26
    .line 27
    invoke-static {p1, v1}, Lcom/lynx/tasm/LynxTemplateRender;->access$1700(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onPageChanged(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TASMCallback.onPageChanged isFirstScreen:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/lynx/tasm/LynxTemplateRender;->access$1900(Lcom/lynx/tasm/LynxTemplateRender;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "LynxTemplateRender"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/lynx/tasm/LynxTemplateRender;->access$2300(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;->onFirstScreen()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/lynx/tasm/LynxTemplateRender;->access$2300(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;->onPageUpdate()V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public onPageConfigDecoded(Lcom/lynx/tasm/PageConfig;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->isEnableReuseEngine()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$2600(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxEngine;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$2600(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxEngine;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxEngine;->setPageConfig(Lcom/lynx/tasm/PageConfig;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$200(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/behavior/LynxContext;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/lynx/tasm/LynxTemplateRender;->access$1400(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p1, v0, v1}, Lcom/lynx/tasm/PageConfig;->attachPageConfig(Lcom/lynx/tasm/PageConfig;Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/ILynxUIRenderer;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onReceiveMessageEvent(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$900(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$900(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/lynx/devtoolwrapper/LynxDevtool;->onReceiveMessageEvent(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onRunPipelineFinished()V
    .locals 0

    return-void
.end method

.method public onRuntimeReady()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TASMCallback.onRuntimeReady "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/lynx/tasm/LynxTemplateRender;->access$1900(Lcom/lynx/tasm/LynxTemplateRender;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "LynxTemplateRender"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1500(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxViewClientGroup;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 35
    .line 36
    const-string v1, "Client.onRuntimeReady"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->access$1600(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1500(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxViewClientGroup;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxViewClientGroup;->onRuntimeReady()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->access$1700(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public onSSRHydrateFinished()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$2200(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxSSRHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$2200(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxSSRHelper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxSSRHelper;->onHydrateFinished()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onTASMFinishedByNative()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1500(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxViewClientGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 10
    .line 11
    const-string v1, "Client.onTASMFinishedByNative"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->access$1600(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1500(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxViewClientGroup;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxViewClientGroup;->onTASMFinishedByNative()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$2700(Lcom/lynx/tasm/LynxTemplateRender;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->access$1700(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public onTemplateBundleReady(Lcom/lynx/tasm/TemplateBundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1500(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxViewClientGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 10
    .line 11
    const-string v1, "Client.onTemplateBundleReady"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->access$1600(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1500(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxViewClientGroup;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClientGroup;->onTemplateBundleReady(Lcom/lynx/tasm/TemplateBundle;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 26
    .line 27
    invoke-static {p1, v1}, Lcom/lynx/tasm/LynxTemplateRender;->access$1700(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onThemeUpdatedByJs(Lcom/lynx/tasm/theme/LynxTheme;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$2400(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/theme/LynxTheme;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->access$2402(Lcom/lynx/tasm/LynxTemplateRender;Lcom/lynx/tasm/theme/LynxTheme;)Lcom/lynx/tasm/theme/LynxTheme;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$2400(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/theme/LynxTheme;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/theme/LynxTheme;->replaceWithTheme(Lcom/lynx/tasm/theme/LynxTheme;)Z

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public onUIMethodInvoked(ILcom/lynx/react/bridge/JavaOnlyMap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->enableAirStrictMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$3100(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/lynx/tasm/common/LepusBuffer;->INSTANCE:Lcom/lynx/tasm/common/LepusBuffer;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/common/LepusBuffer;->encodeMessage(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$3100(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "__Card__"

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1, p2}, Lcom/lynx/tasm/core/LynxEngineProxy;->invokeLepusApiCallback(ILjava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$3200(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/core/JSProxy;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$3200(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/core/JSProxy;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/core/JSProxy;->callJSApiCallbackWithValue(ILcom/lynx/react/bridge/JavaOnlyMap;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public onUpdateDataWithoutChange()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TemplateRenderCallback.onUpdateDataWithoutChange "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/lynx/tasm/LynxTemplateRender;->access$1900(Lcom/lynx/tasm/LynxTemplateRender;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "LynxTemplateRender"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1500(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxViewClientGroup;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 35
    .line 36
    const-string v1, "Client.onUpdateDataWithoutChange"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->access$1600(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1500(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxViewClientGroup;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxViewClientGroup;->onUpdateDataWithoutChange()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->access$1700(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public onUpdateI18nResource(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$2800(Lcom/lynx/tasm/LynxTemplateRender;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$2900(Lcom/lynx/tasm/LynxTemplateRender;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    move-object v5, p1

    .line 14
    move-object v6, p2

    .line 15
    move v7, p3

    .line 16
    invoke-static/range {v1 .. v7}, Lcom/lynx/tasm/LynxTemplateRender;->access$3000(JJLjava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setEmbeddedTiming(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1000(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/performance/PerformanceController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lynx/tasm/performance/PerformanceController;->setEmbeddedTiming(Ljava/lang/String;JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public translateResourceForTheme(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getThemeResourceProviderProvider()Lcom/lynx/tasm/provider/ThemeResourceProvider;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    move-object p2, v1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/lynx/tasm/LynxTemplateRender;->access$2400(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/theme/LynxTheme;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 31
    .line 32
    invoke-static {v3}, Lcom/lynx/tasm/LynxTemplateRender;->access$2500(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxView;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v0, p1, v2, p2, v3}, Lcom/lynx/tasm/provider/ThemeResourceProvider;->translateResourceForTheme(Ljava/lang/String;Lcom/lynx/tasm/theme/LynxTheme;Ljava/lang/String;Lcom/lynx/tasm/LynxView;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    return-object p1

    .line 41
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, "translateResourceForTheme exception "

    .line 44
    .line 45
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "LynxTemplateRender"

    .line 60
    .line 61
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-object v1
.end method
