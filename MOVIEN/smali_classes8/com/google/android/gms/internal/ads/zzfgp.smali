.class final synthetic Lcom/google/android/gms/internal/ads/zzfgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhaq;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfgr;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfhl;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfgq;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfhj;

.field private final synthetic zze:Lcom/google/android/gms/internal/ads/zzdbn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfgr;Lcom/google/android/gms/internal/ads/zzfhl;Lcom/google/android/gms/internal/ads/zzfgq;Lcom/google/android/gms/internal/ads/zzfhj;Lcom/google/android/gms/internal/ads/zzdbn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgp;->zza:Lcom/google/android/gms/internal/ads/zzfgr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgp;->zzb:Lcom/google/android/gms/internal/ads/zzfhl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfgp;->zzc:Lcom/google/android/gms/internal/ads/zzfgq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfgp;->zzd:Lcom/google/android/gms/internal/ads/zzfhj;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfgp;->zze:Lcom/google/android/gms/internal/ads/zzdbn;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgp;->zza:Lcom/google/android/gms/internal/ads/zzfgr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgp;->zzb:Lcom/google/android/gms/internal/ads/zzfhl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgp;->zzc:Lcom/google/android/gms/internal/ads/zzfgq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfgp;->zzd:Lcom/google/android/gms/internal/ads/zzfhj;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfgp;->zze:Lcom/google/android/gms/internal/ads/zzdbn;

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfgw;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfgr;->zze(Lcom/google/android/gms/internal/ads/zzfhl;Lcom/google/android/gms/internal/ads/zzfgq;Lcom/google/android/gms/internal/ads/zzfhj;Lcom/google/android/gms/internal/ads/zzdbn;Lcom/google/android/gms/internal/ads/zzfgw;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
