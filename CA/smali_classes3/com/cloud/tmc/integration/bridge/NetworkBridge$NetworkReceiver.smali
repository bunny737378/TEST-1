.class public Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/tmc/integration/bridge/NetworkBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetworkReceiver"
.end annotation


# static fields
.field private static ETHERNET_TIME:J = 0x0L

.field private static LAST_TYPE:I = -0x3

.field private static final NETWORK_MOBILE:I = 0x1

.field private static final NETWORK_NONE:I = -0x1

.field private static final NETWORK_WIFI:I

.field private static NONE_TIME:J

.field private static TAG:Ljava/lang/String;

.field private static WIFI_TIME:J


# instance fields
.field private lastNetworkType:Ljava/lang/String;

.field private list:Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkTaskModelList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkReceiver"

    sput-object v0, Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkReceiver;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkTaskModelList;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkReceiver;->lastNetworkType:Ljava/lang/String;

    new-instance v0, Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkTaskModelList;

    invoke-direct {v0}, Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkTaskModelList;-><init>()V

    iput-object v0, p0, Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkReceiver;->list:Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkTaskModelList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private buildResJson(Ljava/lang/String;Z)Lcom/google/gson/JsonObject;
    .locals 2

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "networkType"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "weakNet"

    invoke-virtual {v0, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static getNetworkState(Landroid/content/Context;)I
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    const/4 v0, -0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    return v0
.end method


# virtual methods
.method public addAll(Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkTaskModelList;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkReceiver;->list:Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkTaskModelList;

    if-nez v0, :cond_1

    new-instance v0, Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkTaskModelList;

    invoke-direct {v0}, Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkTaskModelList;-><init>()V

    iput-object v0, p0, Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkReceiver;->list:Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkTaskModelList;

    :cond_1
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkReceiver;->list:Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkTaskModelList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public clearNetworkChangeListenModel(Lcom/cloud/tmc/integration/structure/App;)V
    .locals 4

    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkReceiver;->list:Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkTaskModelList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/cloud/tmc/kernel/node/Node;->getNodeId()J

    move-result-wide v0

    iget-object p1, p0, Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkReceiver;->list:Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkTaskModelList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkTaskModel;

    iget-wide v2, v2, Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkTaskModel;->appNodeId:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x4409

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
