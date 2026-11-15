.class public final Lcom/google/android/gms/internal/ads/zzfmx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfmb;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfmu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzflx;

.field private final zzd:Ljava/util/ArrayDeque;

.field private zze:Lcom/google/android/gms/internal/ads/zzfnd;

.field private zzf:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflx;Lcom/google/android/gms/internal/ads/zzfmu;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfmx;->zzf:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmx;->zza:Lcom/google/android/gms/internal/ads/zzfmb;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfmx;->zzc:Lcom/google/android/gms/internal/ads/zzflx;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfmx;->zzb:Lcom/google/android/gms/internal/ads/zzfmu;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayDeque;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmx;->zzd:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfmw;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfmw;-><init>(Lcom/google/android/gms/internal/ads/zzfmx;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzflx;->zza(Lcom/google/android/gms/internal/ads/zzflw;)V

    .line 28
    return-void
.end method

.method private final declared-synchronized zzh()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zzhk:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcer;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcer;->zzo()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzi()Lcom/google/android/gms/internal/ads/zzcem;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcem;->zzi()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmx;->zzd:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfmx;->zzi()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmx;->zzd:Ljava/util/ArrayDeque;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfmv;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfmv;->zzb()Lcom/google/android/gms/internal/ads/zzfml;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmx;->zza:Lcom/google/android/gms/internal/ads/zzfmb;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfmv;->zzb()Lcom/google/android/gms/internal/ads/zzfml;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzfmb;->zzc(Lcom/google/android/gms/internal/ads/zzfml;)Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmx;->zza:Lcom/google/android/gms/internal/ads/zzfmb;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfmx;->zzb:Lcom/google/android/gms/internal/ads/zzfmu;

    .line 91
    .line 92
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfnd;

    .line 93
    .line 94
    .line 95
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfnd;-><init>(Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzfmu;Lcom/google/android/gms/internal/ads/zzfmv;)V

    .line 96
    .line 97
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzfmx;->zze:Lcom/google/android/gms/internal/ads/zzfnd;

    .line 98
    .line 99
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfms;

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfms;-><init>(Lcom/google/android/gms/internal/ads/zzfmx;Lcom/google/android/gms/internal/ads/zzfmv;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfnd;->zza(Lcom/google/android/gms/internal/ads/zzhbf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :cond_3
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :goto_0
    monitor-exit p0

    .line 111
    throw v0
.end method

.method private final declared-synchronized zzi()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmx;->zze:Lcom/google/android/gms/internal/ads/zzfnd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzfmv;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmx;->zzd:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzfmv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    .line 4
    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfmx;->zzf:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfmx;->zzi()Z

    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmx;->zze:Lcom/google/android/gms/internal/ads/zzfnd;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfnd;->zzb(Lcom/google/android/gms/internal/ads/zzfmv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public final synthetic zzc()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfmx;->zzf:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfmx;->zzh()V

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public final synthetic zzd()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfmx;->zzh()V

    return-void
.end method

.method public final synthetic zze()Ljava/util/ArrayDeque;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmx;->zzd:Ljava/util/ArrayDeque;

    return-object v0
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzfnd;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmx;->zze:Lcom/google/android/gms/internal/ads/zzfnd;

    return-void
.end method

.method public final synthetic zzg()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfmx;->zzf:I

    return v0
.end method
