.class public Lcom/adjust/sdk/AdjustPlayStoreSubscription;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static logger:Lcom/adjust/sdk/ILogger;


# instance fields
.field private callbackParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private currency:Ljava/lang/String;

.field private orderId:Ljava/lang/String;

.field private partnerParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private price:J

.field private purchaseTime:J

.field private purchaseToken:Ljava/lang/String;

.field private signature:Ljava/lang/String;

.field private sku:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->logger:Lcom/adjust/sdk/ILogger;

    .line 7
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->price:J

    .line 6
    .line 7
    iput-object p3, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->currency:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->sku:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->orderId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->signature:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->purchaseToken:Ljava/lang/String;

    .line 16
    .line 17
    const-wide/16 p1, -0x1

    .line 18
    .line 19
    iput-wide p1, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->purchaseTime:J

    .line 20
    return-void
.end method


# virtual methods
.method public addCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    const-string v1, "Callback"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->isValidParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string/jumbo v0, "value"

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0, v1}, Lcom/adjust/sdk/Util;->isValidParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    return-void

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->callbackParameters:Ljava/util/Map;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->callbackParameters:Ljava/util/Map;

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->callbackParameters:Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    check-cast p2, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    sget-object p2, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->logger:Lcom/adjust/sdk/ILogger;

    .line 45
    .line 46
    .line 47
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    const-string v0, "Key %s was overwritten"

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, v0, p1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    :cond_3
    return-void
.end method

.method public addPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    const-string v1, "Partner"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->isValidParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string/jumbo v0, "value"

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0, v1}, Lcom/adjust/sdk/Util;->isValidParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    return-void

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->partnerParameters:Ljava/util/Map;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->partnerParameters:Ljava/util/Map;

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->partnerParameters:Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    check-cast p2, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    sget-object p2, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->logger:Lcom/adjust/sdk/ILogger;

    .line 45
    .line 46
    .line 47
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    const-string v0, "Key %s was overwritten"

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, v0, p1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    :cond_3
    return-void
.end method

.method public getCallbackParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->callbackParameters:Ljava/util/Map;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public getPartnerParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->partnerParameters:Ljava/util/Map;

    return-object v0
.end method

.method public getPrice()J
    .locals 2

    iget-wide v0, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->price:J

    return-wide v0
.end method

.method public getPurchaseTime()J
    .locals 2

    iget-wide v0, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->purchaseTime:J

    return-wide v0
.end method

.method public getPurchaseToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->purchaseToken:Ljava/lang/String;

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public getSku()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->sku:Ljava/lang/String;

    return-object v0
.end method

.method public setPurchaseTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->purchaseTime:J

    return-void
.end method
