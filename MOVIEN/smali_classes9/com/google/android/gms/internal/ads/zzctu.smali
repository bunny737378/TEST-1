.class public final Lcom/google/android/gms/internal/ads/zzctu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbee;
.implements Lcom/google/android/gms/internal/ads/zzdda;
.implements Lcom/google/android/gms/ads/internal/overlay/zzr;
.implements Lcom/google/android/gms/internal/ads/zzdcz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzctp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzctq;

.field private final zzc:Ljava/util/Set;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbui;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/android/gms/common/util/Clock;

.field private final zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzctt;

.field private zzi:Z

.field private zzj:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbuf;Lcom/google/android/gms/internal/ads/zzctq;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzctp;Lcom/google/android/gms/common/util/Clock;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzctu;->zzc:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzctu;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/zzctt;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzctt;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzctu;->zzh:Lcom/google/android/gms/internal/ads/zzctt;

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzctu;->zzi:Z

    .line 28
    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzctu;->zzj:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzctu;->zza:Lcom/google/android/gms/internal/ads/zzctp;

    .line 37
    .line 38
    const-string p4, "google.afma.activeView.handleUpdate"

    .line 39
    .line 40
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbtt;->zza:Lcom/google/android/gms/internal/ads/zzbtq;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p4, v0, v0}, Lcom/google/android/gms/internal/ads/zzbuf;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbtp;Lcom/google/android/gms/internal/ads/zzbto;)Lcom/google/android/gms/internal/ads/zzbui;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctu;->zzd:Lcom/google/android/gms/internal/ads/zzbui;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctu;->zzb:Lcom/google/android/gms/internal/ads/zzctq;

    .line 49
    .line 50
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzctu;->zze:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzctu;->zzf:Lcom/google/android/gms/common/util/Clock;

    .line 53
    return-void
.end method

.method private final zzp()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctu;->zzc:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcki;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzctu;->zza:Lcom/google/android/gms/internal/ads/zzctp;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzctp;->zzc(Lcom/google/android/gms/internal/ads/zzcki;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctu;->zza:Lcom/google/android/gms/internal/ads/zzctp;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzctp;->zzd()V

    .line 30
    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzctu;->zzh:Lcom/google/android/gms/internal/ads/zzctt;

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzctt;->zzb:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzctu;->zzl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public final declared-synchronized zzb(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzctu;->zzh:Lcom/google/android/gms/internal/ads/zzctt;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzctt;->zzb:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzctu;->zzl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public final declared-synchronized zzc(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzctu;->zzh:Lcom/google/android/gms/internal/ads/zzctt;

    .line 4
    .line 5
    const-string v0, "u"

    .line 6
    .line 7
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzctt;->zze:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzctu;->zzl()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzctu;->zzp()V

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzctu;->zzi:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final zzdT()V
    .locals 0

    return-void
.end method

.method public final zzdU(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzdj(Lcom/google/android/gms/internal/ads/zzbed;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctu;->zzh:Lcom/google/android/gms/internal/ads/zzctt;

    .line 4
    .line 5
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzbed;->zzj:Z

    .line 6
    .line 7
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzctt;->zza:Z

    .line 8
    .line 9
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzctt;->zzf:Lcom/google/android/gms/internal/ads/zzbed;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzctu;->zzl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public final zzdo()V
    .locals 0

    return-void
.end method

.method public final zzdp()V
    .locals 0

    return-void
.end method

.method public final zzdq()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzdr()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctu;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctu;->zza:Lcom/google/android/gms/internal/ads/zzctp;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzctp;->zza(Lcom/google/android/gms/internal/ads/zzctu;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzctu;->zzl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_0
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public final zzdv()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzdw()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctu;->zzh:Lcom/google/android/gms/internal/ads/zzctt;

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzctt;->zzb:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzctu;->zzl()V
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
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized zzdx()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctu;->zzh:Lcom/google/android/gms/internal/ads/zzctt;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzctt;->zzb:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzctu;->zzl()V
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
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final zzdy()V
    .locals 0

    return-void
.end method

.method public final zzdz()V
    .locals 0

    return-void
.end method

.method public final zzh()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzl()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctu;->zzj:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzctu;->zzi:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctu;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctu;->zzh:Lcom/google/android/gms/internal/ads/zzctt;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctu;->zzf:Lcom/google/android/gms/common/util/Clock;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 29
    move-result-wide v1

    .line 30
    .line 31
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzctt;->zzd:J

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctu;->zzb:Lcom/google/android/gms/internal/ads/zzctq;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzctq;->zza(Lcom/google/android/gms/internal/ads/zzctt;)Lorg/json/JSONObject;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctu;->zzc:Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcki;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzctu;->zze:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcts;

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/internal/ads/zzcts;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzcki;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctu;->zzd:Lcom/google/android/gms/internal/ads/zzbui;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbui;->zzb(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    const-string v1, "ActiveViewListener.callActiveViewJs"

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcfi;->zzb(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    .line 85
    :goto_1
    :try_start_2
    const-string v1, "Failed to call ActiveViewJS"

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :cond_1
    monitor-exit p0

    .line 92
    return-void

    .line 93
    .line 94
    .line 95
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzctu;->zzm()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :goto_2
    monitor-exit p0

    .line 99
    throw v0
.end method

.method public final declared-synchronized zzm()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzctu;->zzp()V

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzctu;->zzi:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final declared-synchronized zzn(Lcom/google/android/gms/internal/ads/zzcki;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctu;->zzc:Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctu;->zza:Lcom/google/android/gms/internal/ads/zzctp;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzctp;->zzb(Lcom/google/android/gms/internal/ads/zzcki;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public final zzo(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzctu;->zzj:Ljava/lang/ref/WeakReference;

    .line 8
    return-void
.end method
