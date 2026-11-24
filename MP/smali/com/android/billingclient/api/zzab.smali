.class public final synthetic Lcom/android/billingclient/api/zzab;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lbwc;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/a;

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzab;->zza:Lcom/android/billingclient/api/a;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/billingclient/api/zzab;->zzb:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Lhtc;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzab;->zza:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/billingclient/api/zzab;->zzb:I

    .line 4
    .line 5
    new-instance v1, Ls4a;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Ls4a;-><init>(Lcom/android/billingclient/api/a;Lhtc;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lcom/android/billingclient/api/a;->M(Lcom/android/billingclient/api/BillingClientStateListener;I)V

    .line 11
    .line 12
    .line 13
    const-string p0, "reconnectIfNeeded"

    .line 14
    .line 15
    return-object p0
.end method
