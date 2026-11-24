.class public final synthetic Lcom/android/billingclient/api/zzby;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/c;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzby;->zza:Lcom/android/billingclient/api/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/zzby;->zza:Lcom/android/billingclient/api/c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/billingclient/api/c;->e:Lcom/android/billingclient/api/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/a;->L(I)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/android/billingclient/api/m;->k:Lcom/android/billingclient/api/BillingResult;

    .line 10
    .line 11
    iget v2, p0, Lcom/android/billingclient/api/c;->d:I

    .line 12
    .line 13
    sget-object v3, Lujc;->y:Lujc;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1, v3}, Lcom/android/billingclient/api/a;->K(ILcom/android/billingclient/api/BillingResult;Lujc;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/c;->p(Lcom/android/billingclient/api/BillingResult;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
