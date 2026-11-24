.class public final Lnma;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lgoa;
.implements Lcom/google/android/gms/ads/internal/client/zza;
.implements Lwoa;
.implements Lyna;
.implements Lqna;
.implements Ljpa;


# instance fields
.field public final a:Lrz0;

.field public final b:Lnca;


# direct methods
.method public constructor <init>(Lrz0;Lnca;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnma;->a:Lrz0;

    .line 5
    .line 6
    iput-object p2, p0, Lnma;->b:Lnca;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 0

    .line 1
    return-void
.end method

.method public final I()V
    .locals 7

    .line 1
    iget-object p0, p0, Lnma;->b:Lnca;

    .line 2
    .line 3
    iget-object v0, p0, Lnca;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-wide v1, p0, Lnca;->k:J

    .line 7
    .line 8
    const-wide/16 v3, -0x1

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lnca;->c:Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lmca;

    .line 27
    .line 28
    iget-wide v5, v1, Lmca;->b:J

    .line 29
    .line 30
    cmp-long v2, v5, v3

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget-object v2, v1, Lmca;->c:Lnca;

    .line 35
    .line 36
    iget-object v2, v2, Lnca;->a:Lrz0;

    .line 37
    .line 38
    check-cast v2, Lwt1;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iput-wide v2, v1, Lmca;->b:J

    .line 48
    .line 49
    iget-object v1, p0, Lnca;->b:Ltca;

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ltca;->a(Lnca;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_0
.end method

.method public final L()V
    .locals 5

    .line 1
    iget-object p0, p0, Lnma;->b:Lnca;

    .line 2
    .line 3
    iget-object v0, p0, Lnca;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-wide v1, p0, Lnca;->k:J

    .line 7
    .line 8
    const-wide/16 v3, -0x1

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-wide v1, p0, Lnca;->g:J

    .line 15
    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lnca;->a:Lrz0;

    .line 21
    .line 22
    check-cast v1, Lwt1;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iput-wide v1, p0, Lnca;->g:J

    .line 32
    .line 33
    iget-object v1, p0, Lnca;->b:Ltca;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ltca;->a(Lnca;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Lnca;->b:Ltca;

    .line 39
    .line 40
    iget-object v1, p0, Ltca;->a:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 43
    :try_start_1
    iget-object p0, p0, Ltca;->d:Lsca;

    .line 44
    .line 45
    iget-object v2, p0, Lsca;->f:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :try_start_2
    iget v3, p0, Lsca;->k:I

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    iput v3, p0, Lsca;->k:I

    .line 53
    .line 54
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 57
    return-void

    .line 58
    :goto_0
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 59
    :try_start_6
    throw p0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 63
    :try_start_7
    throw p0

    .line 64
    :catchall_1
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :goto_2
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 67
    throw p0

    .line 68
    :catchall_2
    move-exception p0

    .line 69
    goto :goto_2
.end method

.method public final U(Lgaa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z(Lcom/google/android/gms/internal/ads/zzcch;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljw9;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lnma;->b:Lnca;

    .line 2
    .line 3
    iget-object p1, p0, Lnca;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object p0, p0, Lnca;->b:Ltca;

    .line 7
    .line 8
    iget-object v0, p0, Ltca;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object p0, p0, Ltca;->d:Lsca;

    .line 12
    .line 13
    invoke-virtual {p0}, Lsca;->b()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    return-void

    .line 19
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    :try_start_4
    throw p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 24
    throw p0

    .line 25
    :catchall_1
    move-exception p0

    .line 26
    goto :goto_1
.end method

.method public final d0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAdClicked()V
    .locals 6

    .line 1
    iget-object p0, p0, Lnma;->b:Lnca;

    .line 2
    .line 3
    iget-object v0, p0, Lnca;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-wide v1, p0, Lnca;->k:J

    .line 7
    .line 8
    const-wide/16 v3, -0x1

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lmca;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lmca;-><init>(Lnca;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lmca;->c:Lnca;

    .line 20
    .line 21
    iget-object v2, v2, Lnca;->a:Lrz0;

    .line 22
    .line 23
    check-cast v2, Lwt1;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iput-wide v2, v1, Lmca;->a:J

    .line 33
    .line 34
    iget-object v2, p0, Lnca;->c:Ljava/util/LinkedList;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, Lnca;->i:J

    .line 40
    .line 41
    const-wide/16 v3, 0x1

    .line 42
    .line 43
    add-long/2addr v1, v3

    .line 44
    iput-wide v1, p0, Lnca;->i:J

    .line 45
    .line 46
    iget-object v1, p0, Lnca;->b:Ltca;

    .line 47
    .line 48
    iget-object v2, v1, Ltca;->a:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 51
    :try_start_1
    iget-object v3, v1, Ltca;->d:Lsca;

    .line 52
    .line 53
    iget-object v4, v3, Lsca;->f:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :try_start_2
    iget v5, v3, Lsca;->j:I

    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    iput v5, v3, Lsca;->j:I

    .line 61
    .line 62
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :try_start_4
    invoke-virtual {v1, p0}, Ltca;->a(Lnca;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :goto_0
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 69
    :try_start_6
    throw p0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 73
    :try_start_7
    throw p0

    .line 74
    :catchall_1
    move-exception p0

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    :goto_2
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :goto_3
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 79
    throw p0

    .line 80
    :catchall_2
    move-exception p0

    .line 81
    goto :goto_3
.end method

.method public final q(Ljw9;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lnma;->b:Lnca;

    .line 2
    .line 3
    iget-object p1, p0, Lnca;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object p0, p0, Lnca;->b:Ltca;

    .line 7
    .line 8
    iget-object v0, p0, Ltca;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object p0, p0, Ltca;->d:Lsca;

    .line 12
    .line 13
    invoke-virtual {p0}, Lsca;->b()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    return-void

    .line 19
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    :try_start_4
    throw p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 24
    throw p0

    .line 25
    :catchall_1
    move-exception p0

    .line 26
    goto :goto_1
.end method

.method public final s0(Lq9b;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lnma;->a:Lrz0;

    .line 2
    .line 3
    iget-object p0, p0, Lnma;->b:Lnca;

    .line 4
    .line 5
    check-cast p1, Lwt1;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object p1, p0, Lnca;->d:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    iput-wide v0, p0, Lnca;->k:J

    .line 18
    .line 19
    const-wide/16 v2, -0x1

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lnca;->b:Ltca;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ltca;->a(Lnca;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit p1

    .line 31
    return-void

    .line 32
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_0
.end method

.method public final y(Ljw9;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zze()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzf()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzg()V
    .locals 5

    .line 1
    iget-object p0, p0, Lnma;->b:Lnca;

    .line 2
    .line 3
    iget-object v0, p0, Lnca;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-wide v1, p0, Lnca;->k:J

    .line 7
    .line 8
    const-wide/16 v3, -0x1

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lnca;->a:Lrz0;

    .line 15
    .line 16
    check-cast v1, Lwt1;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iput-wide v1, p0, Lnca;->h:J

    .line 26
    .line 27
    :cond_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_0
.end method

.method public final zzo()V
    .locals 0

    .line 1
    return-void
.end method
