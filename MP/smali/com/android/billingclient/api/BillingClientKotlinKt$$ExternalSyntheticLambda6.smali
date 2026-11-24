.class public final synthetic Lcom/android/billingclient/api/BillingClientKotlinKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;


# instance fields
.field public synthetic f$0:Lm41;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lm41;)V
    .locals 0
    .param p1    # Lm41;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientKotlinKt$$ExternalSyntheticLambda6;->f$0:Lm41;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V
    .locals 1
    .param p1    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/ExternalOfferReportingDetails;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientKotlinKt$$ExternalSyntheticLambda6;->f$0:Lm41;

    .line 2
    .line 3
    new-instance v0, Lcom/android/billingclient/api/CreateExternalOfferReportingDetailsResult;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/android/billingclient/api/CreateExternalOfferReportingDetailsResult;-><init>(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Ln41;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lyy3;->S(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
