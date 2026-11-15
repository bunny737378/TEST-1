.class final Lcom/google/android/gms/internal/ads/zzbnn;
.super Lcom/google/android/gms/internal/ads/zzbms;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbnp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbnp;[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnn;->zza:Lcom/google/android/gms/internal/ads/zzbnp;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbms;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbmj;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnn;->zza:Lcom/google/android/gms/internal/ads/zzbnp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbnp;->zzd()Lcom/google/android/gms/ads/formats/zzd;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbnp;->zze(Lcom/google/android/gms/internal/ads/zzbmj;)Lcom/google/android/gms/internal/ads/zzbmk;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbnp;->zzd()Lcom/google/android/gms/ads/formats/zzd;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/ads/formats/zzd;->zzc(Lcom/google/android/gms/internal/ads/zzbmk;Ljava/lang/String;)V

    .line 21
    return-void
.end method
