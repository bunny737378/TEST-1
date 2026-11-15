.class public final Lcom/google/android/gms/internal/ads/zzgeo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzimc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzimc;

.field private final zzc:Ljava/util/concurrent/ExecutorService;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzimc;

.field private zze:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzimc;Lcom/google/android/gms/internal/ads/zzimc;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzimc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgeo;->zze:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgeo;->zza:Lcom/google/android/gms/internal/ads/zzimc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgeo;->zzb:Lcom/google/android/gms/internal/ads/zzimc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgeo;->zzc:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgeo;->zzd:Lcom/google/android/gms/internal/ads/zzimc;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgeo;->zze:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgeo;->zzb:Lcom/google/android/gms/internal/ads/zzimc;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzimc;->zzb()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/util/Set;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgem;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgem;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgeo;->zzd:Lcom/google/android/gms/internal/ads/zzimc;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzimc;->zzb()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgpu;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhbi;->zzm(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgeo;->zzc:Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgen;->zza:Lcom/google/android/gms/internal/ads/zzgen;

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzhbi;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgsn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgpu;->zze(ILcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgeo;->zze:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgeo;->zza:Lcom/google/android/gms/internal/ads/zzimc;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzimc;->zzb()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast v0, Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgem;

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzgem;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgeo;->zze:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    monitor-exit p0

    .line 111
    return-object v0

    .line 112
    :goto_2
    monitor-exit p0

    .line 113
    throw v0
.end method

.method public final declared-synchronized zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgeo;->zze:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method
