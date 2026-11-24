.class public final Lw26;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ldq0;


# instance fields
.field public final a:Lmb5;

.field public final b:Lp96;

.field public final c:Lqc2;

.field public final d:Lv26;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Ljava/lang/Object;

.field public g:Lqj2;

.field public h:Lz26;

.field public i:Z

.field public j:Llgb;

.field public k:Z

.field public l:Z

.field public m:Z

.field public volatile n:Z

.field public volatile o:Llgb;

.field public volatile p:Lz26;


# direct methods
.method public constructor <init>(Lmb5;Lp96;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lw26;->a:Lmb5;

    .line 11
    .line 12
    iput-object p2, p0, Lw26;->b:Lp96;

    .line 13
    .line 14
    iget-object p2, p1, Lmb5;->b:Luhb;

    .line 15
    .line 16
    iget-object p2, p2, Luhb;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lqc2;

    .line 19
    .line 20
    iput-object p2, p0, Lw26;->c:Lqc2;

    .line 21
    .line 22
    iget-object p2, p1, Lmb5;->e:Lsn7;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p2, Lv26;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Lv26;-><init>(Lw26;)V

    .line 30
    .line 31
    .line 32
    iget p1, p1, Lmb5;->w:I

    .line 33
    .line 34
    int-to-long v0, p1

    .line 35
    invoke-virtual {p2, v0, v1}, Ler7;->g(J)Ler7;

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lw26;->d:Lv26;

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lw26;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lw26;->m:Z

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final G(Ljq0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw26;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-eqz v0, :cond_5

    .line 10
    .line 11
    sget-object v0, Lko5;->a:Lko5;

    .line 12
    .line 13
    sget-object v0, Lko5;->a:Lko5;

    .line 14
    .line 15
    invoke-virtual {v0}, Lko5;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lw26;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lw26;->a:Lmb5;

    .line 22
    .line 23
    iget-object v0, v0, Lmb5;->a:Lu42;

    .line 24
    .line 25
    new-instance v1, Lt26;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lt26;-><init>(Lw26;Ljq0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget-object p1, v0, Lu42;->d:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lw26;->b:Lp96;

    .line 40
    .line 41
    iget-object p0, p0, Lp96;->a:Luk3;

    .line 42
    .line 43
    iget-object p0, p0, Luk3;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, v0, Lu42;->e:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lt26;

    .line 62
    .line 63
    iget-object v3, v2, Lt26;->c:Lw26;

    .line 64
    .line 65
    iget-object v3, v3, Lw26;->b:Lp96;

    .line 66
    .line 67
    iget-object v3, v3, Lp96;->a:Luk3;

    .line 68
    .line 69
    iget-object v3, v3, Luk3;->d:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v3, p0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object p1, v0, Lu42;->d:Ljava/util/ArrayDeque;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lt26;

    .line 95
    .line 96
    iget-object v3, v2, Lt26;->c:Lw26;

    .line 97
    .line 98
    iget-object v3, v3, Lw26;->b:Lp96;

    .line 99
    .line 100
    iget-object v3, v3, Lp96;->a:Luk3;

    .line 101
    .line 102
    iget-object v3, v3, Luk3;->d:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v3, p0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const/4 v2, 0x0

    .line 112
    :goto_0
    if-eqz v2, :cond_4

    .line 113
    .line 114
    iget-object p0, v2, Lt26;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    .line 116
    iput-object p0, v1, Lt26;->b:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    :cond_4
    monitor-exit v0

    .line 119
    invoke-virtual {v0}, Lu42;->c()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    monitor-exit v0

    .line 125
    throw p0

    .line 126
    :cond_5
    const-string p0, "Already Executed"

    .line 127
    .line 128
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final b(Lz26;)V
    .locals 2

    .line 1
    sget-object v0, Lt68;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lw26;->h:Lz26;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lw26;->h:Lz26;

    .line 8
    .line 9
    iget-object p1, p1, Lz26;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lu26;

    .line 12
    .line 13
    iget-object v1, p0, Lw26;->f:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lu26;-><init>(Lw26;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "Check failed."

    .line 23
    .line 24
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    sget-object v0, Lt68;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lw26;->h:Lz26;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lw26;->j()Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    iget-object v0, p0, Lw26;->h:Lz26;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, Lt68;->d(Ljava/net/Socket;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string p0, "Check failed."

    .line 26
    .line 27
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0

    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lw26;->i:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lw26;->d:Lv26;

    .line 40
    .line 41
    invoke-virtual {p0}, Lqx;->i()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_3

    .line 46
    .line 47
    :cond_2
    move-object p0, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 50
    .line 51
    const-string v0, "timeout"

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    :cond_5
    return-object p0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw26;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lw26;->n:Z

    .line 8
    .line 9
    iget-object v0, p0, Lw26;->o:Llgb;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Llgb;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lpj2;

    .line 16
    .line 17
    invoke-interface {v0}, Lpj2;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Lw26;->p:Lz26;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lz26;->c:Ljava/net/Socket;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-static {p0}, Lt68;->d(Ljava/net/Socket;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lw26;

    .line 2
    .line 3
    iget-object v1, p0, Lw26;->a:Lmb5;

    .line 4
    .line 5
    iget-object p0, p0, Lw26;->b:Lp96;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lw26;-><init>(Lmb5;Lp96;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lw26;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lw26;->o:Llgb;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Llgb;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lpj2;

    .line 17
    .line 18
    invoke-interface {v1}, Lpj2;->cancel()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Llgb;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lw26;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, p1, v2, v2, v0}, Lw26;->g(Llgb;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v0, p0, Lw26;->j:Llgb;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_1
    const-string p1, "released"

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public final execute()Ltb6;
    .locals 3

    .line 1
    iget-object v0, p0, Lw26;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lw26;->d:Lv26;

    .line 12
    .line 13
    invoke-virtual {v0}, Lqx;->h()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lko5;->a:Lko5;

    .line 17
    .line 18
    sget-object v0, Lko5;->a:Lko5;

    .line 19
    .line 20
    invoke-virtual {v0}, Lko5;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lw26;->f:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, Lw26;->a:Lmb5;

    .line 27
    .line 28
    iget-object v0, v0, Lmb5;->a:Lu42;

    .line 29
    .line 30
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    iget-object v1, v0, Lu42;->f:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_2
    monitor-exit v0

    .line 37
    invoke-virtual {p0}, Lw26;->f()Ltb6;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    iget-object v1, p0, Lw26;->a:Lmb5;

    .line 42
    .line 43
    iget-object v1, v1, Lmb5;->a:Lu42;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Lu42;->f:Ljava/util/ArrayDeque;

    .line 49
    .line 50
    invoke-virtual {v1, v2, p0}, Lu42;->a(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_0

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    iget-object v1, p0, Lw26;->a:Lmb5;

    .line 60
    .line 61
    iget-object v1, v1, Lmb5;->a:Lu42;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, Lu42;->f:Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-virtual {v1, v2, p0}, Lu42;->a(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_0
    const-string p0, "Already Executed"

    .line 73
    .line 74
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public final f()Ltb6;
    .locals 10

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw26;->a:Lmb5;

    .line 7
    .line 8
    iget-object v0, v0, Lmb5;->c:Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lx01;->p0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lxf0;

    .line 16
    .line 17
    iget-object v1, p0, Lw26;->a:Lmb5;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lxf0;-><init>(Lmb5;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, Lxf0;

    .line 26
    .line 27
    iget-object v1, p0, Lw26;->a:Lmb5;

    .line 28
    .line 29
    iget-object v1, v1, Lmb5;->j:Lowb;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lxf0;-><init>(Lowb;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v0, Lxf0;

    .line 38
    .line 39
    iget-object v1, p0, Lw26;->a:Lmb5;

    .line 40
    .line 41
    iget-object v1, v1, Lmb5;->k:Lxo0;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lxf0;-><init>(Lxo0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    sget-object v0, Lt91;->b:Lt91;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lw26;->a:Lmb5;

    .line 55
    .line 56
    iget-object v0, v0, Lmb5;->d:Ljava/util/List;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-static {v0, v2}, Lx01;->p0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lt91;

    .line 64
    .line 65
    const/4 v9, 0x1

    .line 66
    invoke-direct {v0, v9}, Lt91;-><init>(B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v0, Lg64;

    .line 73
    .line 74
    iget-object v5, p0, Lw26;->b:Lp96;

    .line 75
    .line 76
    iget-object v1, p0, Lw26;->a:Lmb5;

    .line 77
    .line 78
    iget v6, v1, Lmb5;->x:I

    .line 79
    .line 80
    iget v7, v1, Lmb5;->y:I

    .line 81
    .line 82
    iget v8, v1, Lmb5;->z:I

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    move-object v1, p0

    .line 87
    invoke-direct/range {v0 .. v8}, Lg64;-><init>(Lw26;Ljava/util/ArrayList;ILlgb;Lp96;III)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    const/4 v2, 0x0

    .line 92
    :try_start_0
    iget-object v3, v1, Lw26;->b:Lp96;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Lg64;->f(Lp96;)Ltb6;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-boolean v3, v1, Lw26;->n:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    if-nez v3, :cond_0

    .line 101
    .line 102
    invoke-virtual {v1, p0}, Lw26;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_0
    :try_start_1
    invoke-static {v0}, Lt68;->c(Ljava/io/Closeable;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Ljava/io/IOException;

    .line 110
    .line 111
    const-string v3, "Canceled"

    .line 112
    .line 113
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    move v9, v2

    .line 119
    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    :try_start_2
    invoke-virtual {v1, v0}, Lw26;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_1

    .line 126
    .line 127
    new-instance v0, Ljava/lang/NullPointerException;

    .line 128
    .line 129
    const-string v2, "null cannot be cast to non-null type kotlin.Throwable"

    .line 130
    .line 131
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_1
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    :goto_0
    if-nez v9, :cond_2

    .line 138
    .line 139
    invoke-virtual {v1, p0}, Lw26;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 140
    .line 141
    .line 142
    :cond_2
    throw v0
.end method

.method public final g(Llgb;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw26;->o:Llgb;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_8

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-boolean v1, p0, Lw26;->k:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    if-eqz p3, :cond_6

    .line 22
    .line 23
    iget-boolean v1, p0, Lw26;->l:Z

    .line 24
    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    :cond_1
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iput-boolean v0, p0, Lw26;->k:Z

    .line 30
    .line 31
    :cond_2
    if-eqz p3, :cond_3

    .line 32
    .line 33
    iput-boolean v0, p0, Lw26;->l:Z

    .line 34
    .line 35
    :cond_3
    iget-boolean p2, p0, Lw26;->k:Z

    .line 36
    .line 37
    if-nez p2, :cond_4

    .line 38
    .line 39
    iget-boolean p3, p0, Lw26;->l:Z

    .line 40
    .line 41
    if-nez p3, :cond_4

    .line 42
    .line 43
    move p3, p1

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    move p3, v0

    .line 46
    :goto_0
    if-nez p2, :cond_5

    .line 47
    .line 48
    iget-boolean p2, p0, Lw26;->l:Z

    .line 49
    .line 50
    if-nez p2, :cond_5

    .line 51
    .line 52
    iget-boolean p2, p0, Lw26;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    if-nez p2, :cond_5

    .line 55
    .line 56
    move v0, p1

    .line 57
    :cond_5
    move p2, v0

    .line 58
    move v0, p3

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit p0

    .line 62
    throw p1

    .line 63
    :cond_6
    move p2, v0

    .line 64
    :goto_1
    monitor-exit p0

    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    iput-object p3, p0, Lw26;->o:Llgb;

    .line 69
    .line 70
    iget-object p3, p0, Lw26;->h:Lz26;

    .line 71
    .line 72
    if-eqz p3, :cond_7

    .line 73
    .line 74
    monitor-enter p3

    .line 75
    :try_start_1
    iget v0, p3, Lz26;->m:I

    .line 76
    .line 77
    add-int/2addr v0, p1

    .line 78
    iput v0, p3, Lz26;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    monitor-exit p3

    .line 81
    goto :goto_3

    .line 82
    :goto_2
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    throw p0

    .line 84
    :catchall_1
    move-exception p0

    .line 85
    goto :goto_2

    .line 86
    :cond_7
    :goto_3
    if-eqz p2, :cond_8

    .line 87
    .line 88
    invoke-virtual {p0, p4}, Lw26;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_8
    return-object p4
.end method

.method public final i(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lw26;->m:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lw26;->m:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lw26;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lw26;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lw26;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0

    .line 29
    throw p1
.end method

.method public final isCanceled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw26;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j()Ljava/net/Socket;
    .locals 7

    .line 1
    iget-object v0, p0, Lw26;->h:Lz26;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lt68;->a:[B

    .line 7
    .line 8
    iget-object v1, v0, Lz26;->p:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    const/4 v5, -0x1

    .line 17
    if-ge v4, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    check-cast v6, Ljava/lang/ref/Reference;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6, p0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v3, v5

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    if-eq v3, v5, :cond_5

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lw26;->h:Lz26;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    iput-wide v3, v0, Lz26;->q:J

    .line 60
    .line 61
    iget-object p0, p0, Lw26;->c:Lqc2;

    .line 62
    .line 63
    iget-object v1, p0, Lqc2;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lri7;

    .line 66
    .line 67
    iget-object v3, p0, Lqc2;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 70
    .line 71
    sget-object v4, Lt68;->a:[B

    .line 72
    .line 73
    iget-boolean v4, v0, Lz26;->j:Z

    .line 74
    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    iget-object p0, p0, Lqc2;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lk42;

    .line 80
    .line 81
    invoke-static {v1, p0}, Lri7;->d(Lri7;Lni7;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_2
    const/4 p0, 0x1

    .line 86
    iput-boolean p0, v0, Lz26;->j:Z

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1}, Lri7;->a()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object p0, v0, Lz26;->d:Ljava/net/Socket;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_4
    return-object v2

    .line 107
    :cond_5
    const-string p0, "Check failed."

    .line 108
    .line 109
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v2
.end method
