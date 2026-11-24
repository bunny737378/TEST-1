.class public final Lvja;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lst9;
.implements Lzna;
.implements Lcom/google/android/gms/ads/internal/overlay/zzr;
.implements Lyna;


# instance fields
.field public final a:Lrja;

.field public final b:Lsja;

.field public final c:Ljava/util/HashSet;

.field public final d:Ld5a;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lrz0;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Luja;

.field public i:Z

.field public j:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lc5a;Lsja;Ljava/util/concurrent/Executor;Lrja;Lrz0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvja;->c:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lvja;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Luja;

    .line 20
    .line 21
    invoke-direct {v0}, Luja;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lvja;->h:Luja;

    .line 25
    .line 26
    iput-boolean v1, p0, Lvja;->i:Z

    .line 27
    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lvja;->j:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    iput-object p4, p0, Lvja;->a:Lrja;

    .line 36
    .line 37
    invoke-virtual {p1}, Lc5a;->a()V

    .line 38
    .line 39
    .line 40
    new-instance p4, Ld5a;

    .line 41
    .line 42
    iget-object p1, p1, Lc5a;->b:Lbe4;

    .line 43
    .line 44
    invoke-direct {p4, p1, v1}, Ld5a;-><init>(Lbe4;B)V

    .line 45
    .line 46
    .line 47
    iput-object p4, p0, Lvja;->d:Ld5a;

    .line 48
    .line 49
    iput-object p2, p0, Lvja;->b:Lsja;

    .line 50
    .line 51
    iput-object p3, p0, Lvja;->e:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    iput-object p5, p0, Lvja;->f:Lrz0;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final declared-synchronized L()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvja;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lvja;->a:Lrja;

    .line 13
    .line 14
    iget-object v1, v0, Lrja;->b:Lc5a;

    .line 15
    .line 16
    const-string v3, "/updateActiveView"

    .line 17
    .line 18
    iget-object v4, v0, Lrja;->e:Lqja;

    .line 19
    .line 20
    invoke-virtual {v1}, Lc5a;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v5, v1, Lc5a;->b:Lbe4;

    .line 24
    .line 25
    new-instance v6, La5a;

    .line 26
    .line 27
    invoke-direct {v6, v3, v4, v2}, La5a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Lxca;->h:Lwca;

    .line 31
    .line 32
    invoke-static {v5, v6, v3}, Lljc;->j(Lbe4;Lmub;Ljava/util/concurrent/Executor;)Leub;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object v4, v1, Lc5a;->b:Lbe4;

    .line 37
    .line 38
    const-string v4, "/untrackActiveViewUnit"

    .line 39
    .line 40
    iget-object v5, v0, Lrja;->f:Lqja;

    .line 41
    .line 42
    invoke-virtual {v1}, Lc5a;->a()V

    .line 43
    .line 44
    .line 45
    iget-object v6, v1, Lc5a;->b:Lbe4;

    .line 46
    .line 47
    new-instance v7, La5a;

    .line 48
    .line 49
    invoke-direct {v7, v4, v5, v2}, La5a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v7, v3}, Lljc;->j(Lbe4;Lmub;Ljava/util/concurrent/Executor;)Leub;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v1, Lc5a;->b:Lbe4;

    .line 57
    .line 58
    iput-object p0, v0, Lrja;->d:Lvja;

    .line 59
    .line 60
    invoke-virtual {p0}, Lvja;->zzl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :cond_0
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_0
.end method

.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lvja;->h:Luja;

    .line 3
    .line 4
    const-string v0, "u"

    .line 5
    .line 6
    iput-object v0, p1, Luja;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lvja;->zzl()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lvja;->b()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lvja;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lvja;->c:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "/untrackActiveViewUnit"

    .line 12
    .line 13
    const-string v3, "/updateActiveView"

    .line 14
    .line 15
    iget-object v4, p0, Lvja;->a:Lrja;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lifa;

    .line 24
    .line 25
    iget-object v5, v4, Lrja;->e:Lqja;

    .line 26
    .line 27
    invoke-interface {v1, v3, v5}, Lifa;->X(Ljava/lang/String;Lj2a;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v4, Lrja;->f:Lqja;

    .line 31
    .line 32
    invoke-interface {v1, v2, v3}, Lifa;->X(Ljava/lang/String;Lj2a;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, v4, Lrja;->b:Lc5a;

    .line 37
    .line 38
    iget-object v0, v4, Lrja;->e:Lqja;

    .line 39
    .line 40
    iget-object v1, p0, Lc5a;->b:Lbe4;

    .line 41
    .line 42
    new-instance v5, Lb5a;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct {v5, v3, v0, v6}, Lb5a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lxca;->h:Lwca;

    .line 49
    .line 50
    invoke-static {v1, v5, v0}, Lljc;->k(Lbe4;Lfpb;Ljava/util/concurrent/Executor;)Lfub;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lc5a;->b:Lbe4;

    .line 55
    .line 56
    iget-object v3, v4, Lrja;->f:Lqja;

    .line 57
    .line 58
    new-instance v4, Lb5a;

    .line 59
    .line 60
    invoke-direct {v4, v2, v3, v6}, Lb5a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v4, v0}, Lljc;->k(Lbe4;Lfpb;Ljava/util/concurrent/Executor;)Lfub;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lc5a;->b:Lbe4;

    .line 68
    .line 69
    return-void
.end method

.method public final declared-synchronized q(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lvja;->h:Luja;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Luja;->b:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lvja;->zzl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0
.end method

.method public final declared-synchronized x0(Lrt9;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvja;->h:Luja;

    .line 3
    .line 4
    iget-boolean v1, p1, Lrt9;->j:Z

    .line 5
    .line 6
    iput-boolean v1, v0, Luja;->a:Z

    .line 7
    .line 8
    iput-object p1, v0, Luja;->e:Lrt9;

    .line 9
    .line 10
    invoke-virtual {p0}, Lvja;->zzl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0
.end method

.method public final declared-synchronized zza(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lvja;->h:Luja;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Luja;->b:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lvja;->zzl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0
.end method

.method public final zzdA()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdW()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdX(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdp()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdq()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdr()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdw()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized zzdx()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvja;->h:Luja;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Luja;->b:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lvja;->zzl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0
.end method

.method public final declared-synchronized zzdy()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvja;->h:Luja;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Luja;->b:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lvja;->zzl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0
.end method

.method public final zzdz()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzh()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized zzl()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvja;->j:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lvja;->i:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lvja;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :try_start_1
    iget-object v0, p0, Lvja;->h:Luja;

    .line 24
    .line 25
    iget-object v2, p0, Lvja;->f:Lrz0;

    .line 26
    .line 27
    check-cast v2, Lwt1;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iput-wide v2, v0, Luja;->c:J

    .line 37
    .line 38
    iget-object v2, p0, Lvja;->b:Lsja;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lsja;->a(Luja;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, Lvja;->c:Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lifa;

    .line 61
    .line 62
    iget-object v4, p0, Lvja;->e:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    new-instance v5, Ltja;

    .line 65
    .line 66
    invoke-direct {v5, v0, v3}, Ltja;-><init>(Lorg/json/JSONObject;Lifa;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v2, p0, Lvja;->d:Ld5a;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v3, La5a;

    .line 79
    .line 80
    invoke-direct {v3, v2, v0, v1}, La5a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v2, Ld5a;->b:Lbe4;

    .line 84
    .line 85
    sget-object v1, Lxca;->h:Lwca;

    .line 86
    .line 87
    invoke-static {v0, v3, v1}, Lljc;->j(Lbe4;Lmub;Ljava/util/concurrent/Executor;)Leub;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v2, "ActiveViewListener.callActiveViewJs"

    .line 92
    .line 93
    new-instance v3, Lhwb;

    .line 94
    .line 95
    const/4 v4, 0x5

    .line 96
    invoke-direct {v3, v2, v4}, Lhwb;-><init>(Ljava/lang/String;B)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lzub;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-direct {v2, v0, v3, v4}, Lzub;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Lwtb;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_0
    move-exception v0

    .line 110
    :try_start_2
    const-string v1, "Failed to call ActiveViewJS"

    .line 111
    .line 112
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    .line 114
    .line 115
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :cond_1
    :goto_1
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :cond_2
    :try_start_3
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    :try_start_4
    invoke-virtual {p0}, Lvja;->b()V

    .line 121
    .line 122
    .line 123
    iput-boolean v1, p0, Lvja;->i:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    .line 125
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 126
    monitor-exit p0

    .line 127
    return-void

    .line 128
    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 129
    :try_start_7
    throw v0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    goto :goto_2

    .line 132
    :goto_3
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 133
    throw v0

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    goto :goto_3
.end method
