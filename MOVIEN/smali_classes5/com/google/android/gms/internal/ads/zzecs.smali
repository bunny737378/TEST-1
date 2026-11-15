.class final Lcom/google/android/gms/internal/ads/zzecs;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/ads/BaseAdView;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzedc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzedc;Ljava/lang/String;Lcom/google/android/gms/ads/BaseAdView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecs;->zza:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzecs;->zzb:Lcom/google/android/gms/ads/BaseAdView;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecs;->zzc:Lcom/google/android/gms/internal/ads/zzedc;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecs;->zzc:Lcom/google/android/gms/internal/ads/zzedc;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzedc;->zzh(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzedc;->zzg(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final onAdLoaded()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecs;->zzc:Lcom/google/android/gms/internal/ads/zzedc;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecs;->zza:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzecs;->zzb:Lcom/google/android/gms/ads/BaseAdView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzedc;->zzf(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    return-void
.end method
