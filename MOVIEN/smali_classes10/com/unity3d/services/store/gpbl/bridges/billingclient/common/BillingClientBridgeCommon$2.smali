.class Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBridgeCommon$2;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBridgeCommon;->appendFunctionAnParameters(Ljava/util/Map;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "[",
        "Ljava/lang/Class<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    new-array v1, v0, [Ljava/lang/Class;

    .line 7
    .line 8
    const-class v2, Landroid/content/Context;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const-string v2, "newBuilder"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    new-array v1, v0, [Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/unity3d/services/store/gpbl/proxies/BillingClientStateListenerProxy;->getProxyListenerClass()Ljava/lang/Class;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    const-string v2, "startConnection"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    const-string v1, "endConnection"

    .line 32
    .line 33
    new-array v2, v3, [Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const/4 v1, 0x2

    .line 38
    .line 39
    new-array v1, v1, [Ljava/lang/Class;

    .line 40
    .line 41
    const-class v2, Ljava/lang/String;

    .line 42
    .line 43
    aput-object v2, v1, v3

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/unity3d/services/store/gpbl/proxies/PurchaseHistoryResponseListenerProxy;->getProxyListenerClass()Ljava/lang/Class;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    aput-object v4, v1, v0

    .line 50
    .line 51
    const-string v4, "queryPurchaseHistoryAsync"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    new-array v0, v0, [Ljava/lang/Class;

    .line 57
    .line 58
    aput-object v2, v0, v3

    .line 59
    .line 60
    const-string v1, "isFeatureSupported"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    const-string v0, "isReady"

    .line 66
    .line 67
    new-array v1, v3, [Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    return-void
.end method
