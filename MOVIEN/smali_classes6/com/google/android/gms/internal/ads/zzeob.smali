.class public final Lcom/google/android/gms/internal/ads/zzeob;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field private final zzb:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcxk;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeor;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfrk;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhcb;

.field private final zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzh:Lcom/google/android/gms/internal/ads/zzeoc;

.field private zzi:Lcom/google/android/gms/internal/ads/zzfke;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzcxk;Lcom/google/android/gms/internal/ads/zzeor;Lcom/google/android/gms/internal/ads/zzfrk;)V
    .locals 1

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeob;->zzf:Lcom/google/android/gms/internal/ads/zzhcb;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeob;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeob;->zza:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeob;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeob;->zzc:Lcom/google/android/gms/internal/ads/zzcxk;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeob;->zzd:Lcom/google/android/gms/internal/ads/zzeor;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeob;->zze:Lcom/google/android/gms/internal/ads/zzfrk;

    .line 27
    return-void
.end method

.method private final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzfjt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfjt;->zza:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeob;->zzc:Lcom/google/android/gms/internal/ads/zzcxk;

    .line 22
    .line 23
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzfjt;->zzb:I

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzcxk;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzelg;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeob;->zzi:Lcom/google/android/gms/internal/ads/zzfke;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzelg;->zza(Lcom/google/android/gms/internal/ads/zzfke;Lcom/google/android/gms/internal/ads/zzfjt;)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeob;->zzi:Lcom/google/android/gms/internal/ads/zzfke;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzelg;->zzb(Lcom/google/android/gms/internal/ads/zzfke;Lcom/google/android/gms/internal/ads/zzfjt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfjt;->zzR:I

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeob;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    int-to-long v2, p1

    .line 49
    .line 50
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2, v3, p1, v1}, Lcom/google/android/gms/internal/ads/zzhbi;->zzi(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    .line 56
    return-object p1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    :try_start_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzedr;

    .line 61
    const/4 v0, 0x3

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzedr;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhbi;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    monitor-exit p0

    .line 70
    return-object p1

    .line 71
    :goto_0
    monitor-exit p0

    .line 72
    throw p1
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzfjt;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/ads/zzfjt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeob;->zzd(Lcom/google/android/gms/internal/ads/zzfjt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeob;->zze:Lcom/google/android/gms/internal/ads/zzfrk;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeob;->zzd:Lcom/google/android/gms/internal/ads/zzeor;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeob;->zzi:Lcom/google/android/gms/internal/ads/zzfke;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzeor;->zze(Lcom/google/android/gms/internal/ads/zzfke;Lcom/google/android/gms/internal/ads/zzfjt;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfrk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeoa;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzeoa;-><init>(Lcom/google/android/gms/internal/ads/zzeob;Lcom/google/android/gms/internal/ads/zzfjt;)V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeob;->zza:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzhbi;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbf;Ljava/util/concurrent/Executor;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzfke;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeob;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfke;->zzb:Lcom/google/android/gms/internal/ads/zzfkd;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfkd;->zza:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeob;->zzf:Lcom/google/android/gms/internal/ads/zzhcb;

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeov;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeoy;->zzb(Lcom/google/android/gms/internal/ads/zzfke;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const/4 v2, 0x3

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzeov;-><init>(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhcb;->zzb(Ljava/lang/Throwable;)Z

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeob;->zzi:Lcom/google/android/gms/internal/ads/zzfke;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeob;->zzd:Lcom/google/android/gms/internal/ads/zzeor;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeob;->zzf:Lcom/google/android/gms/internal/ads/zzhcb;

    .line 45
    .line 46
    new-instance v3, Lcom/google/android/gms/internal/ads/zzeoc;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzeoc;-><init>(Lcom/google/android/gms/internal/ads/zzfke;Lcom/google/android/gms/internal/ads/zzeor;Lcom/google/android/gms/internal/ads/zzhcb;)V

    .line 50
    .line 51
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzeob;->zzh:Lcom/google/android/gms/internal/ads/zzeoc;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzeor;->zzc(Ljava/util/List;)V

    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeob;->zzh:Lcom/google/android/gms/internal/ads/zzeoc;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeoc;->zza()Lcom/google/android/gms/internal/ads/zzfjt;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    :goto_0
    if-eqz p1, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeob;->zze(Lcom/google/android/gms/internal/ads/zzfjt;)V

    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeob;->zzh:Lcom/google/android/gms/internal/ads/zzeoc;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeoc;->zza()Lcom/google/android/gms/internal/ads/zzfjt;

    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeob;->zzf:Lcom/google/android/gms/internal/ads/zzhcb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    .line 76
    return-object p1

    .line 77
    :goto_2
    monitor-exit p0

    .line 78
    throw p1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzfjt;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeob;->zze(Lcom/google/android/gms/internal/ads/zzfjt;)V

    return-void
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzeoc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeob;->zzh:Lcom/google/android/gms/internal/ads/zzeoc;

    return-object v0
.end method
