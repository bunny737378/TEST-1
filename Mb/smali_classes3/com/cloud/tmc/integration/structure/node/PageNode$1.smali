.class Lcom/cloud/tmc/integration/structure/node/PageNode$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/render/IRenderFactory$IRenderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/integration/structure/node/PageNode;->bindContext(Lcom/cloud/tmc/integration/structure/PageContext;Ljava/lang/Boolean;Lcom/cloud/tmc/integration/structure/Page$CreateRenderListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cloud/tmc/integration/structure/node/PageNode;

.field final synthetic val$bundle:Landroid/os/Bundle;

.field final synthetic val$listener:Lcom/cloud/tmc/integration/structure/Page$CreateRenderListener;


# direct methods
.method constructor <init>(Lcom/cloud/tmc/integration/structure/node/PageNode;Landroid/os/Bundle;Lcom/cloud/tmc/integration/structure/Page$CreateRenderListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/structure/node/PageNode$1;->this$0:Lcom/cloud/tmc/integration/structure/node/PageNode;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/integration/structure/node/PageNode$1;->val$bundle:Landroid/os/Bundle;

    .line 5
    iput-object p3, p0, Lcom/cloud/tmc/integration/structure/node/PageNode$1;->val$listener:Lcom/cloud/tmc/integration/structure/Page$CreateRenderListener;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public createSuccess(Lcom/cloud/tmc/kernel/render/IRender;)V
    .locals 4
    .param p1    # Lcom/cloud/tmc/kernel/render/IRender;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode$1;->this$0:Lcom/cloud/tmc/integration/structure/node/PageNode;

    .line 3
    invoke-static {v0, p1}, Lcom/cloud/tmc/integration/structure/node/PageNode;->e(Lcom/cloud/tmc/integration/structure/node/PageNode;Lcom/cloud/tmc/kernel/render/IRender;)V

    .line 6
    iget-object p1, p0, Lcom/cloud/tmc/integration/structure/node/PageNode$1;->this$0:Lcom/cloud/tmc/integration/structure/node/PageNode;

    .line 8
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/structure/node/PageNode;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 14
    const-class p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 16
    invoke-static {p1}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 22
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode$1;->this$0:Lcom/cloud/tmc/integration/structure/node/PageNode;

    .line 24
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/structure/node/PageNode;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode$1;->this$0:Lcom/cloud/tmc/integration/structure/node/PageNode;

    .line 34
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/structure/node/PageNode;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    :goto_0
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_CHAIN_END:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 44
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->CreateRender:Ljava/lang/String;

    .line 46
    iget-object v3, p0, Lcom/cloud/tmc/integration/structure/node/PageNode$1;->val$bundle:Landroid/os/Bundle;

    .line 48
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/IPerformanceAnalyseType;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51
    const-class p1, Lcom/cloud/tmc/integration/proxy/IUpdateLoadingStepProxy;

    .line 53
    invoke-static {p1}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/cloud/tmc/integration/proxy/IUpdateLoadingStepProxy;

    .line 59
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode$1;->this$0:Lcom/cloud/tmc/integration/structure/node/PageNode;

    .line 61
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/structure/node/PageNode;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lcom/cloud/tmc/integration/activity/LoadStepAction;->STEP_FINISH_CREAT_RENDER:Lcom/cloud/tmc/integration/activity/LoadStepAction;

    .line 71
    invoke-interface {p1, v0, v1}, Lcom/cloud/tmc/integration/proxy/IUpdateLoadingStepProxy;->notifyUpdateLoadingStep(Ljava/lang/String;Lcom/cloud/tmc/integration/activity/LoadStepAction;)V

    .line 74
    const-class p1, Lcom/cloud/tmc/kernel/engine/EngineRouterManager;

    .line 76
    invoke-static {p1}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/cloud/tmc/kernel/engine/EngineRouterManager;

    .line 82
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode$1;->this$0:Lcom/cloud/tmc/integration/structure/node/PageNode;

    .line 84
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/structure/node/PageNode;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getStartToken()J

    .line 91
    move-result-wide v0

    .line 92
    invoke-interface {p1, v0, v1}, Lcom/cloud/tmc/kernel/engine/EngineRouterManager;->get(J)Lcom/cloud/tmc/kernel/engine/EngineRouter;

    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode$1;->this$0:Lcom/cloud/tmc/integration/structure/node/PageNode;

    .line 98
    invoke-static {v0}, Lcom/cloud/tmc/integration/structure/node/PageNode;->d(Lcom/cloud/tmc/integration/structure/node/PageNode;)Lcom/cloud/tmc/kernel/render/IRender;

    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Lcom/cloud/tmc/kernel/render/IRender;->getRenderId()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/cloud/tmc/integration/structure/node/PageNode$1;->this$0:Lcom/cloud/tmc/integration/structure/node/PageNode;

    .line 108
    invoke-static {v1}, Lcom/cloud/tmc/integration/structure/node/PageNode;->d(Lcom/cloud/tmc/integration/structure/node/PageNode;)Lcom/cloud/tmc/kernel/render/IRender;

    .line 111
    move-result-object v1

    .line 112
    invoke-interface {p1, v0, v1}, Lcom/cloud/tmc/kernel/engine/EngineRouter;->registerRender(Ljava/lang/String;Lcom/cloud/tmc/kernel/render/IRender;)V

    .line 115
    iget-object p1, p0, Lcom/cloud/tmc/integration/structure/node/PageNode$1;->val$listener:Lcom/cloud/tmc/integration/structure/Page$CreateRenderListener;

    .line 117
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page$CreateRenderListener;->success()V

    .line 120
    :cond_1
    return-void
.end method
