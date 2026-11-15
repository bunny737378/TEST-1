.class final Lcom/google/android/gms/internal/ads/zzfgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfmu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfhk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfhk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgn;->zza:Lcom/google/android/gms/internal/ads/zzfhk;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfmv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfgq;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfgq;->zzb:Lcom/google/android/gms/internal/ads/zzfhl;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgq;->zza:Lcom/google/android/gms/internal/ads/zzfhj;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgn;->zza:Lcom/google/android/gms/internal/ads/zzfhk;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfgm;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzfgm;->zzb(Lcom/google/android/gms/internal/ads/zzfhl;Lcom/google/android/gms/internal/ads/zzfhj;Lcom/google/android/gms/internal/ads/zzdbn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfmk;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgn;->zza:Lcom/google/android/gms/internal/ads/zzfhk;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfgm;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgm;->zza()Lcom/google/android/gms/internal/ads/zzdbn;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzfmk;->zza:Lcom/google/android/gms/internal/ads/zzdbn;

    .line 11
    return-void
.end method
