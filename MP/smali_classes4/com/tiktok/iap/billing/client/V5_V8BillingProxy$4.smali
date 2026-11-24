.class Lcom/tiktok/iap/billing/client/V5_V8BillingProxy$4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->filterPurchase(ZLjava/util/Map;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tiktok/iap/billing/model/TTPayData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;


# direct methods
.method public constructor <init>(Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy$4;->this$0:Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public compare(Lcom/tiktok/iap/billing/model/TTPayData;Lcom/tiktok/iap/billing/model/TTPayData;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-wide v0, p2, Lcom/tiktok/iap/billing/model/TTPayData;->purchaseTime:J

    .line 6
    .line 7
    iget-wide p0, p1, Lcom/tiktok/iap/billing/model/TTPayData;->purchaseTime:J

    .line 8
    .line 9
    sub-long/2addr v0, p0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 21
    check-cast p1, Lcom/tiktok/iap/billing/model/TTPayData;

    check-cast p2, Lcom/tiktok/iap/billing/model/TTPayData;

    invoke-virtual {p0, p1, p2}, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy$4;->compare(Lcom/tiktok/iap/billing/model/TTPayData;Lcom/tiktok/iap/billing/model/TTPayData;)I

    move-result p0

    return p0
.end method
