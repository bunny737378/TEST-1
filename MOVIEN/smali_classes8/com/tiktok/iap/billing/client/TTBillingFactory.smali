.class public Lcom/tiktok/iap/billing/client/TTBillingFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/tiktok/iap/billing/client/IBillingProxy;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tiktok/iap/billing/GPBillVersions;->a()Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;->V5_V8:Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;-><init>()V

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/tiktok/iap/billing/client/EmptyBillingProxy;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/tiktok/iap/billing/client/EmptyBillingProxy;-><init>()V

    .line 20
    return-object v0
.end method
