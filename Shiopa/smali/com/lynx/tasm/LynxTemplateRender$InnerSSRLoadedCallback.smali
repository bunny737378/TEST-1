.class Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/LynxTemplateRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InnerSSRLoadedCallback"
.end annotation


# instance fields
.field private mTemplateData:Lcom/lynx/tasm/TemplateData;

.field private mUrl:Ljava/lang/String;

.field final synthetic this$0:Lcom/lynx/tasm/LynxTemplateRender;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback;->mTemplateData:Lcom/lynx/tasm/TemplateData;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback;->mUrl:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    const-string v1, "Fetch template resource failed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/lynx/tasm/utils/CallStackUtil;->getStackTraceStringTrimmed(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback$1;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v0}, Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback$1;-><init>(Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onSuccess([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

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
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$900(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback;->mUrl:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/lynx/devtoolwrapper/LynxDevtool;->attachToDebugBridge(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$900(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$900(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Lcom/lynx/devtoolwrapper/LynxDevtool;->onTemplateLoadSuccess([B)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1000(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/performance/PerformanceController;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "prepareTemplateEnd"

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/performance/PerformanceController;->markTiming(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback;->mUrl:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback;->mTemplateData:Lcom/lynx/tasm/TemplateData;

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1, v2}, Lcom/lynx/tasm/LynxTemplateRender;->renderSSR([BLjava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
