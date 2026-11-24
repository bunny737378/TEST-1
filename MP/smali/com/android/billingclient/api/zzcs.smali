.class public final synthetic Lcom/android/billingclient/api/zzcs;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lqb1;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzcs;->zza:Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/zzcs;->zza:Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;

    .line 2
    .line 3
    check-cast p1, Lcom/android/billingclient/api/BillingResult;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
