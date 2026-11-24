.class public final Lixa;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:J

.field public final e:Lada;

.field public final f:Landroid/content/Context;

.field public final g:Ljava/lang/ref/WeakReference;

.field public final h:Lgva;

.field public final i:Lwca;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Lnwa;

.field public final m:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;

.field public final o:Lspa;

.field public final p:Lsbb;

.field public q:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/ref/WeakReference;Lwca;Lgva;Ljava/util/concurrent/ScheduledExecutorService;Lnwa;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lspa;Lsbb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lixa;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lixa;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lixa;->c:Z

    .line 10
    .line 11
    new-instance v1, Lada;

    .line 12
    .line 13
    invoke-direct {v1}, Lada;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lixa;->e:Lada;

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lixa;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lixa;->q:Z

    .line 27
    .line 28
    iput-object p5, p0, Lixa;->h:Lgva;

    .line 29
    .line 30
    iput-object p2, p0, Lixa;->f:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p3, p0, Lixa;->g:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    iput-object p4, p0, Lixa;->i:Lwca;

    .line 35
    .line 36
    iput-object p6, p0, Lixa;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    iput-object p1, p0, Lixa;->j:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    iput-object p7, p0, Lixa;->l:Lnwa;

    .line 41
    .line 42
    iput-object p8, p0, Lixa;->m:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 43
    .line 44
    iput-object p9, p0, Lixa;->o:Lspa;

    .line 45
    .line 46
    iput-object p10, p0, Lixa;->p:Lsbb;

    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lwt1;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    iput-wide p1, p0, Lixa;->d:J

    .line 62
    .line 63
    const-string p1, ""

    .line 64
    .line 65
    const-string p2, "com.google.android.gms.ads.MobileAds"

    .line 66
    .line 67
    invoke-virtual {p0, v0, p2, p1, v0}, Lixa;->d(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    sget-object v0, Lfz9;->a:Lmy9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmy9;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lixa;->m:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 18
    .line 19
    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 20
    .line 21
    sget-object v3, Lqx9;->G2:Llx9;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v3}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-lt v0, v3, :cond_1

    .line 38
    .line 39
    iget-boolean v0, p0, Lixa;->q:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-boolean v0, p0, Lixa;->a:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-boolean v0, p0, Lixa;->a:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lixa;->l:Lnwa;

    .line 55
    .line 56
    invoke-virtual {v0}, Lnwa;->d()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lixa;->o:Lspa;

    .line 60
    .line 61
    invoke-virtual {v0}, Lspa;->zze()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lixa;->e:Lada;

    .line 65
    .line 66
    new-instance v3, Ldxa;

    .line 67
    .line 68
    invoke-direct {v3, p0, v1}, Ldxa;-><init>(Lixa;B)V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Lixa;->i:Lwca;

    .line 72
    .line 73
    invoke-virtual {v0, v3, v4}, Lada;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 74
    .line 75
    .line 76
    iput-boolean v2, p0, Lixa;->a:Z

    .line 77
    .line 78
    invoke-virtual {p0}, Lixa;->c()Lbe4;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v3, p0, Lixa;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 83
    .line 84
    new-instance v5, Ldxa;

    .line 85
    .line 86
    invoke-direct {v5, p0, v2}, Ldxa;-><init>(Lixa;B)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Lqx9;->I2:Llx9;

    .line 90
    .line 91
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6, v2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    .line 107
    invoke-interface {v3, v5, v6, v7, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 108
    .line 109
    .line 110
    new-instance v2, Lli9;

    .line 111
    .line 112
    invoke-direct {v2, p0}, Lli9;-><init>(Lixa;)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Lzub;

    .line 116
    .line 117
    invoke-direct {v3, v0, v2, v1}, Lzub;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v3, v4}, Lbe4;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 121
    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw v0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    goto :goto_0

    .line 129
    :cond_1
    iget-boolean v0, p0, Lixa;->a:Z

    .line 130
    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    const-string v0, ""

    .line 134
    .line 135
    const-string v3, "com.google.android.gms.ads.MobileAds"

    .line 136
    .line 137
    invoke-virtual {p0, v1, v3, v0, v2}, Lixa;->d(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lixa;->e:Lada;

    .line 141
    .line 142
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lada;->zzc(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iput-boolean v2, p0, Lixa;->a:Z

    .line 148
    .line 149
    iput-boolean v2, p0, Lixa;->b:Z

    .line 150
    .line 151
    :cond_2
    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lixa;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbst;

    .line 33
    .line 34
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbst;

    .line 35
    .line 36
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/zzbst;->b:Z

    .line 37
    .line 38
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzbst;->c:I

    .line 39
    .line 40
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbst;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v4, v6, v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzbst;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v0
.end method

.method public final declared-synchronized c()Lbe4;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lrca;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzi()Loca;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Loca;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lljc;->a(Ljava/lang/Object;)Lcvb;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :cond_0
    :try_start_1
    new-instance v0, Lada;

    .line 29
    .line 30
    invoke-direct {v0}, Lada;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lrca;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lyia;

    .line 42
    .line 43
    const/4 v3, 0x6

    .line 44
    invoke-direct {v2, p0, v0, v3}, Lyia;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzk(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-object v0

    .line 52
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw v0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_0
.end method

.method public final d(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbst;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbst;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lixa;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p0, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
