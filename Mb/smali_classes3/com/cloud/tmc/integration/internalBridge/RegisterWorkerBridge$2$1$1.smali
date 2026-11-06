.class Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$2$1$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$2$1;->onWorkerReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$2$1;

.field final synthetic val$eventCenter:Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenter;


# direct methods
.method constructor <init>(Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$2$1;Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$2$1$1;->this$2:Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$2$1;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$2$1$1;->val$eventCenter:Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenter;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/cloud/tmc/kernel/proxy/eventcenter/IEvent;)Z
    .locals 5

    .line 1
    const-class p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 3
    invoke-static {p1}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 9
    iget-object v1, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$2$1$1;->this$2:Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$2$1;

    .line 11
    iget-object v1, v1, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$2$1;->this$1:Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$2;

    .line 13
    iget-object v1, v1, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$2;->val$app:Lcom/cloud/tmc/integration/structure/App;

    .line 15
    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_CHAIN_END:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 21
    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->LoadWorkerFramework:Ljava/lang/String;

    .line 23
    iget-object v4, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$2$1$1;->this$2:Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$2$1;

    .line 25
    iget-object v4, v4, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$2$1;->val$bundle:Landroid/os/Bundle;

    .line 27
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/IPerformanceAnalyseType;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    invoke-static {p1}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 36
    iget-object v1, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$2$1$1;->this$2:Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$2$1;

    .line 38
    iget-object v1, v1, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$2$1;->this$1:Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$2;

    .line 40
    iget-object v1, v1, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$2;->val$app:Lcom/cloud/tmc/integration/structure/App;

    .line 42
    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_APP_CHAIN_END:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 48
    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->PageLoadWorkerFramework:Ljava/lang/String;

    .line 50
    iget-object v4, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$2$1$1;->this$2:Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$2$1;

    .line 52
    iget-object v4, v4, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$2$1;->val$bundleData:Landroid/os/Bundle;

    .line 54
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/IPerformanceAnalyseType;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    invoke-static {p1}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 63
    iget-object v1, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$2$1$1;->this$2:Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$2$1;

    .line 65
    iget-object v1, v1, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$2$1;->this$1:Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$2;

    .line 67
    iget-object v1, v1, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$2;->val$app:Lcom/cloud/tmc/integration/structure/App;

    .line 69
    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PAGE_CHAIN_END:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 75
    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->PageLoadWorkerFramework:Ljava/lang/String;

    .line 77
    iget-object v4, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$2$1$1;->this$2:Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$2$1;

    .line 79
    iget-object v4, v4, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$2$1;->val$bundleData:Landroid/os/Bundle;

    .line 81
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/IPerformanceAnalyseType;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 84
    invoke-static {p1}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 90
    iget-object v1, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$2$1$1;->this$2:Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$2$1;

    .line 92
    iget-object v1, v1, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$2$1;->this$1:Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$2;

    .line 94
    iget-object v1, v1, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$2;->val$app:Lcom/cloud/tmc/integration/structure/App;

    .line 96
    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_APP_CHAIN_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 102
    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->PageDrawView:Ljava/lang/String;

    .line 104
    iget-object v4, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$2$1$1;->this$2:Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$2$1;

    .line 106
    iget-object v4, v4, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$2$1;->val$bundleData:Landroid/os/Bundle;

    .line 108
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/IPerformanceAnalyseType;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 111
    invoke-static {p1}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 117
    iget-object v0, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$2$1$1;->this$2:Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$2$1;

    .line 119
    iget-object v0, v0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$2$1;->this$1:Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$2;

    .line 121
    iget-object v0, v0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$2;->val$app:Lcom/cloud/tmc/integration/structure/App;

    .line 123
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PAGE_CHAIN_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 129
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ChainPoint;->PageDrawView:Ljava/lang/String;

    .line 131
    iget-object v3, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$2$1$1;->this$2:Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$2$1;

    .line 133
    iget-object v3, v3, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$2$1;->val$bundleData:Landroid/os/Bundle;

    .line 135
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/IPerformanceAnalyseType;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 138
    new-instance p1, Lcom/cloud/tmc/integration/chain/endState/LoadWorkerFrameworkEndState;

    .line 140
    iget-object v0, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$2$1$1;->this$2:Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$2$1;

    .line 142
    iget-object v0, v0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$2$1;->val$bundleData:Landroid/os/Bundle;

    .line 144
    invoke-direct {p1, v0}, Lcom/cloud/tmc/integration/chain/endState/LoadWorkerFrameworkEndState;-><init>(Landroid/os/Bundle;)V

    .line 147
    iget-object v0, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$2$1$1;->this$2:Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$2$1;

    .line 149
    iget-object v0, v0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$2$1;->this$1:Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$2;

    .line 151
    iget-object v0, v0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$2;->val$page:Lcom/cloud/tmc/integration/structure/Page;

    .line 153
    const/4 v1, 0x0

    .line 154
    if-nez v0, :cond_0

    .line 156
    move-object v0, v1

    .line 157
    goto :goto_0

    .line 158
    :cond_0
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getPageChainContext()Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    .line 161
    move-result-object v0

    .line 162
    :goto_0
    invoke-virtual {p1, v0}, Lcom/cloud/tmc/integration/chain/endState/LoadWorkerFrameworkEndState;->setChainContext(Lcom/cloud/tmc/integration/chain/ChainContext;)V

    .line 165
    new-instance p1, Lcom/cloud/tmc/integration/chain/startState/ChainMidStartState;

    .line 167
    iget-object v0, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$2$1$1;->this$2:Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$2$1;

    .line 169
    iget-object v0, v0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$2$1;->val$bundleData:Landroid/os/Bundle;

    .line 171
    invoke-direct {p1, v0}, Lcom/cloud/tmc/integration/chain/startState/ChainMidStartState;-><init>(Landroid/os/Bundle;)V

    .line 174
    iget-object v0, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$2$1$1;->this$2:Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$2$1;

    .line 176
    iget-object v0, v0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$2$1;->this$1:Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$2;

    .line 178
    iget-object v0, v0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$2;->val$page:Lcom/cloud/tmc/integration/structure/Page;

    .line 180
    if-nez v0, :cond_1

    .line 182
    goto :goto_1

    .line 183
    :cond_1
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getPageChainContext()Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    .line 186
    move-result-object v1

    .line 187
    :goto_1
    invoke-virtual {p1, v1}, Lcom/cloud/tmc/integration/chain/startState/ChainMidStartState;->setChainContext(Lcom/cloud/tmc/integration/chain/ChainContext;)V

    .line 190
    iget-object p1, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$2$1$1;->this$2:Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$2$1;

    .line 192
    iget-object p1, p1, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$2$1;->val$finalWorker2:Lcom/cloud/tmc/kernel/worker/JSI;

    .line 194
    invoke-interface {p1}, Lcom/cloud/tmc/kernel/worker/JSI;->workerOnMessageReady()V

    .line 197
    sget-object p1, Lcom/cloud/tmc/integration/utils/AppPrepareUtils;->INSTANCE:Lcom/cloud/tmc/integration/utils/AppPrepareUtils;

    .line 199
    iget-object v0, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$2$1$1;->this$2:Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$2$1;

    .line 201
    iget-object v0, v0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$2$1;->this$1:Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$2;

    .line 203
    iget-object v0, v0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$2;->val$app:Lcom/cloud/tmc/integration/structure/App;

    .line 205
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getAppModel()Lcom/cloud/tmc/integration/model/AppModel;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p1, v0}, Lcom/cloud/tmc/integration/utils/BaseAppPrepareUtils;->isShellType(Lcom/cloud/tmc/integration/model/AppModel;)Z

    .line 212
    move-result p1

    .line 213
    const/4 v0, 0x1

    .line 214
    const-string v1, "workerOnMessageReady"

    .line 216
    if-nez p1, :cond_3

    .line 218
    iget-object p1, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$2$1$1;->this$2:Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$2$1;

    .line 220
    iget-object p1, p1, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$2$1;->this$1:Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$2;

    .line 222
    iget-object p1, p1, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$2;->val$app:Lcom/cloud/tmc/integration/structure/App;

    .line 224
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppModel()Lcom/cloud/tmc/integration/model/AppModel;

    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppModel;->getDevMode()I

    .line 231
    move-result p1

    .line 232
    const/4 v2, 0x2

    .line 233
    if-ne p1, v2, :cond_3

    .line 235
    const-class p1, Lcom/cloud/tmc/integration/point/IIDEDispatcherPoint;

    .line 237
    invoke-static {p1}, Lcom/cloud/tmc/integration/invoke/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/cloud/tmc/integration/invoke/extension/ExtensionPoint;

    .line 240
    move-result-object p1

    .line 241
    iget-object v2, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$2$1$1;->this$2:Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$2$1;

    .line 243
    iget-object v2, v2, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$2$1;->this$1:Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$2;

    .line 245
    iget-object v2, v2, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$2;->val$app:Lcom/cloud/tmc/integration/structure/App;

    .line 247
    invoke-virtual {p1, v2}, Lcom/cloud/tmc/integration/invoke/extension/ExtensionPoint;->node(Lcom/cloud/tmc/kernel/node/Node;)Lcom/cloud/tmc/integration/invoke/extension/ExtensionPoint;

    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/invoke/extension/ExtensionPoint;->create()Lcom/cloud/tmc/kernel/extension/Extension;

    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Lcom/cloud/tmc/integration/point/IIDEDispatcherPoint;

    .line 257
    if-eqz p1, :cond_2

    .line 259
    iget-object v2, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$2$1$1;->this$2:Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$2$1;

    .line 261
    iget-object v2, v2, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$2$1;->val$data:Lcom/google/gson/JsonObject;

    .line 263
    const-string v3, "miniapp.workerInit"

    .line 265
    invoke-interface {p1, v3, v2}, Lcom/cloud/tmc/integration/point/IIDEDispatcherPoint;->sendMsg(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 268
    :cond_2
    iget-object p1, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$2$1$1;->val$eventCenter:Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenter;

    .line 270
    invoke-interface {p1, v1, p0}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenter;->unregister(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventSubscriber;)V

    .line 273
    return v0

    .line 274
    :cond_3
    iget-object p1, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$2$1$1;->this$2:Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$2$1;

    .line 276
    iget-object v2, p1, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$2$1;->val$finalWorker:Lcom/cloud/tmc/kernel/worker/JSI;

    .line 278
    const-string v3, "workerInit"

    .line 280
    iget-object p1, p1, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$2$1;->val$data:Lcom/google/gson/JsonObject;

    .line 282
    invoke-static {v2, v3, p1}, Lcom/cloud/tmc/integration/event/EventHelper;->dispatchEventToWorker(Lcom/cloud/tmc/kernel/worker/JSI;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 285
    iget-object p1, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$2$1$1;->val$eventCenter:Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenter;

    .line 287
    invoke-interface {p1, v1, p0}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenter;->unregister(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventSubscriber;)V

    .line 290
    return v0
.end method
