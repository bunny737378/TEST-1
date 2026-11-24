.class public final synthetic Lcom/android/billingclient/api/zzap;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/a;

.field public final synthetic zzb:Lcom/android/billingclient/api/BillingProgramAvailabilityListener;

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingProgramAvailabilityListener;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzap;->zza:Lcom/android/billingclient/api/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/zzap;->zzb:Lcom/android/billingclient/api/BillingProgramAvailabilityListener;

    .line 7
    .line 8
    iput p3, p0, Lcom/android/billingclient/api/zzap;->zzc:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzap;->zza:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/zzap;->zzb:Lcom/android/billingclient/api/BillingProgramAvailabilityListener;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/billingclient/api/zzap;->zzc:I

    .line 6
    .line 7
    sget-object v3, Lcom/android/billingclient/api/m;->k:Lcom/android/billingclient/api/BillingResult;

    .line 8
    .line 9
    sget-object v4, Lujc;->y:Lujc;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/android/billingclient/api/a;->w(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
