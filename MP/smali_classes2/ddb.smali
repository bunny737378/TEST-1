.class public final Lddb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/util/zzj;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Ljava/util/concurrent/ScheduledFuture;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Lw89;

.field public final h:Lrz0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzj;Ljava/util/concurrent/ScheduledExecutorService;Lw89;Lrz0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lddb;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lddb;->d:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    iput-object p1, p0, Lddb;->a:Lcom/google/android/gms/ads/internal/util/zzj;

    .line 20
    .line 21
    iput-object p2, p0, Lddb;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    iput-object p3, p0, Lddb;->g:Lw89;

    .line 24
    .line 25
    iput-object p4, p0, Lddb;->h:Lrz0;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lddb;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    return-void
.end method

.method public static h(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, ":"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final a(Lgdb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lgdb;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lgdb;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    invoke-virtual {p0, p1, v1}, Lddb;->d(Lgdb;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Lgdb;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lddb;->j(Lgdb;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lqx9;->Y:Llx9;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lddb;->i(Lgdb;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p1}, Lgdb;->i()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    cmp-long v4, v0, v2

    .line 37
    .line 38
    if-gez v4, :cond_2

    .line 39
    .line 40
    sget-object v0, Lqx9;->U:Llx9;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    :cond_2
    cmp-long v2, v0, v2

    .line 57
    .line 58
    if-lez v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lddb;->i(Lgdb;)V

    .line 61
    .line 62
    .line 63
    monitor-enter p0

    .line 64
    :try_start_0
    iget-object p1, p0, Lddb;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 65
    .line 66
    new-instance v2, Lcdb;

    .line 67
    .line 68
    const/4 v3, 0x4

    .line 69
    invoke-direct {v2, p0, v3}, Lcdb;-><init>(Lddb;B)V

    .line 70
    .line 71
    .line 72
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    invoke-interface {p1, v2, v0, v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lddb;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {p0, p1}, Lddb;->a(Lgdb;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final c(Lgdb;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lddb;->h:Lrz0;

    .line 2
    .line 3
    check-cast v0, Lwt1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p1}, Lgdb;->q()Lcom/google/android/gms/ads/AdFormat;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p1, Lgdb;->l:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Lgdb;->r()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v4, p0, Lddb;->g:Lw89;

    .line 23
    .line 24
    iget-object v4, v4, Lw89;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lhwa;

    .line 27
    .line 28
    invoke-virtual {v4}, Lhwa;->a()Lcla;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "poaca_ts"

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v4, v5, v0}, Lcla;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-eq v0, p2, :cond_0

    .line 43
    .line 44
    const-string p2, "poac"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string p2, "poact"

    .line 48
    .line 49
    :goto_0
    const-string v0, "action"

    .line 50
    .line 51
    invoke-virtual {v4, v0, p2}, Lcla;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p2, "ad_unit_id"

    .line 55
    .line 56
    invoke-virtual {v4, p2, p1}, Lcla;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "pid"

    .line 60
    .line 61
    invoke-virtual {v4, p1, v3}, Lcla;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "ad_format"

    .line 77
    .line 78
    invoke-virtual {v4, p2, p1}, Lcla;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v4}, Lcla;->k()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lddb;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    const/4 p2, 0x0

    .line 87
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lddb;->m()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final d(Lgdb;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lddb;->j(Lgdb;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-lez p2, :cond_1

    .line 9
    .line 10
    new-instance v0, Lbdb;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, Lbdb;-><init>(Lddb;Lgdb;I)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lddb;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p2, p0, Lddb;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lgdb;->t()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lgdb;->u()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lgdb;->k()V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lqx9;->e0:Llx9;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, p1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    invoke-virtual {p0, p1, p2}, Lddb;->l(J)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const-wide/16 p1, 0x0

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Lddb;->l(J)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final e(Lgdb;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lgdb;->q()Lcom/google/android/gms/ads/AdFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p1, Lgdb;->l:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lddb;->h(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lddb;->d:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {p1}, Lgdb;->t()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v1, v0, -0x1

    .line 32
    .line 33
    iget-object v2, p1, Lgdb;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    move v0, v1

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lddb;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    new-instance v2, Lbdb;

    .line 50
    .line 51
    invoke-direct {v2, p0, v0, p1}, Lbdb;-><init>(Lddb;ILgdb;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    :try_start_1
    monitor-exit v1

    .line 59
    return-void

    .line 60
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_0
.end method

.method public final f()I
    .locals 7

    .line 1
    iget-object p0, p0, Lddb;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lgrb;->v(Ljava/util/Collection;)Lgrb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v2, p0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lgdb;

    .line 27
    .line 28
    invoke-virtual {v4}, Lgdb;->t()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    add-int/lit8 v6, v5, -0x1

    .line 33
    .line 34
    iget-object v4, v4, Lgdb;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    move v5, v6

    .line 43
    :cond_0
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-int/2addr v3, v4

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return v3

    .line 52
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object p0, p0, Lddb;->a:Lcom/google/android/gms/ads/internal/util/zzj;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzR()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget-object v0, Lqx9;->S:Llx9;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    if-lez p0, :cond_0

    .line 26
    .line 27
    return p0

    .line 28
    :cond_0
    sget-object p0, Lqx9;->d0:Llx9;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public final i(Lgdb;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lgdb;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lgdb;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lddb;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    new-instance v2, Lzcb;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1, v1}, Lzcb;-><init>(Lddb;Lgdb;B)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lddb;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    iget-object p1, p0, Lddb;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lddb;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 42
    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object p0, p0, Lddb;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_0
.end method

.method public final j(Lgdb;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lgdb;->q()Lcom/google/android/gms/ads/AdFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object p0, p0, Lddb;->d:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object p1, p1, Lgdb;->l:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lddb;->h(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    xor-int/2addr p1, v1

    .line 23
    monitor-exit p0

    .line 24
    return p1

    .line 25
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0
.end method

.method public final k()Z
    .locals 5

    .line 1
    iget-object p0, p0, Lddb;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lgrb;->v(Ljava/util/Collection;)Lgrb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-ge v2, p0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lgdb;

    .line 26
    .line 27
    invoke-virtual {v3}, Lgdb;->t()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Lgdb;->u()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v1

    .line 45
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1
.end method

.method public final l(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lddb;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v0, p1, v3

    .line 15
    .line 16
    :try_start_0
    iget-object v3, p0, Lddb;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcdb;

    .line 21
    .line 22
    invoke-direct {v0, p0, v2}, Lcdb;-><init>(Lddb;B)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-interface {v3, v0, p1, p2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lddb;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lcdb;

    .line 35
    .line 36
    invoke-direct {p1, p0, v1}, Lcdb;-><init>(Lddb;B)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 14

    .line 1
    iget-object v0, p0, Lddb;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    monitor-enter p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    iput-object v0, p0, Lddb;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    invoke-virtual {p0}, Lddb;->g()I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    invoke-virtual {p0}, Lddb;->f()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v13, 0x0

    .line 24
    if-lt v1, v12, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lddb;->k()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lddb;->n()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lddb;->d:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lgrb;->v(Ljava/util/Collection;)Lgrb;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    move v5, v13

    .line 59
    :goto_0
    if-ge v5, v1, :cond_3

    .line 60
    .line 61
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lgdb;

    .line 66
    .line 67
    invoke-virtual {v6}, Lgdb;->u()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    invoke-virtual {v6}, Lgdb;->t()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-virtual {v6}, Lgdb;->s()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    int-to-double v9, v7

    .line 82
    int-to-double v7, v8

    .line 83
    div-double/2addr v9, v7

    .line 84
    cmpg-double v7, v9, v3

    .line 85
    .line 86
    if-gez v7, :cond_2

    .line 87
    .line 88
    move-object v0, v6

    .line 89
    move-wide v3, v9

    .line 90
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Lgdb;->k()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lgdb;->t()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-lez v1, :cond_4

    .line 103
    .line 104
    iget-object v1, p0, Lddb;->g:Lw89;

    .line 105
    .line 106
    iget-object v2, p0, Lddb;->h:Lrz0;

    .line 107
    .line 108
    check-cast v2, Lwt1;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    iget-object v5, v0, Lgdb;->l:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0}, Lgdb;->r()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v0}, Lgdb;->q()Lcom/google/android/gms/ads/AdFormat;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v0}, Lgdb;->s()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-virtual {v0}, Lgdb;->t()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    invoke-virtual {p0}, Lddb;->f()I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    const-string v2, "acmpa"

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    invoke-virtual/range {v1 .. v12}, Lw89;->p(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;IIIII)V

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-virtual {p0}, Lddb;->f()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-lt v0, v12, :cond_5

    .line 150
    .line 151
    invoke-virtual {p0}, Lddb;->n()V

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-virtual {p0}, Lddb;->f()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-lt v0, v12, :cond_6

    .line 159
    .line 160
    invoke-virtual {p0}, Lddb;->k()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_6

    .line 165
    .line 166
    :goto_1
    iget-object p0, p0, Lddb;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 167
    .line 168
    invoke-virtual {p0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_6
    invoke-virtual {p0}, Lddb;->k()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    iget-object v0, p0, Lddb;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 179
    .line 180
    new-instance v1, Lcdb;

    .line 181
    .line 182
    const/4 v2, 0x2

    .line 183
    invoke-direct {v1, p0, v2}, Lcdb;-><init>(Lddb;B)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_7
    monitor-enter p0

    .line 191
    :try_start_2
    iget-object v0, p0, Lddb;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 192
    .line 193
    new-instance v1, Lcdb;

    .line 194
    .line 195
    const/4 v2, 0x3

    .line 196
    invoke-direct {v1, p0, v2}, Lcdb;-><init>(Lddb;B)V

    .line 197
    .line 198
    .line 199
    sget-object v2, Lqx9;->f0:Llx9;

    .line 200
    .line 201
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3, v2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Ljava/lang/Long;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 216
    .line 217
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, Lddb;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 222
    .line 223
    monitor-exit p0

    .line 224
    return-void

    .line 225
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 226
    throw v0

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    goto :goto_2

    .line 229
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 230
    throw p0

    .line 231
    :catchall_1
    move-exception v0

    .line 232
    move-object p0, v0

    .line 233
    goto :goto_3

    .line 234
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 235
    throw v0

    .line 236
    :catchall_2
    move-exception v0

    .line 237
    goto :goto_4
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lddb;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lddb;->g:Lw89;

    .line 10
    .line 11
    iget-object v2, p0, Lddb;->h:Lrz0;

    .line 12
    .line 13
    check-cast v2, Lwt1;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {p0}, Lddb;->g()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    iget-object v0, v0, Lw89;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lhwa;

    .line 29
    .line 30
    invoke-virtual {v0}, Lhwa;->a()Lcla;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v4, "action"

    .line 35
    .line 36
    const-string v5, "acmlr"

    .line 37
    .line 38
    invoke-virtual {v0, v4, v5}, Lcla;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v4, "pat"

    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v4, v2}, Lcla;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "mpl"

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, v2, p0}, Lcla;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p0, "pas"

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, p0, v1}, Lcla;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcla;->k()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_0
.end method

.method public final o(Lgdb;I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lddb;->h:Lrz0;

    .line 2
    .line 3
    check-cast v0, Lwt1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    iget-object v5, p1, Lgdb;->l:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lgdb;->r()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {p1}, Lgdb;->q()Lcom/google/android/gms/ads/AdFormat;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-virtual {p1}, Lgdb;->s()I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    invoke-virtual {p1}, Lgdb;->t()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    invoke-virtual {p0}, Lddb;->f()I

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    invoke-virtual {p0}, Lddb;->g()I

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    const-string v2, "acmpr"

    .line 39
    .line 40
    iget-object v1, p0, Lddb;->g:Lw89;

    .line 41
    .line 42
    move v10, p2

    .line 43
    invoke-virtual/range {v1 .. v12}, Lw89;->p(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;IIIII)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
