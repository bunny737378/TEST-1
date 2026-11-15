.class public final Lcom/google/android/gms/internal/ads/zzday;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdcf;
.implements Lcom/google/android/gms/internal/ads/zzdjr;
.implements Lcom/google/android/gms/internal/ads/zzdhh;
.implements Lcom/google/android/gms/internal/ads/zzdcv;
.implements Lcom/google/android/gms/internal/ads/zzbee;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdcx;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdey;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfjt;

.field private final zzd:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhcb;

.field private zzg:Ljava/util/concurrent/ScheduledFuture;

.field private final zzh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzi:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdcx;Lcom/google/android/gms/internal/ads/zzfjt;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdey;)V
    .locals 1
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcb;->zze()Lcom/google/android/gms/internal/ads/zzhcb;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzday;->zzf:Lcom/google/android/gms/internal/ads/zzhcb;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzday;->zzh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzday;->zza:Lcom/google/android/gms/internal/ads/zzdcx;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzday;->zzc:Lcom/google/android/gms/internal/ads/zzfjt;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzday;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzday;->zze:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzday;->zzi:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzday;->zzb:Lcom/google/android/gms/internal/ads/zzdey;

    .line 29
    return-void
.end method

.method private final zzl()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzday;->zzi:Ljava/lang/String;

    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzcbd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzdH()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzday;->zzc:Lcom/google/android/gms/internal/ads/zzfjt;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfjt;->zze:I

    .line 6
    const/4 v1, 0x4

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzday;->zza:Lcom/google/android/gms/internal/ads/zzdcx;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdcx;->zza()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzday;->zzf:Lcom/google/android/gms/internal/ads/zzhcb;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhab;->isDone()Z

    .line 23
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzday;->zzg:Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 36
    .line 37
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhcb;->zza(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_0
    monitor-exit p0

    .line 44
    throw v0
.end method

.method public final zzdI()V
    .locals 0

    return-void
.end method

.method public final zzdK()V
    .locals 0

    return-void
.end method

.method public final zzdj(Lcom/google/android/gms/internal/ads/zzbed;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zzmT:Lcom/google/android/gms/internal/ads/zzbhv;

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
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzday;->zzl()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbed;->zzj:Z

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzday;->zzh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzday;->zzc:Lcom/google/android/gms/internal/ads/zzfjt;

    .line 41
    .line 42
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfjt;->zze:I

    .line 43
    const/4 v0, 0x3

    .line 44
    .line 45
    if-eq p1, v0, :cond_0

    .line 46
    .line 47
    const-string p1, "Full screen 1px impression occurred"

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzday;->zza:Lcom/google/android/gms/internal/ads/zzdcx;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdcx;->zza()V

    .line 56
    :cond_0
    return-void
.end method

.method public final zzds()V
    .locals 0

    return-void
.end method

.method public final zzdt()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzday;->zzc:Lcom/google/android/gms/internal/ads/zzfjt;

    .line 3
    .line 4
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfjt;->zze:I

    .line 5
    const/4 v2, 0x3

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfjt;->zzY:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zzmT:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzday;->zzl()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    return-void

    .line 42
    .line 43
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzday;->zza:Lcom/google/android/gms/internal/ads/zzdcx;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdcx;->zza()V

    .line 47
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

.method public final zzg()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzday;->zzc:Lcom/google/android/gms/internal/ads/zzfjt;

    .line 3
    .line 4
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfjt;->zze:I

    .line 5
    const/4 v2, 0x3

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x4

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzday;->zzb:Lcom/google/android/gms/internal/ads/zzdey;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdey;->zza()V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbie;->zzch:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfjt;->zzY:I

    .line 38
    const/4 v2, 0x2

    .line 39
    .line 40
    if-ne v1, v2, :cond_3

    .line 41
    .line 42
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfjt;->zzq:I

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzday;->zza:Lcom/google/android/gms/internal/ads/zzdcx;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdcx;->zza()V

    .line 50
    return-void

    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzday;->zzf:Lcom/google/android/gms/internal/ads/zzhcb;

    .line 53
    .line 54
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdaw;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzdaw;-><init>(Lcom/google/android/gms/internal/ads/zzday;)V

    .line 58
    .line 59
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzday;->zze:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhbi;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbf;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzday;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 65
    .line 66
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdax;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzdax;-><init>(Lcom/google/android/gms/internal/ads/zzday;)V

    .line 70
    int-to-long v3, v0

    .line 71
    .line 72
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzday;->zzg:Ljava/util/concurrent/ScheduledFuture;

    .line 79
    :cond_3
    :goto_0
    return-void
.end method

.method public final zzh()V
    .locals 0

    return-void
.end method

.method public final synthetic zzi()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzday;->zzf:Lcom/google/android/gms/internal/ads/zzhcb;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhab;->isDone()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

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
    .line 15
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhcb;->zza(Ljava/lang/Object;)Z

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method

.method public final declared-synchronized zzj(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzday;->zzf:Lcom/google/android/gms/internal/ads/zzhcb;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhab;->isDone()Z

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzday;->zzg:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/Exception;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzhcb;->zzb(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit p0

    .line 34
    throw p1
.end method

.method public final synthetic zzk()Lcom/google/android/gms/internal/ads/zzdcx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzday;->zza:Lcom/google/android/gms/internal/ads/zzdcx;

    return-object v0
.end method
