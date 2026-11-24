.class public final Lq3b;
.super Lcom/google/android/gms/ads/internal/client/zzbm;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lhu9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liha;Lt9b;Lbsa;Lcom/google/android/gms/ads/internal/client/zzbh;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbv9;

    .line 5
    .line 6
    iget-object v1, p2, Liha;->m:Lahc;

    .line 7
    .line 8
    invoke-virtual {v1}, Lahc;->zzb()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lhwa;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p4, v0, Lbv9;->a:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v2, Lt3b;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lt3b;-><init>(Lhwa;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Lbv9;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p4, p4, Lbsa;->e:Ly3a;

    .line 27
    .line 28
    new-instance v1, Lx3b;

    .line 29
    .line 30
    invoke-direct {v1, v2, p4}, Lx3b;-><init>(Lt3b;Ly3a;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lbv9;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p4, v0, Lbv9;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p4, Lt3b;

    .line 38
    .line 39
    iget-object p4, p4, Lt3b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {p4, p5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p4, Lbs;

    .line 45
    .line 46
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p4, Lbs;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p1, p4, Lbs;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v0, p4, Lbs;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p3, p4, Lbs;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p2}, Liha;->c()Lsbb;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p4, Lbs;->e:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p1, v0, Lbv9;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lt3b;

    .line 66
    .line 67
    iput-object p1, p3, Lt9b;->r:Lt3b;

    .line 68
    .line 69
    new-instance p1, Lhu9;

    .line 70
    .line 71
    iget-object p2, p3, Lt9b;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {p1, p4, p2}, Lhu9;-><init>(Lbs;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lq3b;->a:Lhu9;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/ads/internal/client/zzm;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lq3b;->a:Lhu9;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lhu9;->d(Lcom/google/android/gms/ads/internal/client/zzm;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final declared-synchronized zzf()Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lq3b;->a:Lhu9;

    .line 3
    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_1
    iget-object v2, v0, Lhu9;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lmna;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, Lmna;->a:Ljava/lang/String;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    :cond_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v2

    .line 17
    :try_start_3
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 18
    .line 19
    const-string v3, "#007 Could not call remote method."

    .line 20
    .line 21
    invoke-static {v3, v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 25
    :goto_0
    monitor-exit p0

    .line 26
    return-object v1

    .line 27
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 28
    :try_start_6
    throw v1

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :goto_2
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 32
    throw v0

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    goto :goto_2
.end method

.method public final declared-synchronized zzg()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lq3b;->a:Lhu9;

    .line 3
    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v1, v0, Lhu9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lbs;

    .line 8
    .line 9
    iget-object v1, v1, Lbs;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lkc7;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, v1, Lkc7;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    :try_start_4
    throw v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 30
    throw v0

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    goto :goto_2
.end method

.method public final declared-synchronized zzh()Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lq3b;->a:Lhu9;

    .line 3
    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_1
    iget-object v2, v0, Lhu9;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lmna;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, Lmna;->a:Ljava/lang/String;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    :cond_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v2

    .line 17
    :try_start_3
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 18
    .line 19
    const-string v3, "#007 Could not call remote method."

    .line 20
    .line 21
    invoke-static {v3, v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 25
    :goto_0
    monitor-exit p0

    .line 26
    return-object v1

    .line 27
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 28
    :try_start_6
    throw v1

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :goto_2
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 32
    throw v0

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    goto :goto_2
.end method

.method public final declared-synchronized zzi(Lcom/google/android/gms/ads/internal/client/zzm;I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lq3b;->a:Lhu9;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lhu9;->d(Lcom/google/android/gms/ads/internal/client/zzm;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0
.end method
