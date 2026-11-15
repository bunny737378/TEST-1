.class public final Lcom/google/android/gms/internal/ads/zzbns;
.super Lcom/google/android/gms/internal/ads/zzbnc;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/formats/zzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/zzg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbnc;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbns;->zza:Lcom/google/android/gms/ads/formats/zzg;

    .line 6
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbnj;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbnk;-><init>(Lcom/google/android/gms/internal/ads/zzbnj;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbns;->zza:Lcom/google/android/gms/ads/formats/zzg;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/formats/zzg;->zza(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V

    .line 11
    return-void
.end method
