.class final synthetic Lcom/google/android/gms/internal/ads/zzdtd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhaq;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdti;

.field private final synthetic zzb:Lcom/google/android/gms/ads/internal/zzb;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcdb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdti;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcdb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zza:Lcom/google/android/gms/internal/ads/zzdti;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zzb:Lcom/google/android/gms/ads/internal/zzb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zzc:Lcom/google/android/gms/internal/ads/zzcdb;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zza:Lcom/google/android/gms/internal/ads/zzdti;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zzb:Lcom/google/android/gms/ads/internal/zzb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zzc:Lcom/google/android/gms/internal/ads/zzcdb;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcdb;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
