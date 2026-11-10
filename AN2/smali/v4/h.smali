.class public final Lv4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/f;


# static fields
.field public static final k:Ly4/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LT4/d;

.field public final c:Ly4/n;

.field public final d:Lv4/q;

.field public final e:Lv4/c;

.field public f:Lt4/A;

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly4/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "RemoteMediaClient"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Ly4/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lv4/h;->k:Ly4/b;

    .line 10
    .line 11
    sget-object v0, Ly4/n;->y:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ly4/n;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv4/h;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lv4/h;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lv4/h;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lv4/h;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lv4/h;->a:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v0, LT4/d;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, LT4/d;-><init>(Landroid/os/Looper;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lv4/h;->b:LT4/d;

    .line 50
    .line 51
    new-instance v0, Lv4/q;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lv4/q;-><init>(Lv4/h;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lv4/h;->d:Lv4/q;

    .line 57
    .line 58
    iput-object p1, p0, Lv4/h;->c:Ly4/n;

    .line 59
    .line 60
    new-instance v1, Li/G;

    .line 61
    .line 62
    const/16 v2, 0x12

    .line 63
    .line 64
    invoke-direct {v1, v2, p0}, Li/G;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p1, Ly4/n;->h:Li/G;

    .line 68
    .line 69
    iput-object v0, p1, LX3/d;->c:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance p1, Lv4/c;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lv4/c;-><init>(Lv4/h;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lv4/h;->e:Lv4/c;

    .line 77
    .line 78
    return-void
.end method

.method public static r()LD4/m;
    .locals 4

    .line 1
    new-instance v0, LD4/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, LD4/m;-><init>(LD4/w;I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    const/16 v3, 0x11

    .line 11
    .line 12
    invoke-direct {v2, v3, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LB4/b;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lv4/r;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v2, v3}, Lv4/r;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->J(LC4/o;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final x(Lv4/s;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lv4/s;->P()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x834

    .line 9
    .line 10
    invoke-direct {v0, v2, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LB4/b;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lv4/r;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, Lv4/r;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->J(LC4/o;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p0

    .line 24
    throw p0
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget-object v0, p0, Lv4/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, LF4/y;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lv4/h;->c:Ly4/n;

    .line 8
    .line 9
    invoke-virtual {v1}, Ly4/n;->A()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    monitor-exit v0

    .line 14
    return-wide v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final b()Lt4/n;
    .locals 2

    .line 1
    invoke-static {}, LF4/y;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv4/h;->d()Lt4/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget v1, v0, Lt4/p;->l:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lt4/p;->f(I)Lt4/n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final c()Lcom/google/android/gms/cast/MediaInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lv4/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, LF4/y;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lv4/h;->c:Ly4/n;

    .line 8
    .line 9
    iget-object v1, v1, Ly4/n;->f:Lt4/p;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, v1, Lt4/p;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 16
    .line 17
    :goto_0
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public final d()Lt4/p;
    .locals 2

    .line 1
    iget-object v0, p0, Lv4/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, LF4/y;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lv4/h;->c:Ly4/n;

    .line 8
    .line 9
    iget-object v1, v1, Ly4/n;->f:Lt4/p;

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lv4/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, LF4/y;->d()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lv4/h;->d()Lt4/p;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v1, Lt4/p;->e:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    :goto_0
    monitor-exit v0

    .line 18
    return v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public final f()J
    .locals 3

    .line 1
    iget-object v0, p0, Lv4/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, LF4/y;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lv4/h;->c:Ly4/n;

    .line 8
    .line 9
    iget-object v1, v1, Ly4/n;->f:Lt4/p;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, v1, Lt4/p;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 16
    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-wide v1, v1, Lcom/google/android/gms/cast/MediaInfo;->e:J

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    return-wide v1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-static {}, LF4/y;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv4/h;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lv4/h;->u()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lv4/h;->l()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lv4/h;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lv4/h;->j()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 38
    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    invoke-static {}, LF4/y;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv4/h;->d()Lt4/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, v0, Lt4/p;->e:I

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    invoke-static {}, LF4/y;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv4/h;->c()Lcom/google/android/gms/cast/MediaInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget v0, v0, Lcom/google/android/gms/cast/MediaInfo;->b:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-static {}, LF4/y;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv4/h;->d()Lt4/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, v0, Lt4/p;->l:I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final k()Z
    .locals 3

    .line 1
    invoke-static {}, LF4/y;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv4/h;->d()Lt4/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget v0, v0, Lt4/p;->e:I

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lv4/h;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lv4/h;->a:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    invoke-static {}, LF4/y;->d()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lv4/h;->d()Lt4/p;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget v2, v2, Lt4/p;->f:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v1

    .line 38
    :goto_0
    monitor-exit v0

    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq v2, v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v1

    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_2
    :goto_1
    return v1
.end method

.method public final l()Z
    .locals 2

    .line 1
    invoke-static {}, LF4/y;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv4/h;->d()Lt4/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, v0, Lt4/p;->e:I

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    invoke-static {}, LF4/y;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv4/h;->d()Lt4/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, Lt4/p;->r:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 48

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    const-string v6, "insertBefore"

    .line 6
    .line 7
    new-array v7, v5, [Ljava/lang/Object;

    .line 8
    .line 9
    aput-object v1, v7, v4

    .line 10
    .line 11
    move-object/from16 v8, p0

    .line 12
    .line 13
    iget-object v9, v8, Lv4/h;->c:Ly4/n;

    .line 14
    .line 15
    iget-object v10, v9, LX3/d;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v10, Ly4/b;

    .line 18
    .line 19
    const-string v11, "message received: %s"

    .line 20
    .line 21
    invoke-virtual {v10, v11, v7}, Ly4/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v7, v10, Ly4/b;->a:Ljava/lang/String;

    .line 25
    .line 26
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v11, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v12, "type"

    .line 32
    .line 33
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    const-string v13, "requestId"

    .line 38
    .line 39
    const-wide/16 v14, -0x1

    .line 40
    .line 41
    invoke-virtual {v11, v13, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v13

    .line 45
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v15
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    const/16 v16, 0x8

    .line 50
    .line 51
    const-string v0, "QUEUE_ITEMS"

    .line 52
    .line 53
    const/16 v17, 0x4

    .line 54
    .line 55
    const-string v2, "QUEUE_CHANGE"

    .line 56
    .line 57
    const-string v3, "QUEUE_ITEM_IDS"

    .line 58
    .line 59
    move/from16 v19, v5

    .line 60
    .line 61
    sparse-switch v15, :sswitch_data_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_0
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-eqz v12, :cond_0

    .line 70
    .line 71
    const/4 v12, 0x6

    .line 72
    goto :goto_1

    .line 73
    :sswitch_1
    const-string v15, "MEDIA_STATUS"

    .line 74
    .line 75
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-eqz v12, :cond_0

    .line 80
    .line 81
    move v12, v4

    .line 82
    goto :goto_1

    .line 83
    :sswitch_2
    const-string v15, "INVALID_PLAYER_STATE"

    .line 84
    .line 85
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-eqz v12, :cond_0

    .line 90
    .line 91
    move/from16 v12, v19

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :sswitch_3
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_0

    .line 99
    .line 100
    const/4 v12, 0x7

    .line 101
    goto :goto_1

    .line 102
    :sswitch_4
    const-string v15, "ERROR"

    .line 103
    .line 104
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_0

    .line 109
    .line 110
    const/4 v12, 0x5

    .line 111
    goto :goto_1

    .line 112
    :sswitch_5
    const-string v15, "LOAD_FAILED"

    .line 113
    .line 114
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_0

    .line 119
    .line 120
    const/4 v12, 0x2

    .line 121
    goto :goto_1

    .line 122
    :sswitch_6
    const-string v15, "INVALID_REQUEST"

    .line 123
    .line 124
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-eqz v12, :cond_0

    .line 129
    .line 130
    move/from16 v12, v17

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :sswitch_7
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-eqz v12, :cond_0

    .line 138
    .line 139
    move/from16 v12, v16

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :sswitch_8
    const-string v15, "LOAD_CANCELLED"

    .line 143
    .line 144
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-eqz v12, :cond_0

    .line 149
    .line 150
    const/4 v12, 0x3

    .line 151
    goto :goto_1

    .line 152
    :cond_0
    :goto_0
    const/4 v12, -0x1

    .line 153
    :goto_1
    iget-object v15, v9, Ly4/n;->j:Ly4/p;

    .line 154
    .line 155
    const-string v5, "itemIds"

    .line 156
    .line 157
    iget-object v4, v9, LX3/d;->d:Ljava/util/List;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    packed-switch v12, :pswitch_data_0

    .line 161
    .line 162
    .line 163
    goto/16 :goto_1e

    .line 164
    .line 165
    :pswitch_0
    :try_start_1
    iget-object v2, v9, Ly4/n;->v:Ly4/p;

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    invoke-virtual {v2, v13, v14, v3, v1}, Ly4/p;->b(JILd0/w;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v11, v0}, Ly4/n;->t(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v9, Ly4/n;->h:Li/G;

    .line 175
    .line 176
    if-nez v0, :cond_1

    .line 177
    .line 178
    goto/16 :goto_1e

    .line 179
    .line 180
    :cond_1
    const-string v0, "items"

    .line 181
    .line 182
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    new-array v1, v1, [Lt4/n;

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-ge v2, v3, :cond_2

    .line 198
    .line 199
    new-instance v3, Li/G;

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-direct {v3, v4}, Li/G;-><init>(Lorg/json/JSONObject;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Li/G;->l()Lt4/n;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    aput-object v3, v1, v2

    .line 213
    .line 214
    add-int/lit8 v2, v2, 0x1

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :catch_0
    move-exception v0

    .line 218
    goto/16 :goto_1d

    .line 219
    .line 220
    :cond_2
    iget-object v0, v9, Ly4/n;->h:Li/G;

    .line 221
    .line 222
    iget-object v0, v0, Li/G;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lv4/h;

    .line 225
    .line 226
    iget-object v0, v0, Lv4/h;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_1a

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lv4/g;

    .line 243
    .line 244
    invoke-virtual {v2, v1}, Lv4/g;->r([Lt4/n;)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :pswitch_1
    iget-object v0, v9, Ly4/n;->w:Ly4/p;

    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    invoke-virtual {v0, v13, v14, v3, v1}, Ly4/p;->b(JILd0/w;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, v11, v2}, Ly4/n;->t(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v9, Ly4/n;->h:Li/G;

    .line 258
    .line 259
    if-eqz v0, :cond_1a

    .line 260
    .line 261
    const-string v0, "changeType"

    .line 262
    .line 263
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v1}, Ly4/n;->y(Lorg/json/JSONArray;)[I

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const/4 v3, 0x0

    .line 276
    invoke-virtual {v11, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v1, :cond_1a

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 283
    .line 284
    .line 285
    move-result v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 286
    sparse-switch v3, :sswitch_data_1

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :sswitch_9
    const-string v3, "ITEMS_CHANGE"

    .line 291
    .line 292
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_3

    .line 297
    .line 298
    move/from16 v0, v19

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :sswitch_a
    const-string v3, "UPDATE"

    .line 302
    .line 303
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_3

    .line 308
    .line 309
    const/4 v0, 0x3

    .line 310
    goto :goto_5

    .line 311
    :sswitch_b
    const-string v3, "REMOVE"

    .line 312
    .line 313
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_3

    .line 318
    .line 319
    const/4 v0, 0x2

    .line 320
    goto :goto_5

    .line 321
    :sswitch_c
    const-string v3, "INSERT"

    .line 322
    .line 323
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_3

    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    goto :goto_5

    .line 331
    :cond_3
    :goto_4
    const/4 v0, -0x1

    .line 332
    :goto_5
    if-eqz v0, :cond_8

    .line 333
    .line 334
    move/from16 v3, v19

    .line 335
    .line 336
    if-eq v0, v3, :cond_7

    .line 337
    .line 338
    const/4 v2, 0x2

    .line 339
    if-eq v0, v2, :cond_6

    .line 340
    .line 341
    const/4 v2, 0x3

    .line 342
    if-eq v0, v2, :cond_4

    .line 343
    .line 344
    goto/16 :goto_1e

    .line 345
    .line 346
    :cond_4
    :try_start_2
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, Ly4/n;->y(Lorg/json/JSONArray;)[I

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const-string v1, "A list of item IDs is expected in a QUEUE UPDATE message."

    .line 355
    .line 356
    invoke-static {v0, v1}, LF4/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const-string v1, "reorderItemIds"

    .line 360
    .line 361
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    if-eqz v1, :cond_5

    .line 366
    .line 367
    invoke-static {v0}, Ly4/a;->d([I)Ljava/util/ArrayList;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    const/4 v3, 0x0

    .line 372
    invoke-virtual {v11, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-static {v1}, Ly4/n;->y(Lorg/json/JSONArray;)[I

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v1}, LF4/y;->h(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v1}, Ly4/a;->d([I)Ljava/util/ArrayList;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iget-object v3, v9, Ly4/n;->h:Li/G;

    .line 388
    .line 389
    iget-object v3, v3, Li/G;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v3, Lv4/h;

    .line 392
    .line 393
    iget-object v3, v3, Lv4/h;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 394
    .line 395
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_1a

    .line 404
    .line 405
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    check-cast v4, Lv4/g;

    .line 410
    .line 411
    invoke-virtual {v4, v0, v1, v2}, Lv4/g;->t(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 412
    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_5
    iget-object v1, v9, Ly4/n;->h:Li/G;

    .line 416
    .line 417
    iget-object v1, v1, Li/G;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v1, Lv4/h;

    .line 420
    .line 421
    iget-object v1, v1, Lv4/h;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_1a

    .line 432
    .line 433
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, Lv4/g;

    .line 438
    .line 439
    invoke-virtual {v2, v0}, Lv4/g;->p([I)V

    .line 440
    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_6
    iget-object v0, v9, Ly4/n;->h:Li/G;

    .line 444
    .line 445
    iget-object v0, v0, Li/G;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lv4/h;

    .line 448
    .line 449
    iget-object v0, v0, Lv4/h;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-eqz v2, :cond_1a

    .line 460
    .line 461
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Lv4/g;

    .line 466
    .line 467
    invoke-virtual {v2, v1}, Lv4/g;->s([I)V

    .line 468
    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_7
    iget-object v0, v9, Ly4/n;->h:Li/G;

    .line 472
    .line 473
    iget-object v0, v0, Li/G;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Lv4/h;

    .line 476
    .line 477
    iget-object v0, v0, Lv4/h;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_1a

    .line 488
    .line 489
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    check-cast v2, Lv4/g;

    .line 494
    .line 495
    invoke-virtual {v2, v1}, Lv4/g;->u([I)V

    .line 496
    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_8
    iget-object v0, v9, Ly4/n;->h:Li/G;

    .line 500
    .line 501
    iget-object v0, v0, Li/G;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Lv4/h;

    .line 504
    .line 505
    iget-object v0, v0, Lv4/h;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-eqz v3, :cond_1a

    .line 516
    .line 517
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    check-cast v3, Lv4/g;

    .line 522
    .line 523
    invoke-virtual {v3, v1, v2}, Lv4/g;->q([II)V

    .line 524
    .line 525
    .line 526
    goto :goto_a

    .line 527
    :pswitch_2
    iget-object v0, v9, Ly4/n;->u:Ly4/p;

    .line 528
    .line 529
    const/4 v2, 0x0

    .line 530
    invoke-virtual {v0, v13, v14, v2, v1}, Ly4/p;->b(JILd0/w;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v9, v11, v3}, Ly4/n;->t(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    iget-object v0, v9, Ly4/n;->h:Li/G;

    .line 537
    .line 538
    if-eqz v0, :cond_1a

    .line 539
    .line 540
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {v0}, Ly4/n;->y(Lorg/json/JSONArray;)[I

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    if-eqz v0, :cond_1a

    .line 549
    .line 550
    iget-object v1, v9, Ly4/n;->h:Li/G;

    .line 551
    .line 552
    iget-object v1, v1, Li/G;->b:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v1, Lv4/h;

    .line 555
    .line 556
    iget-object v1, v1, Lv4/h;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 557
    .line 558
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-eqz v2, :cond_1a

    .line 567
    .line 568
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    check-cast v2, Lv4/g;

    .line 573
    .line 574
    invoke-virtual {v2, v0}, Lv4/g;->p([I)V

    .line 575
    .line 576
    .line 577
    goto :goto_b

    .line 578
    :pswitch_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-eqz v1, :cond_9

    .line 587
    .line 588
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    check-cast v1, Ly4/p;

    .line 593
    .line 594
    invoke-static {v11}, Ly4/n;->r(Lorg/json/JSONObject;)Ld0/w;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    const/16 v3, 0x834

    .line 599
    .line 600
    invoke-virtual {v1, v13, v14, v3, v2}, Ly4/p;->b(JILd0/w;)V

    .line 601
    .line 602
    .line 603
    goto :goto_c

    .line 604
    :cond_9
    iget-object v0, v9, Ly4/n;->h:Li/G;

    .line 605
    .line 606
    if-eqz v0, :cond_1a

    .line 607
    .line 608
    invoke-static {v11}, Lcom/google/android/gms/cast/MediaError;->f(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaError;

    .line 609
    .line 610
    .line 611
    iget-object v0, v9, Ly4/n;->h:Li/G;

    .line 612
    .line 613
    iget-object v0, v0, Li/G;->b:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, Lv4/h;

    .line 616
    .line 617
    iget-object v0, v0, Lv4/h;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 618
    .line 619
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    if-eqz v1, :cond_1a

    .line 628
    .line 629
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    check-cast v1, Lv4/g;

    .line 634
    .line 635
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    goto :goto_d

    .line 639
    :pswitch_4
    const-string v0, "received unexpected error: Invalid Request."

    .line 640
    .line 641
    const/4 v3, 0x0

    .line 642
    new-array v1, v3, [Ljava/lang/Object;

    .line 643
    .line 644
    invoke-virtual {v10, v0, v1}, Ly4/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 649
    .line 650
    .line 651
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-eqz v1, :cond_1a

    .line 660
    .line 661
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    check-cast v1, Ly4/p;

    .line 666
    .line 667
    invoke-static {v11}, Ly4/n;->r(Lorg/json/JSONObject;)Ld0/w;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    const/16 v3, 0x7d1

    .line 672
    .line 673
    invoke-virtual {v1, v13, v14, v3, v2}, Ly4/p;->b(JILd0/w;)V

    .line 674
    .line 675
    .line 676
    goto :goto_e

    .line 677
    :pswitch_5
    invoke-static {v11}, Ly4/n;->r(Lorg/json/JSONObject;)Ld0/w;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    const/16 v1, 0x835

    .line 682
    .line 683
    invoke-virtual {v15, v13, v14, v1, v0}, Ly4/p;->b(JILd0/w;)V

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :pswitch_6
    invoke-static {v11}, Ly4/n;->r(Lorg/json/JSONObject;)Ld0/w;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    const/16 v3, 0x834

    .line 692
    .line 693
    invoke-virtual {v15, v13, v14, v3, v0}, Ly4/p;->b(JILd0/w;)V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :pswitch_7
    const-string v0, "received unexpected error: Invalid Player State."

    .line 698
    .line 699
    const/4 v3, 0x0

    .line 700
    new-array v1, v3, [Ljava/lang/Object;

    .line 701
    .line 702
    invoke-virtual {v10, v0, v1}, Ly4/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 707
    .line 708
    .line 709
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    if-eqz v1, :cond_1a

    .line 718
    .line 719
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    check-cast v1, Ly4/p;

    .line 724
    .line 725
    invoke-static {v11}, Ly4/n;->r(Lorg/json/JSONObject;)Ld0/w;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    const/16 v3, 0x834

    .line 730
    .line 731
    invoke-virtual {v1, v13, v14, v3, v2}, Ly4/p;->b(JILd0/w;)V

    .line 732
    .line 733
    .line 734
    goto :goto_f

    .line 735
    :pswitch_8
    const-string v0, "status"

    .line 736
    .line 737
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-lez v2, :cond_18

    .line 746
    .line 747
    const/4 v3, 0x0

    .line 748
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v15, v13, v14}, Ly4/p;->c(J)Z

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    iget-object v3, v9, Ly4/n;->o:Ly4/p;

    .line 757
    .line 758
    invoke-virtual {v3}, Ly4/p;->d()Z

    .line 759
    .line 760
    .line 761
    move-result v5

    .line 762
    if-eqz v5, :cond_b

    .line 763
    .line 764
    invoke-virtual {v3, v13, v14}, Ly4/p;->c(J)Z

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    if-eqz v3, :cond_a

    .line 769
    .line 770
    goto :goto_11

    .line 771
    :cond_a
    :goto_10
    const/4 v3, 0x1

    .line 772
    goto :goto_12

    .line 773
    :cond_b
    :goto_11
    iget-object v3, v9, Ly4/n;->p:Ly4/p;

    .line 774
    .line 775
    invoke-virtual {v3}, Ly4/p;->d()Z

    .line 776
    .line 777
    .line 778
    move-result v5

    .line 779
    if-eqz v5, :cond_c

    .line 780
    .line 781
    invoke-virtual {v3, v13, v14}, Ly4/p;->c(J)Z

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    if-nez v3, :cond_c

    .line 786
    .line 787
    goto :goto_10

    .line 788
    :cond_c
    const/4 v3, 0x0

    .line 789
    :goto_12
    if-nez v2, :cond_e

    .line 790
    .line 791
    iget-object v2, v9, Ly4/n;->f:Lt4/p;

    .line 792
    .line 793
    if-nez v2, :cond_d

    .line 794
    .line 795
    goto :goto_14

    .line 796
    :cond_d
    invoke-virtual {v2, v0, v3}, Lt4/p;->g(Lorg/json/JSONObject;I)I

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    :goto_13
    const/16 v19, 0x1

    .line 801
    .line 802
    goto :goto_15

    .line 803
    :cond_e
    :goto_14
    new-instance v21, Lt4/p;

    .line 804
    .line 805
    const/16 v40, 0x0

    .line 806
    .line 807
    const/16 v41, 0x0

    .line 808
    .line 809
    const/16 v42, 0x0

    .line 810
    .line 811
    const/16 v43, 0x0

    .line 812
    .line 813
    const/16 v44, 0x0

    .line 814
    .line 815
    const/16 v45, 0x0

    .line 816
    .line 817
    const/16 v46, 0x0

    .line 818
    .line 819
    const/16 v47, 0x0

    .line 820
    .line 821
    const/16 v22, 0x0

    .line 822
    .line 823
    const-wide/16 v23, 0x0

    .line 824
    .line 825
    const/16 v25, 0x0

    .line 826
    .line 827
    const-wide/16 v26, 0x0

    .line 828
    .line 829
    const/16 v28, 0x0

    .line 830
    .line 831
    const/16 v29, 0x0

    .line 832
    .line 833
    const-wide/16 v30, 0x0

    .line 834
    .line 835
    const-wide/16 v32, 0x0

    .line 836
    .line 837
    const-wide/16 v34, 0x0

    .line 838
    .line 839
    const/16 v36, 0x0

    .line 840
    .line 841
    const/16 v37, 0x0

    .line 842
    .line 843
    const/16 v38, 0x0

    .line 844
    .line 845
    const/16 v39, 0x0

    .line 846
    .line 847
    invoke-direct/range {v21 .. v47}, Lt4/p;-><init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/ArrayList;ZLt4/c;Lt4/s;Lt4/j;Lt4/m;)V

    .line 848
    .line 849
    .line 850
    move-object/from16 v2, v21

    .line 851
    .line 852
    const/4 v3, 0x0

    .line 853
    invoke-virtual {v2, v0, v3}, Lt4/p;->g(Lorg/json/JSONObject;I)I

    .line 854
    .line 855
    .line 856
    iput-object v2, v9, Ly4/n;->f:Lt4/p;

    .line 857
    .line 858
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 859
    .line 860
    .line 861
    move-result-wide v2

    .line 862
    iput-wide v2, v9, Ly4/n;->e:J

    .line 863
    .line 864
    const/16 v0, 0x7f

    .line 865
    .line 866
    goto :goto_13

    .line 867
    :goto_15
    and-int/lit8 v2, v0, 0x1

    .line 868
    .line 869
    if-eqz v2, :cond_f

    .line 870
    .line 871
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 872
    .line 873
    .line 874
    move-result-wide v2

    .line 875
    iput-wide v2, v9, Ly4/n;->e:J

    .line 876
    .line 877
    const/4 v2, -0x1

    .line 878
    iput v2, v9, Ly4/n;->i:I

    .line 879
    .line 880
    const/4 v2, 0x1

    .line 881
    :goto_16
    const/16 v18, 0x2

    .line 882
    .line 883
    goto :goto_17

    .line 884
    :cond_f
    const/4 v2, 0x0

    .line 885
    goto :goto_16

    .line 886
    :goto_17
    and-int/lit8 v3, v0, 0x2

    .line 887
    .line 888
    if-eqz v3, :cond_10

    .line 889
    .line 890
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 891
    .line 892
    .line 893
    move-result-wide v2

    .line 894
    iput-wide v2, v9, Ly4/n;->e:J

    .line 895
    .line 896
    const/4 v3, 0x1

    .line 897
    goto :goto_18

    .line 898
    :cond_10
    move v3, v2

    .line 899
    :goto_18
    and-int/lit16 v2, v0, 0x80

    .line 900
    .line 901
    if-eqz v2, :cond_11

    .line 902
    .line 903
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 904
    .line 905
    .line 906
    move-result-wide v5

    .line 907
    iput-wide v5, v9, Ly4/n;->e:J

    .line 908
    .line 909
    :cond_11
    and-int/lit8 v2, v0, 0x4

    .line 910
    .line 911
    if-eqz v2, :cond_12

    .line 912
    .line 913
    invoke-virtual {v9}, Ly4/n;->u()V

    .line 914
    .line 915
    .line 916
    :cond_12
    and-int/lit8 v2, v0, 0x8

    .line 917
    .line 918
    if-eqz v2, :cond_13

    .line 919
    .line 920
    invoke-virtual {v9}, Ly4/n;->w()V

    .line 921
    .line 922
    .line 923
    :cond_13
    and-int/lit8 v2, v0, 0x10

    .line 924
    .line 925
    if-eqz v2, :cond_14

    .line 926
    .line 927
    invoke-virtual {v9}, Ly4/n;->v()V

    .line 928
    .line 929
    .line 930
    :cond_14
    and-int/lit8 v2, v0, 0x20

    .line 931
    .line 932
    if-eqz v2, :cond_16

    .line 933
    .line 934
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 935
    .line 936
    .line 937
    move-result-wide v5

    .line 938
    iput-wide v5, v9, Ly4/n;->e:J

    .line 939
    .line 940
    iget-object v2, v9, Ly4/n;->h:Li/G;

    .line 941
    .line 942
    if-eqz v2, :cond_16

    .line 943
    .line 944
    iget-object v2, v2, Li/G;->b:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v2, Lv4/h;

    .line 947
    .line 948
    iget-object v5, v2, Lv4/h;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 949
    .line 950
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 951
    .line 952
    .line 953
    move-result-object v5

    .line 954
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 955
    .line 956
    .line 957
    move-result v6

    .line 958
    if-nez v6, :cond_15

    .line 959
    .line 960
    iget-object v2, v2, Lv4/h;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 961
    .line 962
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 967
    .line 968
    .line 969
    move-result v5

    .line 970
    if-eqz v5, :cond_16

    .line 971
    .line 972
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v5

    .line 976
    check-cast v5, Lv4/g;

    .line 977
    .line 978
    invoke-virtual {v5}, Lv4/g;->b()V

    .line 979
    .line 980
    .line 981
    goto :goto_19

    .line 982
    :cond_15
    invoke-static {v5}, LA0/a;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    throw v0

    .line 987
    :cond_16
    and-int/lit8 v0, v0, 0x40

    .line 988
    .line 989
    if-eqz v0, :cond_17

    .line 990
    .line 991
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 992
    .line 993
    .line 994
    move-result-wide v2

    .line 995
    iput-wide v2, v9, Ly4/n;->e:J

    .line 996
    .line 997
    goto :goto_1a

    .line 998
    :cond_17
    if-eqz v3, :cond_19

    .line 999
    .line 1000
    :goto_1a
    invoke-virtual {v9}, Ly4/n;->x()V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_1b

    .line 1004
    :cond_18
    iput-object v1, v9, Ly4/n;->f:Lt4/p;

    .line 1005
    .line 1006
    invoke-virtual {v9}, Ly4/n;->x()V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v9}, Ly4/n;->u()V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v9}, Ly4/n;->w()V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v9}, Ly4/n;->v()V

    .line 1016
    .line 1017
    .line 1018
    :cond_19
    :goto_1b
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v2

    .line 1026
    if-eqz v2, :cond_1a

    .line 1027
    .line 1028
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    check-cast v2, Ly4/p;

    .line 1033
    .line 1034
    const/4 v3, 0x0

    .line 1035
    invoke-virtual {v2, v13, v14, v3, v1}, Ly4/p;->b(JILd0/w;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1036
    .line 1037
    .line 1038
    goto :goto_1c

    .line 1039
    :goto_1d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    const/4 v2, 0x2

    .line 1044
    new-array v1, v2, [Ljava/lang/Object;

    .line 1045
    .line 1046
    const/16 v20, 0x0

    .line 1047
    .line 1048
    aput-object v0, v1, v20

    .line 1049
    .line 1050
    const/16 v19, 0x1

    .line 1051
    .line 1052
    aput-object p1, v1, v19

    .line 1053
    .line 1054
    const-string v0, "Message is malformed (%s); ignoring: %s"

    .line 1055
    .line 1056
    invoke-virtual {v10, v0, v1}, Ly4/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1061
    .line 1062
    .line 1063
    :cond_1a
    :goto_1e
    return-void

    .line 1064
    nop

    .line 1065
    :sswitch_data_0
    .sparse-switch
        -0x6d1d76e8 -> :sswitch_8
        -0x6ab4c52e -> :sswitch_7
        -0x430e23f9 -> :sswitch_6
        -0xfa7664a -> :sswitch_5
        0x3f2d9e8 -> :sswitch_4
        0x93422be -> :sswitch_3
        0x19b9b2fb -> :sswitch_2
        0x3115c4cd -> :sswitch_1
        0x7d988afa -> :sswitch_0
    .end sparse-switch

    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    :sswitch_data_1
    .sparse-switch
        -0x7efc4947 -> :sswitch_c
        -0x7022137c -> :sswitch_b
        -0x6a6cd337 -> :sswitch_a
        0x42ef412f -> :sswitch_9
    .end sparse-switch
.end method

.method public final o(Lv4/g;)V
    .locals 1

    .line 1
    invoke-static {}, LF4/y;->d()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lv4/h;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-static {}, LF4/y;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv4/h;->e()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, LF4/y;->d()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lv4/h;->w()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lv4/h;->r()LD4/m;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Lv4/k;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-direct {v0, p0, v1}, Lv4/k;-><init>(Lv4/h;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lv4/h;->x(Lv4/s;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    :goto_0
    invoke-static {}, LF4/y;->d()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lv4/h;->w()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-static {}, Lv4/h;->r()LD4/m;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    new-instance v0, Lv4/k;

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-direct {v0, p0, v1}, Lv4/k;-><init>(Lv4/h;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lv4/h;->x(Lv4/s;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final q()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv4/h;->c()Lcom/google/android/gms/cast/MediaInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Lv4/h;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lv4/h;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x6

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    invoke-virtual {p0}, Lv4/h;->l()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    return v0

    .line 31
    :cond_2
    invoke-virtual {p0}, Lv4/h;->k()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    return v0

    .line 39
    :cond_3
    invoke-virtual {p0}, Lv4/h;->j()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Lv4/h;->b()Lt4/n;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, v0, Lt4/n;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    return v2

    .line 56
    :cond_4
    :goto_0
    return v1
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv4/h;->f:Lt4/A;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, LF4/y;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lv4/h;->c:Ly4/n;

    .line 10
    .line 11
    iget-object v1, v1, LX3/d;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Ly4/a;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lt4/A;->C:Ljava/util/HashMap;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-static {}, LD4/n;->g()LD4/n;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lt4/x;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1, p0}, Lt4/x;-><init>(Lt4/A;Ljava/lang/String;Lv4/h;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v2, LD4/n;->e:Ljava/lang/Object;

    .line 33
    .line 34
    const/16 v1, 0x20dd

    .line 35
    .line 36
    iput v1, v2, LD4/n;->d:I

    .line 37
    .line 38
    invoke-virtual {v2}, LD4/n;->f()LD4/n;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v0, v2, v1}, LC4/j;->c(ILD4/n;)Lf5/q;

    .line 44
    .line 45
    .line 46
    invoke-static {}, LF4/y;->d()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lv4/h;->w()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lv4/h;->r()LD4/m;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance v0, Lv4/k;

    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    invoke-direct {v0, p0, v1}, Lv4/k;-><init>(Lv4/h;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lv4/h;->x(Lv4/s;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v0
.end method

.method public final t(Lt4/A;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lv4/h;->f:Lt4/A;

    .line 2
    .line 3
    if-ne v1, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lv4/h;->c:Ly4/n;

    .line 9
    .line 10
    invoke-virtual {v0}, Ly4/n;->z()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lv4/h;->e:Lv4/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lv4/c;->c()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LF4/y;->d()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lv4/h;->c:Ly4/n;

    .line 22
    .line 23
    iget-object v3, v0, LX3/d;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v2, v1, Lt4/A;->C:Ljava/util/HashMap;

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lt4/f;

    .line 39
    .line 40
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-static {}, LD4/n;->g()LD4/n;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    move-object v2, v0

    .line 46
    new-instance v0, Lb5/G1;

    .line 47
    .line 48
    const/16 v4, 0x1a

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct/range {v0 .. v5}, Lb5/G1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v6, LD4/n;->e:Ljava/lang/Object;

    .line 55
    .line 56
    const/16 v0, 0x20de

    .line 57
    .line 58
    iput v0, v6, LD4/n;->d:I

    .line 59
    .line 60
    invoke-virtual {v6}, LD4/n;->f()LD4/n;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-virtual {v1, v2, v0}, LC4/j;->c(ILD4/n;)Lf5/q;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lv4/h;->d:Lv4/q;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    iput-object v1, v0, Lv4/q;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v0, p0, Lv4/h;->b:LT4/d;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object p1, v0

    .line 81
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string v0, "Channel namespace cannot be null or empty"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_2
    :goto_0
    iput-object p1, p0, Lv4/h;->f:Lt4/A;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, Lv4/h;->d:Lv4/q;

    .line 96
    .line 97
    iput-object p1, v0, Lv4/q;->a:Ljava/lang/Object;

    .line 98
    .line 99
    :cond_3
    :goto_1
    return-void
.end method

.method public final u()Z
    .locals 2

    .line 1
    invoke-static {}, LF4/y;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv4/h;->d()Lt4/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, v0, Lt4/p;->e:I

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final v(Ljava/util/HashSet;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lv4/h;->l()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lv4/h;->k()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lv4/h;->h()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lv4/h;->u()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-virtual {p0}, Lv4/h;->j()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lv4/h;->b()Lt4/n;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p1, Lt4/n;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lo3/d;

    .line 64
    .line 65
    iget-object v0, v0, Lo3/d;->a:Lo3/e;

    .line 66
    .line 67
    iput-wide v1, v0, Lo3/e;->u:J

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lo3/d;

    .line 85
    .line 86
    iget-object v0, v0, Lo3/d;->a:Lo3/e;

    .line 87
    .line 88
    iput-wide v1, v0, Lo3/e;->u:J

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lo3/d;

    .line 106
    .line 107
    invoke-virtual {p0}, Lv4/h;->a()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    invoke-virtual {p0}, Lv4/h;->f()J

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, Lo3/d;->a:Lo3/e;

    .line 115
    .line 116
    iput-wide v1, v0, Lo3/e;->u:J

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv4/h;->f:Lt4/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
