.class final synthetic Lcom/google/android/gms/internal/ads/zzdtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhaq;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdti;

.field private final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zzr;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfjt;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfjw;

.field private final synthetic zze:Lcom/google/android/gms/ads/internal/zzb;

.field private final synthetic zzf:Lcom/google/android/gms/internal/ads/zzcdb;

.field private final synthetic zzg:Ljava/lang/String;

.field private final synthetic zzh:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdti;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfjt;Lcom/google/android/gms/internal/ads/zzfjw;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcdb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtc;->zza:Lcom/google/android/gms/internal/ads/zzdti;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtc;->zzb:Lcom/google/android/gms/ads/internal/client/zzr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdtc;->zzc:Lcom/google/android/gms/internal/ads/zzfjt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdtc;->zzd:Lcom/google/android/gms/internal/ads/zzfjw;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdtc;->zze:Lcom/google/android/gms/ads/internal/zzb;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdtc;->zzf:Lcom/google/android/gms/internal/ads/zzcdb;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdtc;->zzg:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdtc;->zzh:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtc;->zza:Lcom/google/android/gms/internal/ads/zzdti;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtc;->zzb:Lcom/google/android/gms/ads/internal/client/zzr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdtc;->zzc:Lcom/google/android/gms/internal/ads/zzfjt;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdtc;->zzd:Lcom/google/android/gms/internal/ads/zzfjw;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdtc;->zze:Lcom/google/android/gms/ads/internal/zzb;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdtc;->zzf:Lcom/google/android/gms/internal/ads/zzcdb;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdtc;->zzg:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzdtc;->zzh:Ljava/lang/String;

    move-object v8, p1

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzdti;->zzd(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfjt;Lcom/google/android/gms/internal/ads/zzfjw;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcdb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
