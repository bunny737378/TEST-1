.class public final Lgua;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lbua;

.field public final b:Lcom/google/android/gms/ads/internal/zza;

.field public final c:Landroid/content/Context;

.field public final d:Lhwa;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lgr9;

.field public final g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final h:Lg2a;

.field public final i:Le0b;

.field public final j:Lycb;

.field public final k:Ll0b;

.field public final l:Lv9b;

.field public final m:Lbna;

.field public n:Lfub;


# direct methods
.method public constructor <init>(Lfua;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lfua;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lgua;->c:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p1, Lfua;->e:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object v0, p0, Lgua;->e:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object v0, p1, Lfua;->f:Lgr9;

    .line 13
    .line 14
    iput-object v0, p0, Lgua;->f:Lgr9;

    .line 15
    .line 16
    iget-object v0, p1, Lfua;->g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 17
    .line 18
    iput-object v0, p0, Lgua;->g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 19
    .line 20
    iget-object v0, p1, Lfua;->a:Lcom/google/android/gms/ads/internal/zza;

    .line 21
    .line 22
    iput-object v0, p0, Lgua;->b:Lcom/google/android/gms/ads/internal/zza;

    .line 23
    .line 24
    new-instance v0, Lbua;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lgua;->a:Lbua;

    .line 30
    .line 31
    new-instance v0, Lg2a;

    .line 32
    .line 33
    invoke-direct {v0}, Lg2a;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lgua;->h:Lg2a;

    .line 37
    .line 38
    iget-object v0, p1, Lfua;->d:Le0b;

    .line 39
    .line 40
    iput-object v0, p0, Lgua;->i:Le0b;

    .line 41
    .line 42
    iget-object v0, p1, Lfua;->h:Lycb;

    .line 43
    .line 44
    iput-object v0, p0, Lgua;->j:Lycb;

    .line 45
    .line 46
    iget-object v0, p1, Lfua;->c:Lhwa;

    .line 47
    .line 48
    iput-object v0, p0, Lgua;->d:Lhwa;

    .line 49
    .line 50
    iget-object v0, p1, Lfua;->i:Ll0b;

    .line 51
    .line 52
    iput-object v0, p0, Lgua;->k:Ll0b;

    .line 53
    .line 54
    iget-object v0, p1, Lfua;->j:Lv9b;

    .line 55
    .line 56
    iput-object v0, p0, Lgua;->l:Lv9b;

    .line 57
    .line 58
    iget-object p1, p1, Lfua;->k:Lbna;

    .line 59
    .line 60
    iput-object p1, p0, Lgua;->m:Lbna;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lorg/json/JSONObject;)Lbe4;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgua;->n:Lfub;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcvb;->b:Lcvb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :cond_0
    :try_start_1
    new-instance v1, Lmla;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, p0, p1, p2, v2}, Lmla;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lgua;->e:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lljc;->j(Lbe4;Lmub;Ljava/util/concurrent/Executor;)Leub;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-object p1

    .line 24
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0
.end method

.method public final declared-synchronized b(Ljava/lang/String;Lj2a;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgua;->n:Lfub;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lxea;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lxea;-><init>(Lgua;Ljava/lang/String;Lj2a;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgua;->e:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance p2, Lzub;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p2, v0, v1, v2}, Lzub;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2, p1}, Lwtb;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0
.end method

.method public final declared-synchronized c(Ljava/lang/String;Lj2a;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgua;->n:Lfub;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcla;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lcla;-><init>(Lgua;Ljava/lang/String;Lj2a;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgua;->e:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance p2, Lzub;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p2, v0, v1, v2}, Lzub;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2, p1}, Lwtb;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0
.end method

.method public final declared-synchronized d(Ljava/util/Map;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgua;->n:Lfub;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lqj9;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lqj9;-><init>(Lgua;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgua;->e:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v2, Lzub;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, v1, v3}, Lzub;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, p1}, Lwtb;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0
.end method
