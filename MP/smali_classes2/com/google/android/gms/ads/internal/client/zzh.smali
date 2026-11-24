.class public final Lcom/google/android/gms/ads/internal/client/zzh;
.super Lcom/google/android/gms/ads/internal/client/zzbj;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/google/android/gms/ads/AdLoadCallback;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/AdLoadCallback;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzh;->a:Lcom/google/android/gms/ads/AdLoadCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzh;->a:Lcom/google/android/gms/ads/AdLoadCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzh;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzh;->a:Lcom/google/android/gms/ads/AdLoadCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->zzb()Lcom/google/android/gms/ads/LoadAdError;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
