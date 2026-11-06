.class Lcom/cloud/tmc/integration/bridge/NavigateBridge$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/integration/bridge/NavigateBridge;->navigateToPersonalization(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cloud/tmc/integration/bridge/NavigateBridge;

.field final synthetic val$callback:Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;

.field final synthetic val$eventCenter:Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenter;

.field final synthetic val$triggerId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/cloud/tmc/integration/bridge/NavigateBridge;Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenter;Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/bridge/NavigateBridge$3;->this$0:Lcom/cloud/tmc/integration/bridge/NavigateBridge;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/integration/bridge/NavigateBridge$3;->val$eventCenter:Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenter;

    .line 5
    iput-object p3, p0, Lcom/cloud/tmc/integration/bridge/NavigateBridge$3;->val$callback:Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;

    .line 7
    iput-object p4, p0, Lcom/cloud/tmc/integration/bridge/NavigateBridge$3;->val$triggerId:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/cloud/tmc/kernel/proxy/eventcenter/IEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/NavigateBridge$3;->val$eventCenter:Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenter;

    .line 3
    const-string v1, "adPersonalizationPage"

    .line 5
    invoke-interface {v0, v1}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenter;->unregister(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/NavigateBridge$3;->val$callback:Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/NavigateBridge$3;->val$triggerId:Ljava/lang/String;

    .line 14
    invoke-interface {p1}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEvent;->getName()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 26
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 29
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    const-string v1, "close"

    .line 33
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 36
    const-string v0, "trigger_id"

    .line 38
    iget-object v1, p0, Lcom/cloud/tmc/integration/bridge/NavigateBridge$3;->val$triggerId:Ljava/lang/String;

    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/NavigateBridge$3;->val$callback:Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;

    .line 45
    invoke-interface {v0, p1}, Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;->sendSuccessResponse(Lcom/google/gson/JsonObject;)V

    .line 48
    :cond_0
    const/4 p1, 0x1

    .line 49
    return p1
.end method
