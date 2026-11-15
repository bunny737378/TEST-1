.class public final Lcom/google/android/gms/internal/ads/zzdcs;
.super Lcom/google/android/gms/internal/ads/zzdid;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdcj;


# instance fields
.field private final zzb:Ljava/util/concurrent/ScheduledExecutorService;

.field private zzc:Ljava/util/concurrent/ScheduledFuture;

.field private zzd:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdco;Ljava/util/Set;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzdid;-><init>(Ljava/util/Set;)V

    .line 4
    const/4 p2, 0x0

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzdcs;->zzd:Z

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdcs;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzdid;->zzq(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcs;->zzc:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_0
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final zzb()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zzmc:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdcq;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdcq;-><init>(Lcom/google/android/gms/internal/ads/zzdcs;)V

    .line 22
    int-to-long v2, v0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcs;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcs;->zzc:Ljava/util/concurrent/ScheduledFuture;

    .line 33
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdcr;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdcr;-><init>(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdid;->zzs(Lcom/google/android/gms/internal/ads/zzdic;)V

    .line 9
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzdnb;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdcs;->zzd:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcs;->zzc:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    .line 15
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdcp;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdcp;-><init>(Lcom/google/android/gms/internal/ads/zzdnb;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdid;->zzs(Lcom/google/android/gms/internal/ads/zzdic;)V

    .line 22
    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdck;->zza:Lcom/google/android/gms/internal/ads/zzdck;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdid;->zzs(Lcom/google/android/gms/internal/ads/zzdic;)V

    .line 6
    return-void
.end method

.method public final synthetic zzf()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "Timeout waiting for show call succeed to be called."

    .line 4
    .line 5
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdnb;

    .line 11
    .line 12
    const-string v1, "Timeout for show call succeed."

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdnb;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdcs;->zzd(Lcom/google/android/gms/internal/ads/zzdnb;)V

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdcs;->zzd:Z

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method
