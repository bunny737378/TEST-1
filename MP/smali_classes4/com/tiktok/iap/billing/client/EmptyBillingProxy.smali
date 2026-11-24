.class Lcom/tiktok/iap/billing/client/EmptyBillingProxy;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/tiktok/iap/billing/client/IBillingProxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getVersion()Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;
    .locals 0

    .line 1
    sget-object p0, Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;->NONE:Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;

    .line 2
    .line 3
    return-object p0
.end method

.method public init()V
    .locals 0

    .line 1
    return-void
.end method

.method public queryPurchaseHistory()V
    .locals 0

    .line 1
    return-void
.end method
