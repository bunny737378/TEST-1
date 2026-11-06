.class Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge;->registerWorker(Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;Lcom/cloud/tmc/integration/structure/Page;Lcom/cloud/tmc/integration/structure/App;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge;

.field final synthetic val$app:Lcom/cloud/tmc/integration/structure/App;

.field final synthetic val$data:Lcom/google/gson/JsonObject;

.field final synthetic val$eventCenter:Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenter;

.field final synthetic val$finalWorker:Lcom/cloud/tmc/kernel/worker/JSI;

.field final synthetic val$finalWorker1:Lcom/cloud/tmc/kernel/worker/JSI;


# direct methods
.method constructor <init>(Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge;Lcom/cloud/tmc/kernel/worker/JSI;Lcom/cloud/tmc/integration/structure/App;Lcom/google/gson/JsonObject;Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenter;Lcom/cloud/tmc/kernel/worker/JSI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$1;->this$0:Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$1;->val$finalWorker1:Lcom/cloud/tmc/kernel/worker/JSI;

    .line 5
    iput-object p3, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$1;->val$app:Lcom/cloud/tmc/integration/structure/App;

    .line 7
    iput-object p4, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$1;->val$data:Lcom/google/gson/JsonObject;

    .line 9
    iput-object p5, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$1;->val$eventCenter:Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenter;

    .line 11
    iput-object p6, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$1;->val$finalWorker:Lcom/cloud/tmc/kernel/worker/JSI;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/cloud/tmc/kernel/proxy/eventcenter/IEvent;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$1;->val$finalWorker1:Lcom/cloud/tmc/kernel/worker/JSI;

    .line 3
    invoke-interface {p1}, Lcom/cloud/tmc/kernel/worker/JSI;->workerOnMessageReady()V

    .line 6
    sget-object p1, Lcom/cloud/tmc/integration/utils/AppPrepareUtils;->INSTANCE:Lcom/cloud/tmc/integration/utils/AppPrepareUtils;

    .line 8
    iget-object v0, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$1;->val$app:Lcom/cloud/tmc/integration/structure/App;

    .line 10
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getAppModel()Lcom/cloud/tmc/integration/model/AppModel;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/cloud/tmc/integration/utils/BaseAppPrepareUtils;->isShellType(Lcom/cloud/tmc/integration/model/AppModel;)Z

    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    const-string v1, "workerOnMessageReady"

    .line 21
    if-nez p1, :cond_1

    .line 23
    iget-object p1, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$1;->val$app:Lcom/cloud/tmc/integration/structure/App;

    .line 25
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppModel()Lcom/cloud/tmc/integration/model/AppModel;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppModel;->getDevMode()I

    .line 32
    move-result p1

    .line 33
    const/4 v2, 0x2

    .line 34
    if-ne p1, v2, :cond_1

    .line 36
    const-class p1, Lcom/cloud/tmc/integration/point/IIDEDispatcherPoint;

    .line 38
    invoke-static {p1}, Lcom/cloud/tmc/integration/invoke/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/cloud/tmc/integration/invoke/extension/ExtensionPoint;

    .line 41
    move-result-object p1

    .line 42
    iget-object v2, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$1;->val$app:Lcom/cloud/tmc/integration/structure/App;

    .line 44
    invoke-virtual {p1, v2}, Lcom/cloud/tmc/integration/invoke/extension/ExtensionPoint;->node(Lcom/cloud/tmc/kernel/node/Node;)Lcom/cloud/tmc/integration/invoke/extension/ExtensionPoint;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/invoke/extension/ExtensionPoint;->create()Lcom/cloud/tmc/kernel/extension/Extension;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/cloud/tmc/integration/point/IIDEDispatcherPoint;

    .line 54
    if-eqz p1, :cond_0

    .line 56
    const-string v2, "miniapp.workerInit"

    .line 58
    iget-object v3, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$1;->val$data:Lcom/google/gson/JsonObject;

    .line 60
    invoke-interface {p1, v2, v3}, Lcom/cloud/tmc/integration/point/IIDEDispatcherPoint;->sendMsg(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$1;->val$eventCenter:Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenter;

    .line 65
    invoke-interface {p1, v1, p0}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenter;->unregister(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventSubscriber;)V

    .line 68
    return v0

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$1;->val$finalWorker:Lcom/cloud/tmc/kernel/worker/JSI;

    .line 71
    const-string v2, "workerInit"

    .line 73
    iget-object v3, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$1;->val$data:Lcom/google/gson/JsonObject;

    .line 75
    invoke-static {p1, v2, v3}, Lcom/cloud/tmc/integration/event/EventHelper;->dispatchEventToWorker(Lcom/cloud/tmc/kernel/worker/JSI;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 78
    iget-object p1, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$1;->val$eventCenter:Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenter;

    .line 80
    invoke-interface {p1, v1, p0}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenter;->unregister(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventSubscriber;)V

    .line 83
    return v0
.end method
