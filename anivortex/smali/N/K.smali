.class public final LN/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:LR/d;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/util/concurrent/ScheduledFuture;

.field public f:Lh1/A;

.field public g:LN/N;

.field public h:Lp1/e;

.field public i:LB6/D;

.field public final j:LB/f2;

.field public volatile k:Ljava/lang/Object;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final o:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LR/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN/K;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, LN/K;->b:LR/d;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LN/K;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LN/K;->d:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p1, LB/f2;

    .line 23
    .line 24
    const/16 p2, 0x11

    .line 25
    .line 26
    invoke-direct {p1, p2, p0}, LB/f2;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LN/K;->j:LB/f2;

    .line 30
    .line 31
    sget-object p1, La7/r;->X:La7/r;

    .line 32
    .line 33
    iput-object p1, p0, LN/K;->k:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LN/K;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LN/K;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LN/K;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    .line 57
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LN/K;->o:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LN/K;->g:LN/N;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, LN/N;->b(Ljava/lang/String;)LN/F;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LN/F;->o()LN/D;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getCameraInfoInternal(...)"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, LN/K;->e(LN/D;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "CameraInternal not found for "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ". Cannot setup state observer."

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "CameraPresencePrvdr"

    .line 43
    .line 44
    invoke-static {v0, p1}, Le4/W;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public final b(Ljava/util/Set;Ljava/util/Set;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LN/K;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    const-string v2, "Notifying "

    .line 8
    .line 9
    const-string v3, "CameraPresencePrvdr"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v4, " cameras added."

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v3, v0}, Le4/W;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LN/J;

    .line 52
    .line 53
    iget-object v5, v4, LN/J;->b:LR/d;

    .line 54
    .line 55
    new-instance v6, LB/G;

    .line 56
    .line 57
    invoke-direct {v6, v4, p1}, LB/G;-><init>(LN/J;Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v6}, LR/d;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, " cameras removed."

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v3, p1}, Le4/W;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LN/J;

    .line 109
    .line 110
    iget-object v1, v0, LN/J;->b:LR/d;

    .line 111
    .line 112
    new-instance v2, LB1/C;

    .line 113
    .line 114
    const/16 v3, 0x10

    .line 115
    .line 116
    invoke-direct {v2, v0, v3, p2}, LB1/C;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, LR/d;->execute(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "Removed state observer for: "

    .line 2
    .line 3
    iget-object v1, p0, LN/K;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, LN/K;->o:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/lifecycle/F;

    .line 13
    .line 14
    iget-object v3, p0, LN/K;->g:LN/N;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v3, p1}, LN/N;->b(Ljava/lang/String;)LN/F;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {}, Le4/T4;->d()LR/d;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v5, LB1/C;

    .line 29
    .line 30
    const/16 v6, 0x11

    .line 31
    .line 32
    invoke-direct {v5, v3, v6, v2}, LB1/C;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v5}, LR/d;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "CameraPresencePrvdr"

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v2, p1}, Le4/W;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    :cond_0
    :goto_0
    monitor-exit v1

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit v1

    .line 61
    throw p1
.end method

.method public final d(ILjava/util/List;)V
    .locals 4

    .line 1
    if-lez p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, LN/K;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x3

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-wide/16 v0, 0x190

    .line 19
    .line 20
    :goto_0
    new-instance v2, LN/I;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, p0, p2, p1, v3}, LN/I;-><init>(LN/K;Ljava/util/List;II)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    iget-object p2, p0, LN/K;->b:LR/d;

    .line 29
    .line 30
    invoke-virtual {p2, v2, v0, v1, p1}, LR/d;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LN/K;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    :goto_1
    if-gtz p1, :cond_3

    .line 38
    .line 39
    const-string p1, "CameraPresencePrvdr"

    .line 40
    .line 41
    const-string p2, "Exhausted all retries for camera list refresh."

    .line 42
    .line 43
    invoke-static {p1, p2}, Le4/W;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public final e(LN/D;)V
    .locals 7

    .line 1
    const-string v0, "Registered state observer for camera: "

    .line 2
    .line 3
    invoke-interface {p1}, LN/D;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getCameraId(...)"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LN/K;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v2, p0, LN/K;->c:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    iget-object v3, p0, LN/K;->o:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    monitor-exit v2

    .line 33
    return-void

    .line 34
    :cond_1
    :try_start_1
    new-instance v3, LN/H;

    .line 35
    .line 36
    invoke-direct {v3, p0, v1}, LN/H;-><init>(LN/K;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Le4/T4;->d()LR/d;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, LB1/C;

    .line 44
    .line 45
    const/16 v6, 0x12

    .line 46
    .line 47
    invoke-direct {v5, p1, v6, v3}, LB1/C;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, LR/d;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LN/K;->o:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string p1, "CameraPresencePrvdr"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v0}, Le4/W;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit v2

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit v2

    .line 71
    throw p1
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, LN/K;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "CameraPresencePrvdr"

    .line 11
    .line 12
    const-string v1, "Shutdown called when not monitoring. Ignoring."

    .line 13
    .line 14
    invoke-static {v0, v1}, Le4/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "CameraPresencePrvdr"

    .line 19
    .line 20
    const-string v2, "Shutting down CameraPresenceProvider monitoring."

    .line 21
    .line 22
    invoke-static {v0, v2}, Le4/W;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LN/K;->d:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v2, p0, LN/K;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto/16 :goto_9

    .line 38
    .line 39
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 40
    iput-object v2, p0, LN/K;->e:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    iget-object v0, p0, LN/K;->h:Lp1/e;

    .line 44
    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    iget-object v3, p0, LN/K;->j:LB/f2;

    .line 48
    .line 49
    iget-object v4, v0, Lp1/e;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, LN/b;

    .line 68
    .line 69
    iget-object v6, v5, LN/b;->b:LN/n0;

    .line 70
    .line 71
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object v5, v2

    .line 79
    :goto_1
    if-eqz v5, :cond_4

    .line 80
    .line 81
    iget-object v3, v0, Lp1/e;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    .line 85
    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v3, v0, Lp1/e;->b:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter v3

    .line 91
    :try_start_1
    iget-boolean v4, v0, Lp1/e;->a:Z

    .line 92
    .line 93
    if-eqz v4, :cond_7

    .line 94
    .line 95
    iget-object v4, v0, Lp1/e;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_7

    .line 104
    .line 105
    const-string v4, "CameraPresenceSrc"

    .line 106
    .line 107
    const-string v5, "Last observer removed. Stopping monitoring."

    .line 108
    .line 109
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    iput-boolean v1, v0, Lp1/e;->a:Z

    .line 113
    .line 114
    const-string v4, "PipePresenceSrc"

    .line 115
    .line 116
    const-string v5, "Stopping camera ID flow collection."

    .line 117
    .line 118
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    iget-object v4, v0, Lp1/e;->h:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    invoke-virtual {v4, v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_5

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    iget-object v1, v0, Lp1/e;->i:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, LA7/z0;

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    invoke-virtual {v1, v2}, LA7/r0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    iput-object v2, v0, Lp1/e;->i:Ljava/lang/Object;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    :goto_2
    monitor-exit v3

    .line 148
    goto :goto_4

    .line 149
    :goto_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    throw v0

    .line 151
    :cond_8
    :goto_4
    iget-object v0, p0, LN/K;->c:Ljava/lang/Object;

    .line 152
    .line 153
    monitor-enter v0

    .line 154
    :try_start_2
    iget-object v1, p0, LN/K;->o:Ljava/util/LinkedHashMap;

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    monitor-exit v0

    .line 163
    goto/16 :goto_8

    .line 164
    .line 165
    :cond_9
    :try_start_3
    iget-object v1, p0, LN/K;->o:Ljava/util/LinkedHashMap;

    .line 166
    .line 167
    invoke-static {v1}, La7/w;->i(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v3, p0, LN/K;->o:Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 174
    .line 175
    .line 176
    monitor-exit v0

    .line 177
    iget-object v0, p0, LN/K;->g:LN/N;

    .line 178
    .line 179
    if-eqz v0, :cond_d

    .line 180
    .line 181
    invoke-virtual {v0}, LN/N;->c()Ljava/util/LinkedHashSet;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v3, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_c

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, LN/F;

    .line 205
    .line 206
    if-eqz v4, :cond_b

    .line 207
    .line 208
    invoke-interface {v4}, LN/F;->o()LN/D;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    goto :goto_6

    .line 213
    :cond_b
    move-object v4, v2

    .line 214
    :goto_6
    if-eqz v4, :cond_a

    .line 215
    .line 216
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_c
    const-string v0, "CameraPresencePrvdr"

    .line 221
    .line 222
    new-instance v4, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v5, "Clearing all "

    .line 225
    .line 226
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v5, " state observers."

    .line 237
    .line 238
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v0, v4}, Le4/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_d

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Ljava/util/Map$Entry;

    .line 267
    .line 268
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Ljava/lang/String;

    .line 273
    .line 274
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Landroidx/lifecycle/F;

    .line 279
    .line 280
    invoke-static {}, Le4/T4;->d()LR/d;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    new-instance v6, LN/a;

    .line 285
    .line 286
    const/4 v7, 0x1

    .line 287
    invoke-direct {v6, v3, v1, v4, v7}, LN/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v6}, LR/d;->execute(Ljava/lang/Runnable;)V

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_d
    :goto_8
    iput-object v2, p0, LN/K;->i:LB6/D;

    .line 295
    .line 296
    iget-object v0, p0, LN/K;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, LN/K;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 304
    .line 305
    .line 306
    sget-object v0, La7/r;->X:La7/r;

    .line 307
    .line 308
    iput-object v0, p0, LN/K;->k:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v2, p0, LN/K;->f:Lh1/A;

    .line 311
    .line 312
    iput-object v2, p0, LN/K;->g:LN/N;

    .line 313
    .line 314
    return-void

    .line 315
    :catchall_2
    move-exception v1

    .line 316
    monitor-exit v0

    .line 317
    throw v1

    .line 318
    :goto_9
    monitor-exit v0

    .line 319
    throw v1
.end method

.method public final g(LB6/D;Lh1/A;LN/N;)V
    .locals 4

    .line 1
    const-string v0, "cameraFactory"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraRepository"

    .line 7
    .line 8
    invoke-static {v0, p3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LN/K;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    const-string v0, "CameraPresencePrvdr"

    .line 24
    .line 25
    const-string v1, "Starting CameraPresenceProvider monitoring."

    .line 26
    .line 27
    invoke-static {v0, v1}, Le4/W;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LN/K;->i:LB6/D;

    .line 31
    .line 32
    invoke-virtual {p2}, Lh1/A;->d()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    invoke-static {p1, v1}, La7/l;->h(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static {v1, v3, v3}, Le4/U;->a(Ljava/lang/String;Ljava/lang/String;LN/l;)LH/q;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iput-object v0, p0, LN/K;->k:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p2, p0, LN/K;->f:Lh1/A;

    .line 78
    .line 79
    iput-object p3, p0, LN/K;->g:LN/N;

    .line 80
    .line 81
    iget-object p1, p2, Lh1/A;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lp1/e;

    .line 84
    .line 85
    iput-object p1, p0, LN/K;->h:Lp1/e;

    .line 86
    .line 87
    iget-object p1, p0, LN/K;->a:Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    new-instance p2, LN/G;

    .line 90
    .line 91
    const/4 p3, 0x0

    .line 92
    invoke-direct {p2, p0, p3}, LN/G;-><init>(LN/K;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, LN/K;->h:Lp1/e;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    iget-object p2, p0, LN/K;->a:Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    new-instance p3, LR/k;

    .line 105
    .line 106
    invoke-direct {p3, p2}, LR/k;-><init>(Ljava/util/concurrent/Executor;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, LN/K;->j:LB/f2;

    .line 110
    .line 111
    iget-object v0, p1, Lp1/e;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 114
    .line 115
    new-instance v1, LN/b;

    .line 116
    .line 117
    invoke-direct {v1, p3, p2}, LN/b;-><init>(LR/k;LN/n0;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-object v0, p1, Lp1/e;->b:Ljava/lang/Object;

    .line 124
    .line 125
    monitor-enter v0

    .line 126
    :try_start_0
    iget-boolean v1, p1, Lp1/e;->a:Z

    .line 127
    .line 128
    if-nez v1, :cond_2

    .line 129
    .line 130
    iget-object v1, p1, Lp1/e;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_2

    .line 139
    .line 140
    const-string v1, "CameraPresenceSrc"

    .line 141
    .line 142
    const-string v3, "First observer added. Starting monitoring."

    .line 143
    .line 144
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    iput-boolean v2, p1, Lp1/e;->a:Z

    .line 148
    .line 149
    invoke-virtual {p1}, Lp1/e;->b()V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    goto :goto_2

    .line 155
    :cond_2
    :goto_1
    iget-object v1, p1, Lp1/e;->d:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Ljava/util/List;

    .line 158
    .line 159
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object p1, p1, Lp1/e;->e:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Ljava/lang/Throwable;

    .line 166
    .line 167
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    new-instance v0, LN/b;

    .line 169
    .line 170
    invoke-direct {v0, p3, p2}, LN/b;-><init>(LR/k;LN/n0;)V

    .line 171
    .line 172
    .line 173
    new-instance p2, LN/a;

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    invoke-direct {p2, p1, v0, v1, v2}, LN/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3, p2}, LR/k;->execute(Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    throw p1

    .line 185
    :cond_3
    :goto_3
    return-void
.end method
