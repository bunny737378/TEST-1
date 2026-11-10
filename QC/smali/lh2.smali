.class public final Llh2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:J

.field public final e:Lqy1;

.field public final f:Landroid/content/Context;

.field public final g:Ljava/lang/ref/WeakReference;

.field public final h:Lmf2;

.field public final i:Loy1;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Lqg2;

.field public final m:Lto0;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;

.field public final o:Lga2;

.field public final p:Lgv2;

.field public q:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/ref/WeakReference;Loy1;Lmf2;Ljava/util/concurrent/ScheduledExecutorService;Lqg2;Lto0;Lga2;Lgv2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llh2;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Llh2;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Llh2;->c:Z

    .line 10
    .line 11
    new-instance v1, Lqy1;

    .line 12
    .line 13
    invoke-direct {v1}, Lqy1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Llh2;->e:Lqy1;

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Llh2;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Llh2;->q:Z

    .line 27
    .line 28
    iput-object p5, p0, Llh2;->h:Lmf2;

    .line 29
    .line 30
    iput-object p2, p0, Llh2;->f:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p3, p0, Llh2;->g:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    iput-object p4, p0, Llh2;->i:Loy1;

    .line 35
    .line 36
    iput-object p6, p0, Llh2;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    iput-object p1, p0, Llh2;->j:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    iput-object p7, p0, Llh2;->l:Lqg2;

    .line 41
    .line 42
    iput-object p8, p0, Llh2;->m:Lto0;

    .line 43
    .line 44
    iput-object p9, p0, Llh2;->o:Lga2;

    .line 45
    .line 46
    iput-object p10, p0, Llh2;->p:Lgv2;

    .line 47
    .line 48
    sget-object p1, Ly04;->B:Ly04;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    iput-wide p1, p0, Llh2;->d:J

    .line 58
    .line 59
    const-string p1, ""

    .line 60
    .line 61
    const-string p2, "com.google.android.gms.ads.MobileAds"

    .line 62
    .line 63
    invoke-virtual {p0, p2, v0, p1, v0}, Llh2;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    sget-object v0, Lcn1;->a:Laa1;

    .line 2
    .line 3
    invoke-virtual {v0}, Laa1;->u()Ljava/lang/Object;

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
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Llh2;->m:Lto0;

    .line 18
    .line 19
    iget v0, v0, Lto0;->h:I

    .line 20
    .line 21
    sget-object v3, Lpl1;->u2:Ljl1;

    .line 22
    .line 23
    sget-object v4, Lle1;->e:Lle1;

    .line 24
    .line 25
    iget-object v5, v4, Lle1;->c:Lnl1;

    .line 26
    .line 27
    invoke-virtual {v5, v3}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

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
    if-lt v0, v3, :cond_2

    .line 38
    .line 39
    iget-boolean v0, p0, Llh2;->q:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-boolean v0, p0, Llh2;->a:Z

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    monitor-enter p0

    .line 49
    :try_start_0
    iget-boolean v0, p0, Llh2;->a:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Llh2;->l:Lqg2;

    .line 58
    .line 59
    invoke-virtual {v0}, Lqg2;->d()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Llh2;->o:Lga2;

    .line 63
    .line 64
    invoke-virtual {v0}, Lga2;->b()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Llh2;->e:Lqy1;

    .line 68
    .line 69
    new-instance v3, Ljh2;

    .line 70
    .line 71
    invoke-direct {v3, p0, v1}, Ljh2;-><init>(Llh2;I)V

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, Llh2;->i:Loy1;

    .line 75
    .line 76
    iget-object v0, v0, Lqy1;->f:Luc3;

    .line 77
    .line 78
    invoke-virtual {v0, v3, v5}, Llb3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v2, p0, Llh2;->a:Z

    .line 82
    .line 83
    invoke-virtual {p0}, Llh2;->c()Lz00;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v3, p0, Llh2;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 88
    .line 89
    new-instance v6, Ljh2;

    .line 90
    .line 91
    invoke-direct {v6, p0, v2}, Ljh2;-><init>(Llh2;I)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Lpl1;->w2:Ljl1;

    .line 95
    .line 96
    iget-object v4, v4, Lle1;->c:Lnl1;

    .line 97
    .line 98
    invoke-virtual {v4, v2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    .line 110
    invoke-interface {v3, v6, v7, v8, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 111
    .line 112
    .line 113
    new-instance v2, Lqa2;

    .line 114
    .line 115
    invoke-direct {v2, p0}, Lqa2;-><init>(Llh2;)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Lkc3;

    .line 119
    .line 120
    invoke-direct {v3, v1, v0, v2}, Lkc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v3, v5}, Lz00;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 124
    .line 125
    .line 126
    monitor-exit p0

    .line 127
    return-void

    .line 128
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    throw v0

    .line 130
    :cond_2
    :goto_1
    iget-boolean v0, p0, Llh2;->a:Z

    .line 131
    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    const-string v0, ""

    .line 135
    .line 136
    const-string v3, "com.google.android.gms.ads.MobileAds"

    .line 137
    .line 138
    invoke-virtual {p0, v3, v1, v0, v2}, Llh2;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Llh2;->e:Lqy1;

    .line 142
    .line 143
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lqy1;->b(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iput-boolean v2, p0, Llh2;->a:Z

    .line 149
    .line 150
    iput-boolean v2, p0, Llh2;->b:Z

    .line 151
    .line 152
    :cond_3
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
    iget-object p0, p0, Llh2;->n:Ljava/util/concurrent/ConcurrentHashMap;

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
    check-cast v3, Lmq1;

    .line 33
    .line 34
    new-instance v4, Lmq1;

    .line 35
    .line 36
    iget-boolean v5, v3, Lmq1;->g:Z

    .line 37
    .line 38
    iget v6, v3, Lmq1;->h:I

    .line 39
    .line 40
    iget-object v3, v3, Lmq1;->i:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v4, v2, v6, v3, v5}, Lmq1;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

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

.method public final declared-synchronized c()Lz00;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ly04;->B:Ly04;

    .line 3
    .line 4
    iget-object v1, v0, Ly04;->h:Liy1;

    .line 5
    .line 6
    invoke-virtual {v1}, Liy1;->g()Lsv3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lsv3;->n()Lgy1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lgy1;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lqt1;->G(Ljava/lang/Object;)Lmc3;

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
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_1
    new-instance v1, Lqy1;

    .line 31
    .line 32
    invoke-direct {v1}, Lqy1;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Ly04;->h:Liy1;

    .line 36
    .line 37
    invoke-virtual {v0}, Liy1;->g()Lsv3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Lkr1;

    .line 42
    .line 43
    const/16 v3, 0x18

    .line 44
    .line 45
    invoke-direct {v2, v3, p0, v1}, Lkr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lsv3;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-object v1

    .line 55
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw v0
.end method

.method public final d(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Lmq1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lmq1;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llh2;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
