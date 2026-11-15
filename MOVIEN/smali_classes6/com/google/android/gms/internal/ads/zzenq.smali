.class final synthetic Lcom/google/android/gms/internal/ads/zzenq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzens;

.field private final synthetic zzb:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final synthetic zzc:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfke;

.field private final synthetic zze:Lcom/google/android/gms/internal/ads/zzfjt;

.field private final synthetic zzf:Lorg/json/JSONObject;

.field private final synthetic zzg:Lcom/google/android/gms/ads/internal/zzb;

.field private final synthetic zzh:Lcom/google/android/gms/internal/ads/zzcdb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzens;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfke;Lcom/google/android/gms/internal/ads/zzfjt;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcdb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenq;->zza:Lcom/google/android/gms/internal/ads/zzens;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzenq;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzenq;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzenq;->zzd:Lcom/google/android/gms/internal/ads/zzfke;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzenq;->zze:Lcom/google/android/gms/internal/ads/zzfjt;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzenq;->zzf:Lorg/json/JSONObject;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzenq;->zzg:Lcom/google/android/gms/ads/internal/zzb;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzenq;->zzh:Lcom/google/android/gms/internal/ads/zzcdb;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenq;->zza:Lcom/google/android/gms/internal/ads/zzens;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzenq;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzenq;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzenq;->zzd:Lcom/google/android/gms/internal/ads/zzfke;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzenq;->zze:Lcom/google/android/gms/internal/ads/zzfjt;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzenq;->zzf:Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzenq;->zzg:Lcom/google/android/gms/ads/internal/zzb;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzenq;->zzh:Lcom/google/android/gms/internal/ads/zzcdb;

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzens;->zzf(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfke;Lcom/google/android/gms/internal/ads/zzfjt;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcdb;)Lcom/google/android/gms/internal/ads/zzdpc;

    move-result-object v0

    return-object v0
.end method
