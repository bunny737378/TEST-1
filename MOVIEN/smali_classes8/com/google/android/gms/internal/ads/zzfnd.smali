.class public final Lcom/google/android/gms/internal/ads/zzfnd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfmv;

.field private final zzb:Lcom/google/common/util/concurrent/ListenableFuture;

.field private zzc:Z

.field private zzd:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzfmu;Lcom/google/android/gms/internal/ads/zzfmv;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfnd;->zzc:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfnd;->zzd:Z

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfnd;->zza:Lcom/google/android/gms/internal/ads/zzfmv;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzfmu;->zza(Lcom/google/android/gms/internal/ads/zzfmv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfnc;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzfnc;-><init>(Lcom/google/android/gms/internal/ads/zzfnd;Lcom/google/android/gms/internal/ads/zzfmu;Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzfmv;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzfmv;->zza()Ljava/util/concurrent/Executor;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzhbi;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhaq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfna;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzfna;-><init>(Lcom/google/android/gms/internal/ads/zzfnd;Lcom/google/android/gms/internal/ads/zzfmu;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzfmv;->zza()Ljava/util/concurrent/Executor;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    const-class p3, Ljava/lang/Exception;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p3, v0, p2}, Lcom/google/android/gms/internal/ads/zzhbi;->zzh(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhaq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnd;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzhbf;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnd;->zza:Lcom/google/android/gms/internal/ads/zzfmv;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnd;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfnb;->zza:Lcom/google/android/gms/internal/ads/zzfnb;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfmv;->zza()Ljava/util/concurrent/Executor;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhbi;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhaq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfmv;->zza()Ljava/util/concurrent/Executor;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzhbi;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbf;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0

    .line 27
    throw p1
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzfmv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfnd;->zzd:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfnd;->zzc:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnd;->zza:Lcom/google/android/gms/internal/ads/zzfmv;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfmv;->zzb()Lcom/google/android/gms/internal/ads/zzfml;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfmv;->zzb()Lcom/google/android/gms/internal/ads/zzfml;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfmv;->zzb()Lcom/google/android/gms/internal/ads/zzfml;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfmv;->zzb()Lcom/google/android/gms/internal/ads/zzfml;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    const/4 p1, 0x1

    .line 40
    .line 41
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfnd;->zzc:Z

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnd;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    .line 45
    return-object p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    monitor-exit p0

    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :goto_1
    monitor-exit p0

    .line 52
    throw p1
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfmu;Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzfmv;Lcom/google/android/gms/internal/ads/zzfmk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfnd;->zzd:Z

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p4}, Lcom/google/android/gms/internal/ads/zzfmu;->zzb(Lcom/google/android/gms/internal/ads/zzfmk;)V

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfnd;->zzc:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzfmv;->zzb()Lcom/google/android/gms/internal/ads/zzfml;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1, p4}, Lcom/google/android/gms/internal/ads/zzfmb;->zzb(Lcom/google/android/gms/internal/ads/zzfml;Lcom/google/android/gms/internal/ads/zzfmk;)Z

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhbi;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    move-result-object p1

    .line 24
    monitor-exit p0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfmt;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p4, p3}, Lcom/google/android/gms/internal/ads/zzfmt;-><init>(Lcom/google/android/gms/internal/ads/zzfmk;Lcom/google/android/gms/internal/ads/zzfmv;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhbi;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    move-result-object p1

    .line 37
    monitor-exit p0

    .line 38
    :goto_0
    return-object p1

    .line 39
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzfmu;Ljava/lang/Exception;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfnd;->zzd:Z

    .line 5
    throw p2

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw p1
.end method
