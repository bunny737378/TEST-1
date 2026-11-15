.class public Lcom/adjust/sdk/AdjustEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static logger:Lcom/adjust/sdk/ILogger;


# instance fields
.field callbackId:Ljava/lang/String;

.field callbackParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field currency:Ljava/lang/String;

.field deduplicationId:Ljava/lang/String;

.field eventToken:Ljava/lang/String;

.field orderId:Ljava/lang/String;

.field partnerParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field productId:Ljava/lang/String;

.field purchaseToken:Ljava/lang/String;

.field revenue:Ljava/lang/Double;


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
    sput-object v0, Lcom/adjust/sdk/AdjustEvent;->logger:Lcom/adjust/sdk/ILogger;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/adjust/sdk/AdjustEvent;->logger:Lcom/adjust/sdk/ILogger;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/adjust/sdk/AdjustEvent;->checkEventToken(Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lcom/adjust/sdk/AdjustEvent;->eventToken:Ljava/lang/String;

    .line 15
    return-void
.end method

.method private static checkEventToken(Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-array p0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "Missing Event Token"

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1, p0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result p0

    .line 16
    .line 17
    if-gtz p0, :cond_1

    .line 18
    .line 19
    new-array p0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v1, "Event Token can\'t be empty"

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v1, p0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method private checkRevenue(Ljava/lang/Double;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 7
    move-result-wide v1

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmpg-double v1, v1, v3

    .line 12
    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    sget-object p2, Lcom/adjust/sdk/AdjustEvent;->logger:Lcom/adjust/sdk/ILogger;

    .line 16
    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-string v1, "Invalid amount %.5f"

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v1, p1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    return v0

    .line 26
    .line 27
    :cond_0
    if-nez p2, :cond_1

    .line 28
    .line 29
    sget-object p1, Lcom/adjust/sdk/AdjustEvent;->logger:Lcom/adjust/sdk/ILogger;

    .line 30
    .line 31
    new-array p2, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v1, "Currency must be set with revenue"

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1, p2}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    return v0

    .line 38
    .line 39
    :cond_1
    const-string p1, ""

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    sget-object p1, Lcom/adjust/sdk/AdjustEvent;->logger:Lcom/adjust/sdk/ILogger;

    .line 48
    .line 49
    new-array p2, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v1, "Currency is empty"

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v1, p2}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    return v0

    .line 56
    .line 57
    :cond_2
    if-eqz p2, :cond_3

    .line 58
    .line 59
    sget-object p1, Lcom/adjust/sdk/AdjustEvent;->logger:Lcom/adjust/sdk/ILogger;

    .line 60
    .line 61
    new-array p2, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v1, "Revenue must be set with currency"

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v1, p2}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    return v0

    .line 68
    :cond_3
    const/4 p1, 0x1

    .line 69
    return p1
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
    iget-object v0, p0, Lcom/adjust/sdk/AdjustEvent;->callbackParameters:Ljava/util/Map;

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
    iput-object v0, p0, Lcom/adjust/sdk/AdjustEvent;->callbackParameters:Ljava/util/Map;

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/adjust/sdk/AdjustEvent;->callbackParameters:Ljava/util/Map;

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
    sget-object p2, Lcom/adjust/sdk/AdjustEvent;->logger:Lcom/adjust/sdk/ILogger;

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
    iget-object v0, p0, Lcom/adjust/sdk/AdjustEvent;->partnerParameters:Ljava/util/Map;

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
    iput-object v0, p0, Lcom/adjust/sdk/AdjustEvent;->partnerParameters:Ljava/util/Map;

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/adjust/sdk/AdjustEvent;->partnerParameters:Ljava/util/Map;

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
    sget-object p2, Lcom/adjust/sdk/AdjustEvent;->logger:Lcom/adjust/sdk/ILogger;

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

.method public getCallbackId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustEvent;->callbackId:Ljava/lang/String;

    return-object v0
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

    iget-object v0, p0, Lcom/adjust/sdk/AdjustEvent;->callbackParameters:Ljava/util/Map;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustEvent;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getDeduplicationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustEvent;->deduplicationId:Ljava/lang/String;

    return-object v0
.end method

.method public getEventToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustEvent;->eventToken:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustEvent;->orderId:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/adjust/sdk/AdjustEvent;->partnerParameters:Ljava/util/Map;

    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustEvent;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public getPurchaseToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustEvent;->purchaseToken:Ljava/lang/String;

    return-object v0
.end method

.method public getRevenue()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustEvent;->revenue:Ljava/lang/Double;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustEvent;->eventToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setCallbackId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/AdjustEvent;->callbackId:Ljava/lang/String;

    return-void
.end method

.method public setDeduplicationId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/AdjustEvent;->deduplicationId:Ljava/lang/String;

    return-void
.end method

.method public setOrderId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/AdjustEvent;->orderId:Ljava/lang/String;

    return-void
.end method

.method public setProductId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/AdjustEvent;->productId:Ljava/lang/String;

    return-void
.end method

.method public setPurchaseToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/AdjustEvent;->purchaseToken:Ljava/lang/String;

    return-void
.end method

.method public setRevenue(DLjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p3}, Lcom/adjust/sdk/AdjustEvent;->checkRevenue(Ljava/lang/Double;Ljava/lang/String;)Z

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
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/adjust/sdk/AdjustEvent;->revenue:Ljava/lang/Double;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/adjust/sdk/AdjustEvent;->currency:Ljava/lang/String;

    .line 20
    return-void
.end method
