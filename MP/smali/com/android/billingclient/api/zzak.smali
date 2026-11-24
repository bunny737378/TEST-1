.class public final synthetic Lcom/android/billingclient/api/zzak;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/a;

.field public final synthetic zzb:Lcom/android/billingclient/api/BillingResult;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzak;->zza:Lcom/android/billingclient/api/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/zzak;->zzb:Lcom/android/billingclient/api/BillingResult;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzak;->zza:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/billingclient/api/zzak;->zzb:Lcom/android/billingclient/api/BillingResult;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/billingclient/api/a;->f:Lyk2;

    .line 6
    .line 7
    iget-object v1, v1, Lyk2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/billingclient/api/a;->f:Lyk2;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lyk2;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, p0, v1}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "BillingClient"

    .line 25
    .line 26
    const-string v0, "No valid listener is set in BroadcastManager"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lc8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
