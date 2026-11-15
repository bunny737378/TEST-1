.class final Lcom/google/android/gms/internal/ads/zzfgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfmv;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzfhj;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzfhl;

.field public final zzc:Lcom/google/android/gms/ads/internal/client/zzm;

.field public final zzd:Ljava/lang/String;

.field public final zze:Ljava/util/concurrent/Executor;

.field public final zzf:Lcom/google/android/gms/ads/internal/client/zzx;

.field public final zzg:Lcom/google/android/gms/internal/ads/zzfml;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfhj;Lcom/google/android/gms/internal/ads/zzfhl;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzx;Lcom/google/android/gms/internal/ads/zzfml;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zza:Lcom/google/android/gms/internal/ads/zzfhj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzb:Lcom/google/android/gms/internal/ads/zzfhl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzc:Lcom/google/android/gms/ads/internal/client/zzm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zze:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzf:Lcom/google/android/gms/ads/internal/client/zzx;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzg:Lcom/google/android/gms/internal/ads/zzfml;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zze:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfml;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzg:Lcom/google/android/gms/internal/ads/zzfml;

    return-object v0
.end method
