.class public final Ll09;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ljr8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldw8;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Lg09;

.field public final g:Lg09;

.field public volatile h:Laz8;

.field public volatile i:Landroid/os/Handler;

.field public volatile j:Landroid/os/Handler;

.field public volatile k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldw8;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll09;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ll09;->d:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ll09;->e:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Ll09;->k:Z

    .line 27
    .line 28
    iput-object p1, p0, Ll09;->a:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p2, p0, Ll09;->b:Ldw8;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p2, p1}, Ldw8;->wuh(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ldw8;->da()Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Class;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lk09;

    .line 71
    .line 72
    new-instance v3, Lbt8;

    .line 73
    .line 74
    invoke-direct {v3, p0, v1}, Lbt8;-><init>(Ll09;Lk09;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Ll09;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance p2, Lg09;

    .line 87
    .line 88
    invoke-direct {p2, p0, v0}, Lg09;-><init>(Ll09;B)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Ll09;->g:Lg09;

    .line 92
    .line 93
    new-instance v0, Lg09;

    .line 94
    .line 95
    invoke-direct {v0, p0, p1}, Lg09;-><init>(Ll09;B)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Ll09;->f:Lg09;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 3

    .line 1
    iget-object v0, p0, Ll09;->i:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ll09;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ll09;->i:Landroid/os/Handler;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v2, p0, Ll09;->f:Lg09;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Ll09;->i:Landroid/os/Handler;

    .line 24
    .line 25
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    return-object v1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0

    .line 29
    throw p0

    .line 30
    :cond_1
    return-object v0
.end method

.method public final b()Landroid/os/Handler;
    .locals 3

    .line 1
    iget-object v0, p0, Ll09;->j:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ll09;->e:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ll09;->j:Landroid/os/Handler;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v2, p0, Ll09;->g:Lg09;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Ll09;->j:Landroid/os/Handler;

    .line 24
    .line 25
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    return-object v1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0

    .line 29
    throw p0

    .line 30
    :cond_1
    return-object v0
.end method

.method public final c()Laz8;
    .locals 3

    .line 1
    iget-object v0, p0, Ll09;->h:Laz8;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Ll09;->h:Laz8;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ll09;->b:Ldw8;

    .line 11
    .line 12
    invoke-virtual {v0}, Ldw8;->cvl()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lkr8;

    .line 19
    .line 20
    iget-object v1, p0, Ll09;->a:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v2, p0, Ll09;->b:Ldw8;

    .line 23
    .line 24
    invoke-direct {v0, v1, p0, v2}, Lkr8;-><init>(Landroid/content/Context;Ll09;Ldw8;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lvw8;

    .line 29
    .line 30
    iget-object v1, p0, Ll09;->a:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v2, p0, Ll09;->b:Ldw8;

    .line 33
    .line 34
    invoke-direct {v0, v1, p0, v2}, Lvw8;-><init>(Landroid/content/Context;Ll09;Ldw8;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object v0, p0, Ll09;->h:Laz8;

    .line 38
    .line 39
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0

    .line 44
    :cond_2
    :goto_1
    iget-object p0, p0, Ll09;->h:Laz8;

    .line 45
    .line 46
    return-object p0
.end method

.method public final d(Lbt8;Z)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p2, :cond_4

    .line 4
    .line 5
    iget-object p2, p1, Lbt8;->c:Lk09;

    .line 6
    .line 7
    invoke-virtual {p2}, Lk09;->ez()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    long-to-float p2, v2

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v4}, Liq9;->u(Z)F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    mul-float/2addr v4, p2

    .line 18
    float-to-long v4, v4

    .line 19
    iget-object p2, p1, Lbt8;->c:Lk09;

    .line 20
    .line 21
    invoke-virtual {p2}, Lk09;->wuh()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    cmp-long p2, v6, v2

    .line 26
    .line 27
    if-ltz p2, :cond_0

    .line 28
    .line 29
    move-wide v2, v6

    .line 30
    :cond_0
    cmp-long p2, v4, v0

    .line 31
    .line 32
    if-lez p2, :cond_1

    .line 33
    .line 34
    cmp-long p2, v4, v2

    .line 35
    .line 36
    if-lez p2, :cond_2

    .line 37
    .line 38
    :cond_1
    const-wide/16 v4, 0x3a98

    .line 39
    .line 40
    :cond_2
    iget-object p2, p1, Lbt8;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_3

    .line 47
    .line 48
    move-wide v0, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object p2, p1, Lbt8;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    int-to-long v0, p2

    .line 57
    mul-long/2addr v0, v4

    .line 58
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iget-object p2, p1, Lbt8;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ll09;->a()Landroid/os/Handler;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/16 p2, 0x3ea

    .line 72
    .line 73
    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 81
    .line 82
    .line 83
    iget-object p0, p1, Lbt8;->c:Lk09;

    .line 84
    .line 85
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final e(Lbt8;ZZZ)V
    .locals 3

    .line 1
    iget-object v0, p1, Lbt8;->c:Lk09;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz p4, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move p4, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move p4, v2

    .line 21
    :goto_0
    invoke-virtual {p0}, Ll09;->a()Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez p4, :cond_2

    .line 26
    .line 27
    const/16 p4, 0x3ea

    .line 28
    .line 29
    invoke-virtual {v0, p4, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    if-eqz p4, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    if-eqz p3, :cond_3

    .line 37
    .line 38
    if-nez p2, :cond_4

    .line 39
    .line 40
    :cond_3
    move v1, v2

    .line 41
    :cond_4
    invoke-virtual {p0, p1, v1}, Ll09;->d(Lbt8;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final f(Lmu8;Z)V
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll09;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbt8;

    .line 15
    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    iget-object v1, v0, Lbt8;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v2, v0, Lbt8;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lbt8;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    invoke-virtual {p1}, Lmu8;->wuh()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v4, 0x2

    .line 39
    if-ne v1, v3, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, v0, Lbt8;->c:Lk09;

    .line 44
    .line 45
    invoke-virtual {v1}, Lk09;->cvl()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-float v1, v1

    .line 50
    invoke-static {v3}, Liq9;->u(Z)F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    mul-float/2addr v5, v1

    .line 55
    float-to-int v1, v5

    .line 56
    if-gtz v1, :cond_1

    .line 57
    .line 58
    move v1, v3

    .line 59
    :cond_1
    rem-int/2addr v2, v1

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    move v1, v4

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v1, v3

    .line 65
    :goto_0
    and-int/lit8 v2, v1, 0x4

    .line 66
    .line 67
    const/4 v5, 0x4

    .line 68
    if-ne v2, v5, :cond_4

    .line 69
    .line 70
    iget-object v2, p0, Ll09;->b:Ldw8;

    .line 71
    .line 72
    invoke-virtual {v2}, Ldw8;->ez()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Lmu8;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ll09;->c()Laz8;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lmu8;->da()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v5, v0, Lbt8;->d:Ljava/util/HashSet;

    .line 89
    .line 90
    monitor-enter v5

    .line 91
    :try_start_1
    iget-object v6, v0, Lbt8;->d:Ljava/util/HashSet;

    .line 92
    .line 93
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    monitor-exit v5

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object v6, v0, Lbt8;->d:Ljava/util/HashSet;

    .line 102
    .line 103
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    new-instance v2, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_4

    .line 123
    .line 124
    new-instance p1, Lir9;

    .line 125
    .line 126
    const/16 v5, 0x1c

    .line 127
    .line 128
    invoke-direct {p1, v0, v5}, Lir9;-><init>(Ljava/lang/Object;B)V

    .line 129
    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-virtual {v0, v2, v5, p1}, Lbt8;->d(Ljava/util/ArrayList;ZLir9;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catchall_0
    move-exception p0

    .line 137
    monitor-exit v5

    .line 138
    throw p0

    .line 139
    :cond_4
    :goto_1
    and-int/2addr v1, v4

    .line 140
    const/16 p1, 0x3e9

    .line 141
    .line 142
    if-ne v1, v4, :cond_6

    .line 143
    .line 144
    invoke-virtual {p0}, Ll09;->b()Landroid/os/Handler;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1, p1, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    if-eqz p2, :cond_5

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Ll09;->g(Lbt8;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    invoke-virtual {v1, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    invoke-virtual {p0}, Ll09;->b()Landroid/os/Handler;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-nez p2, :cond_8

    .line 174
    .line 175
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object p2, v0, Lbt8;->c:Lk09;

    .line 180
    .line 181
    invoke-virtual {p2}, Lk09;->tk()J

    .line 182
    .line 183
    .line 184
    move-result-wide v1

    .line 185
    long-to-float p2, v1

    .line 186
    invoke-static {v3}, Liq9;->u(Z)F

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    mul-float/2addr v1, p2

    .line 191
    float-to-long v1, v1

    .line 192
    const-wide/16 v4, 0x0

    .line 193
    .line 194
    cmp-long p2, v1, v4

    .line 195
    .line 196
    if-gtz p2, :cond_7

    .line 197
    .line 198
    const-wide/16 v1, 0x64

    .line 199
    .line 200
    :cond_7
    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 201
    .line 202
    .line 203
    iget-object p0, v0, Lbt8;->c:Lk09;

    .line 204
    .line 205
    invoke-virtual {p0}, Lk09;->tk()J

    .line 206
    .line 207
    .line 208
    invoke-static {v3}, Liq9;->u(Z)F

    .line 209
    .line 210
    .line 211
    :cond_8
    :goto_2
    iget-object p0, v0, Lbt8;->j:Lnu8;

    .line 212
    .line 213
    if-eqz p0, :cond_9

    .line 214
    .line 215
    iget-object p1, p0, Lnu8;->f:Landroid/os/Handler;

    .line 216
    .line 217
    if-eqz p1, :cond_9

    .line 218
    .line 219
    const/16 p2, 0x2710

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_9

    .line 226
    .line 227
    iget-object p0, p0, Lnu8;->f:Landroid/os/Handler;

    .line 228
    .line 229
    const-wide/32 v0, 0xea60

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 233
    .line 234
    .line 235
    :cond_9
    return-void

    .line 236
    :catchall_1
    move-exception p0

    .line 237
    monitor-exit v1

    .line 238
    throw p0
.end method

.method public final g(Lbt8;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lbt8;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lbt8;->c:Lk09;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, v0, Ll09;->b:Ldw8;

    .line 20
    .line 21
    invoke-virtual {v0}, Ll09;->c()Laz8;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, v1, Lbt8;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    monitor-enter v4

    .line 28
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v6, v1, Lbt8;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 36
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    move v5, v7

    .line 44
    const/4 v7, 0x0

    .line 45
    goto/16 :goto_b

    .line 46
    .line 47
    :cond_1
    :try_start_1
    invoke-interface {v3}, Laz8;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 48
    .line 49
    .line 50
    move-result-object v8
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :try_start_2
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 52
    .line 53
    .line 54
    iget-object v9, v1, Lbt8;->k:Landroid/database/sqlite/SQLiteStatement;

    .line 55
    .line 56
    if-nez v9, :cond_2

    .line 57
    .line 58
    new-instance v9, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v10, "INSERT OR REPLACE INTO "

    .line 61
    .line 62
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v10, v1, Lbt8;->c:Lk09;

    .line 66
    .line 67
    invoke-virtual {v10}, Lk09;->egr()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v10, "(data_id,data,priority,upload_retry_count,create_time,cypher_type) VALUES (?,?,?,?,?,?)"

    .line 75
    .line 76
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    iput-object v9, v1, Lbt8;->k:Landroid/database/sqlite/SQLiteStatement;

    .line 88
    .line 89
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v9
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    const/4 v10, 0x0

    .line 94
    :goto_0
    if-ge v10, v9, :cond_a

    .line 95
    .line 96
    :try_start_3
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    check-cast v11, Lmu8;

    .line 101
    .line 102
    invoke-virtual {v11}, Lmu8;->agm()[B

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    if-eqz v12, :cond_8

    .line 107
    .line 108
    array-length v13, v12

    .line 109
    if-eqz v13, :cond_8

    .line 110
    .line 111
    invoke-virtual {v2}, Ldw8;->egr()Liw8;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    const/4 v14, 0x6

    .line 116
    const/4 v15, 0x5

    .line 117
    const/16 v16, -0x1

    .line 118
    .line 119
    if-eqz v13, :cond_7

    .line 120
    .line 121
    invoke-virtual {v2}, Ldw8;->hxw()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-interface {v13, v12, v4}, Liw8;->ez([BI)[B

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    iget-object v6, v1, Lbt8;->j:Lnu8;

    .line 130
    .line 131
    if-eqz v13, :cond_5

    .line 132
    .line 133
    if-eqz v6, :cond_4

    .line 134
    .line 135
    if-ne v4, v7, :cond_3

    .line 136
    .line 137
    const/16 v12, 0xd

    .line 138
    .line 139
    invoke-virtual {v6, v12, v7}, Lnu8;->a(II)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-virtual {v6, v15, v7}, Lnu8;->a(II)V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_1
    move-object v12, v13

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    if-eqz v6, :cond_7

    .line 149
    .line 150
    if-ne v4, v7, :cond_6

    .line 151
    .line 152
    const/16 v4, 0xe

    .line 153
    .line 154
    invoke-virtual {v6, v4, v7}, Lnu8;->a(II)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    invoke-virtual {v6, v14, v7}, Lnu8;->a(II)V

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_2
    move/from16 v4, v16

    .line 162
    .line 163
    :goto_3
    iget-object v6, v1, Lbt8;->k:Landroid/database/sqlite/SQLiteStatement;

    .line 164
    .line 165
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 166
    .line 167
    .line 168
    iget-object v6, v1, Lbt8;->k:Landroid/database/sqlite/SQLiteStatement;

    .line 169
    .line 170
    invoke-virtual {v11}, Lmu8;->da()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    invoke-virtual {v6, v7, v13}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v6, v1, Lbt8;->k:Landroid/database/sqlite/SQLiteStatement;

    .line 178
    .line 179
    const/4 v13, 0x2

    .line 180
    invoke-virtual {v6, v13, v12}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    .line 181
    .line 182
    .line 183
    iget-object v6, v1, Lbt8;->k:Landroid/database/sqlite/SQLiteStatement;

    .line 184
    .line 185
    invoke-virtual {v11}, Lmu8;->wuh()I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    int-to-long v12, v12

    .line 190
    const/4 v7, 0x3

    .line 191
    invoke-virtual {v6, v7, v12, v13}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 192
    .line 193
    .line 194
    iget-object v6, v1, Lbt8;->k:Landroid/database/sqlite/SQLiteStatement;

    .line 195
    .line 196
    invoke-virtual {v11}, Lmu8;->egr()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    int-to-long v12, v7

    .line 201
    const/4 v7, 0x4

    .line 202
    invoke-virtual {v6, v7, v12, v13}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 203
    .line 204
    .line 205
    iget-object v6, v1, Lbt8;->k:Landroid/database/sqlite/SQLiteStatement;

    .line 206
    .line 207
    invoke-virtual {v11}, Lmu8;->ez()J

    .line 208
    .line 209
    .line 210
    move-result-wide v12

    .line 211
    invoke-virtual {v6, v15, v12, v13}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 212
    .line 213
    .line 214
    iget-object v6, v1, Lbt8;->k:Landroid/database/sqlite/SQLiteStatement;

    .line 215
    .line 216
    int-to-long v12, v4

    .line 217
    invoke-virtual {v6, v14, v12, v13}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 218
    .line 219
    .line 220
    iget-object v4, v1, Lbt8;->k:Landroid/database/sqlite/SQLiteStatement;

    .line 221
    .line 222
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11}, Lmu8;->da()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_8
    invoke-virtual {v11}, Lmu8;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    iget-object v4, v1, Lbt8;->j:Lnu8;

    .line 233
    .line 234
    if-eqz v4, :cond_9

    .line 235
    .line 236
    const/16 v6, 0x9

    .line 237
    .line 238
    const/4 v7, 0x1

    .line 239
    invoke-virtual {v4, v6, v7}, Lnu8;->a(II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :catch_0
    :try_start_4
    iget-object v4, v1, Lbt8;->j:Lnu8;

    .line 244
    .line 245
    if-eqz v4, :cond_9

    .line 246
    .line 247
    const/16 v6, 0xc

    .line 248
    .line 249
    const/4 v7, 0x1

    .line 250
    invoke-virtual {v4, v6, v7}, Lnu8;->a(II)V

    .line 251
    .line 252
    .line 253
    :cond_9
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 254
    .line 255
    const/4 v7, 0x1

    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_a
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 262
    .line 263
    .line 264
    :try_start_5
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_b

    .line 269
    .line 270
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 271
    .line 272
    .line 273
    :catch_1
    :cond_b
    const/4 v7, 0x1

    .line 274
    goto :goto_6

    .line 275
    :catchall_0
    const/4 v8, 0x0

    .line 276
    :catchall_1
    :try_start_6
    iget-object v2, v1, Lbt8;->j:Lnu8;

    .line 277
    .line 278
    if-eqz v2, :cond_c

    .line 279
    .line 280
    const/16 v4, 0x2714

    .line 281
    .line 282
    const/4 v7, 0x1

    .line 283
    invoke-virtual {v2, v4, v7}, Lnu8;->a(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 284
    .line 285
    .line 286
    :cond_c
    if-eqz v8, :cond_e

    .line 287
    .line 288
    :try_start_7
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 289
    .line 290
    .line 291
    move-result v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 292
    if-eqz v2, :cond_e

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :catch_2
    const/4 v8, 0x0

    .line 296
    :catch_3
    :try_start_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 297
    .line 298
    .line 299
    iget-object v2, v1, Lbt8;->j:Lnu8;

    .line 300
    .line 301
    if-eqz v2, :cond_d

    .line 302
    .line 303
    const/16 v4, 0x2716

    .line 304
    .line 305
    const/4 v7, 0x1

    .line 306
    invoke-virtual {v2, v4, v7}, Lnu8;->a(II)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 307
    .line 308
    .line 309
    :cond_d
    if-eqz v8, :cond_e

    .line 310
    .line 311
    :try_start_9
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_e

    .line 316
    .line 317
    :goto_5
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 318
    .line 319
    .line 320
    :catch_4
    :cond_e
    const/4 v7, 0x0

    .line 321
    :goto_6
    if-eqz v7, :cond_13

    .line 322
    .line 323
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 324
    .line 325
    .line 326
    move-result-wide v8

    .line 327
    iput-wide v8, v1, Lbt8;->m:J

    .line 328
    .line 329
    iget-object v2, v1, Lbt8;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 330
    .line 331
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 336
    .line 337
    .line 338
    iget-object v2, v1, Lbt8;->a:Ljava/util/ArrayList;

    .line 339
    .line 340
    monitor-enter v2

    .line 341
    :try_start_a
    iget-object v4, v1, Lbt8;->a:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 347
    .line 348
    .line 349
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 350
    iget-object v2, v1, Lbt8;->e:Ljava/util/HashSet;

    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-nez v2, :cond_13

    .line 357
    .line 358
    iget-object v2, v1, Lbt8;->e:Ljava/util/HashSet;

    .line 359
    .line 360
    monitor-enter v2

    .line 361
    :try_start_b
    new-instance v4, Ljava/util/HashSet;

    .line 362
    .line 363
    iget-object v5, v1, Lbt8;->e:Ljava/util/HashSet;

    .line 364
    .line 365
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 366
    .line 367
    .line 368
    iget-object v5, v1, Lbt8;->e:Ljava/util/HashSet;

    .line 369
    .line 370
    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    .line 371
    .line 372
    .line 373
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 374
    :try_start_c
    invoke-interface {v3}, Laz8;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 375
    .line 376
    .line 377
    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 378
    :try_start_d
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 379
    .line 380
    .line 381
    new-instance v3, Ljava/util/HashSet;

    .line 382
    .line 383
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    :cond_f
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    if-eqz v6, :cond_10

    .line 395
    .line 396
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    check-cast v6, Ljava/lang/String;

    .line 401
    .line 402
    iget-object v8, v1, Lbt8;->c:Lk09;

    .line 403
    .line 404
    invoke-virtual {v8}, Lk09;->egr()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    const-string v9, "data_id = ?"

    .line 409
    .line 410
    filled-new-array {v6}, [Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    invoke-virtual {v2, v8, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    if-nez v8, :cond_f

    .line 419
    .line 420
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_10
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 431
    .line 432
    .line 433
    :try_start_e
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-eqz v3, :cond_13

    .line 438
    .line 439
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    .line 440
    .line 441
    .line 442
    goto :goto_a

    .line 443
    :catchall_2
    move-object v4, v2

    .line 444
    goto :goto_8

    .line 445
    :catchall_3
    const/4 v4, 0x0

    .line 446
    :goto_8
    :try_start_f
    iget-object v2, v1, Lbt8;->j:Lnu8;

    .line 447
    .line 448
    if-eqz v2, :cond_11

    .line 449
    .line 450
    const/16 v3, 0x2712

    .line 451
    .line 452
    const/4 v5, 0x1

    .line 453
    invoke-virtual {v2, v3, v5}, Lnu8;->a(II)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 454
    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_11
    const/4 v5, 0x1

    .line 458
    :goto_9
    if-eqz v4, :cond_14

    .line 459
    .line 460
    :try_start_10
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-eqz v2, :cond_14

    .line 465
    .line 466
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    .line 467
    .line 468
    .line 469
    goto :goto_b

    .line 470
    :catchall_4
    move-exception v0

    .line 471
    if-eqz v4, :cond_12

    .line 472
    .line 473
    :try_start_11
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_12

    .line 478
    .line 479
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    .line 480
    .line 481
    .line 482
    :catch_5
    :cond_12
    throw v0

    .line 483
    :catchall_5
    move-exception v0

    .line 484
    monitor-exit v2

    .line 485
    throw v0

    .line 486
    :catchall_6
    move-exception v0

    .line 487
    monitor-exit v2

    .line 488
    throw v0

    .line 489
    :catch_6
    :cond_13
    :goto_a
    const/4 v5, 0x1

    .line 490
    :catch_7
    :cond_14
    :goto_b
    iget-object v2, v1, Lbt8;->c:Lk09;

    .line 491
    .line 492
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Ll09;->a()Landroid/os/Handler;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    if-eqz v7, :cond_18

    .line 500
    .line 501
    const/16 v3, 0x3ea

    .line 502
    .line 503
    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-nez v2, :cond_15

    .line 508
    .line 509
    iget-object v2, v1, Lbt8;->d:Ljava/util/HashSet;

    .line 510
    .line 511
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-eqz v2, :cond_15

    .line 516
    .line 517
    move v7, v5

    .line 518
    goto :goto_c

    .line 519
    :cond_15
    const/4 v7, 0x0

    .line 520
    :goto_c
    if-nez v7, :cond_16

    .line 521
    .line 522
    iget-boolean v2, v1, Lbt8;->n:Z

    .line 523
    .line 524
    if-eqz v2, :cond_16

    .line 525
    .line 526
    iget-object v2, v1, Lbt8;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 527
    .line 528
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    iget-object v3, v1, Lbt8;->c:Lk09;

    .line 533
    .line 534
    invoke-virtual {v3}, Lk09;->rlh()I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-lt v2, v3, :cond_16

    .line 539
    .line 540
    iget-object v2, v1, Lbt8;->c:Lk09;

    .line 541
    .line 542
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move v6, v5

    .line 546
    move v7, v6

    .line 547
    goto :goto_d

    .line 548
    :cond_16
    const/4 v6, 0x0

    .line 549
    :goto_d
    if-eqz v7, :cond_17

    .line 550
    .line 551
    invoke-virtual {v0, v1, v6}, Ll09;->d(Lbt8;Z)V

    .line 552
    .line 553
    .line 554
    :cond_17
    return-void

    .line 555
    :cond_18
    invoke-virtual {v0}, Ll09;->c()Laz8;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1}, Lbt8;->g()V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :catchall_7
    move-exception v0

    .line 563
    if-eqz v8, :cond_19

    .line 564
    .line 565
    :try_start_12
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-eqz v1, :cond_19

    .line 570
    .line 571
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    .line 572
    .line 573
    .line 574
    :catch_8
    :cond_19
    throw v0

    .line 575
    :catchall_8
    move-exception v0

    .line 576
    monitor-exit v4

    .line 577
    throw v0
.end method

.method public final h(Lmu8;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ll09;->b:Ldw8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldw8;->wuh()Lfw8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lfw8;->ez()Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_2

    .line 16
    .line 17
    sget-object v0, Lf94;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-class v1, Lf94;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v0, Lf94;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 29
    .line 30
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    new-instance v8, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 33
    .line 34
    invoke-direct {v8}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v9, Lby1;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-direct {v9, v0}, Lby1;-><init>(B)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x2

    .line 45
    const-wide/16 v5, 0x3c

    .line 46
    .line 47
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 48
    .line 49
    .line 50
    sput-object v2, Lf94;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 51
    .line 52
    move-object v0, v2

    .line 53
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    monitor-exit v1

    .line 58
    throw p0

    .line 59
    :cond_2
    :goto_1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    new-instance v1, Lh09;

    .line 63
    .line 64
    invoke-virtual {p1}, Lmu8;->qva()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-direct {v1, p0, v2, p1}, Lh09;-><init>(Ll09;ILmu8;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    sget-boolean v0, Lzda;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lbt8;

    .line 15
    .line 16
    invoke-virtual {p0}, Ll09;->c()Laz8;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Lbt8;->b(Laz8;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lbt8;

    .line 27
    .line 28
    invoke-virtual {p0}, Ll09;->c()Laz8;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, Lbt8;->a(Laz8;)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lbt8;

    .line 39
    .line 40
    invoke-virtual {p0}, Ll09;->c()Laz8;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object p0, p0, Ll09;->b:Ldw8;

    .line 45
    .line 46
    invoke-virtual {p0}, Ldw8;->rlh()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {p1, v0, p0}, Lbt8;->e(Laz8;I)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lbt8;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ll09;->g(Lbt8;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    :cond_0
    :goto_0
    return v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
