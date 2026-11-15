.class public final Lcom/google/android/gms/internal/ads/zzcsz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdcf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfjt;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcew;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfjt;Lcom/google/android/gms/internal/ads/zzcew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsz;->zza:Lcom/google/android/gms/internal/ads/zzfjt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcsz;->zzb:Lcom/google/android/gms/internal/ads/zzcew;

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzcbd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzdK()V
    .locals 0

    return-void
.end method

.method public final zzds()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsz;->zza:Lcom/google/android/gms/internal/ads/zzfjt;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfjt;->zzar:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsz;->zzb:Lcom/google/android/gms/internal/ads/zzcew;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcew;->zzi()V

    .line 12
    :cond_0
    return-void
.end method

.method public final zzdt()V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method
