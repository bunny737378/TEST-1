.class public final Lcom/google/android/gms/internal/ads/zzgpu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgeq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgbx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgbx;Lcom/google/android/gms/internal/ads/zzgeq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgpu;->zza:Lcom/google/android/gms/internal/ads/zzgeq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpu;->zzb:Lcom/google/android/gms/internal/ads/zzgbx;

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzgps;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpu;->zzb:Lcom/google/android/gms/internal/ads/zzgbx;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgpu;->zza:Lcom/google/android/gms/internal/ads/zzgeq;

    .line 5
    .line 6
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgps;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgps;-><init>(ILcom/google/android/gms/internal/ads/zzgbx;Lcom/google/android/gms/internal/ads/zzgeq;)V

    .line 10
    return-object v2
.end method

.method public final zzb(I)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpu;->zza:Lcom/google/android/gms/internal/ads/zzgeq;

    .line 3
    .line 4
    add-int/lit8 v1, p1, -0x1

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    .line 10
    .line 11
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgeq;->zzb(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public final zzc(ILjava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpu;->zza:Lcom/google/android/gms/internal/ads/zzgeq;

    .line 3
    .line 4
    add-int/lit8 v1, p1, -0x1

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v5, p2

    .line 9
    .line 10
    .line 11
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgeq;->zzb(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public final zzd(ILjava/lang/Throwable;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpu;->zza:Lcom/google/android/gms/internal/ads/zzgeq;

    .line 3
    .line 4
    add-int/lit8 v1, p1, -0x1

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v4, p2

    .line 9
    .line 10
    .line 11
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgeq;->zzb(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public final zze(ILcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgpu;->zza(I)Lcom/google/android/gms/internal/ads/zzgps;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgps;->zza()V

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpt;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgpt;-><init>(Lcom/google/android/gms/internal/ads/zzgpu;Lcom/google/android/gms/internal/ads/zzgps;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbz;->zza()Ljava/util/concurrent/Executor;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzhbi;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbf;Ljava/util/concurrent/Executor;)V

    .line 20
    return-object p2
.end method

.method public final zzf(ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgpu;->zza(I)Lcom/google/android/gms/internal/ads/zzgps;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgps;->zza()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgps;->zzc()V

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p2

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgps;->zzb(Ljava/lang/Throwable;)V

    .line 19
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :catchall_1
    move-exception p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgps;->zzc()V

    .line 24
    throw p2
.end method
