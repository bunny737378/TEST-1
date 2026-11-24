.class final Lcom/google/android/gms/ads/internal/client/zzei;
.super Lcom/google/android/gms/ads/internal/client/zzaz;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic c:Lcom/google/android/gms/ads/internal/client/zzek;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzei;->c:Lcom/google/android/gms/ads/internal/client/zzek;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzaz;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzei;->c:Lcom/google/android/gms/ads/internal/client/zzek;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzek;->d:Lcom/google/android/gms/ads/VideoController;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzek;->zzz()Lcom/google/android/gms/ads/internal/client/zzea;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/ads/internal/client/zzea;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzaz;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzei;->c:Lcom/google/android/gms/ads/internal/client/zzek;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzek;->d:Lcom/google/android/gms/ads/VideoController;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzek;->zzz()Lcom/google/android/gms/ads/internal/client/zzea;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/ads/internal/client/zzea;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/client/zzaz;->onAdLoaded()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
