.class Lcom/tiktok/iap/billing/client/V5_V8BillingProxy$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tiktok/iap/billing/model/TTPayData;",
        ">;"
    }
.end annotation


# virtual methods
.method public a(Lcom/tiktok/iap/billing/model/TTPayData;Lcom/tiktok/iap/billing/model/TTPayData;)I
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-wide v0, p2, Lcom/tiktok/iap/billing/model/TTPayData;->a:J

    .line 8
    .line 9
    iget-wide p1, p1, Lcom/tiktok/iap/billing/model/TTPayData;->a:J

    .line 10
    sub-long/2addr v0, p1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 18
    move-result p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 21
    :goto_1
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/tiktok/iap/billing/model/TTPayData;

    .line 3
    .line 4
    check-cast p2, Lcom/tiktok/iap/billing/model/TTPayData;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy$4;->a(Lcom/tiktok/iap/billing/model/TTPayData;Lcom/tiktok/iap/billing/model/TTPayData;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
