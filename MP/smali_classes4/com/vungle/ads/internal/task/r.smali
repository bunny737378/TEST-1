.class public final Lcom/vungle/ads/internal/task/r;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/vungle/ads/internal/task/g;


# static fields
.field public static final g:Landroid/os/Handler;

.field public static final h:Ljava/lang/String;


# instance fields
.field public final a:Lcom/vungle/ads/internal/task/d;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/vungle/ads/internal/task/m;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Lcom/vungle/ads/internal/task/q;

.field public f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/vungle/ads/internal/task/r;->g:Landroid/os/Handler;

    .line 11
    .line 12
    const-string v0, "r"

    .line 13
    .line 14
    sput-object v0, Lcom/vungle/ads/internal/task/r;->h:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/task/d;Lcom/vungle/ads/internal/executor/j;Lcom/vungle/ads/internal/task/h;)V
    .locals 0

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
    iput-object p1, p0, Lcom/vungle/ads/internal/task/r;->a:Lcom/vungle/ads/internal/task/d;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vungle/ads/internal/task/r;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/vungle/ads/internal/task/r;->c:Lcom/vungle/ads/internal/task/m;

    .line 15
    .line 16
    const-wide p1, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Lcom/vungle/ads/internal/task/r;->f:J

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/vungle/ads/internal/task/r;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    new-instance p1, Lcom/vungle/ads/internal/task/q;

    .line 31
    .line 32
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2}, Lcom/vungle/ads/internal/task/q;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/vungle/ads/internal/task/r;->e:Lcom/vungle/ads/internal/task/q;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 12

    monitor-enter p0

    .line 121
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 122
    iget-object v2, p0, Lcom/vungle/ads/internal/task/r;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide v3, 0x7fffffffffffffffL

    move-wide v5, v3

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vungle/ads/internal/task/p;

    .line 123
    iget-wide v8, v7, Lcom/vungle/ads/internal/task/p;->a:J

    cmp-long v10, v0, v8

    if-ltz v10, :cond_1

    .line 124
    iget-object v8, p0, Lcom/vungle/ads/internal/task/r;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 125
    iget-object v7, v7, Lcom/vungle/ads/internal/task/p;->b:Lcom/vungle/ads/internal/task/e;

    if-eqz v7, :cond_0

    .line 126
    iget-object v8, p0, Lcom/vungle/ads/internal/task/r;->b:Ljava/util/concurrent/Executor;

    new-instance v9, Lcom/vungle/ads/internal/task/f;

    iget-object v10, p0, Lcom/vungle/ads/internal/task/r;->a:Lcom/vungle/ads/internal/task/d;

    iget-object v11, p0, Lcom/vungle/ads/internal/task/r;->c:Lcom/vungle/ads/internal/task/m;

    invoke-direct {v9, v7, v10, p0, v11}, Lcom/vungle/ads/internal/task/f;-><init>(Lcom/vungle/ads/internal/task/e;Lcom/vungle/ads/internal/task/d;Lcom/vungle/ads/internal/task/g;Lcom/vungle/ads/internal/task/m;)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 127
    :cond_1
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    goto :goto_0

    :cond_2
    cmp-long v0, v5, v3

    if-eqz v0, :cond_3

    .line 128
    iget-wide v0, p0, Lcom/vungle/ads/internal/task/r;->f:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_3

    .line 129
    sget-object v0, Lcom/vungle/ads/internal/task/r;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vungle/ads/internal/task/r;->e:Lcom/vungle/ads/internal/task/q;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 130
    iget-object v1, p0, Lcom/vungle/ads/internal/task/r;->e:Lcom/vungle/ads/internal/task/q;

    sget-object v2, Lcom/vungle/ads/internal/task/r;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v5, v6}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 131
    :cond_3
    iput-wide v5, p0, Lcom/vungle/ads/internal/task/r;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_1
.end method

.method public final declared-synchronized a(Lcom/vungle/ads/internal/task/e;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/vungle/ads/internal/task/e;->a()Lcom/vungle/ads/internal/task/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/vungle/ads/internal/task/e;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/vungle/ads/internal/task/e;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {p1}, Lcom/vungle/ads/internal/task/e;->g()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/vungle/ads/internal/task/e;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v3, p0, Lcom/vungle/ads/internal/task/r;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/vungle/ads/internal/task/p;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/vungle/ads/internal/task/p;->a()Lcom/vungle/ads/internal/task/e;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/vungle/ads/internal/task/e;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v5, 0x0

    .line 58
    :goto_1
    invoke-static {v5, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    sget-boolean v5, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 65
    .line 66
    sget-object v5, Lcom/vungle/ads/internal/task/r;->h:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v6, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v7, "replacing pending job with new "

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v5, v6}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    iget-object v5, p0, Lcom/vungle/ads/internal/task/r;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/vungle/ads/internal/task/r;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 98
    .line 99
    new-instance v3, Lcom/vungle/ads/internal/task/p;

    .line 100
    .line 101
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    add-long/2addr v4, v1

    .line 106
    invoke-direct {v3, v4, v5, p1}, Lcom/vungle/ads/internal/task/p;-><init>(JLcom/vungle/ads/internal/task/e;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/vungle/ads/internal/task/r;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    :cond_3
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    throw p1

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    goto :goto_2
.end method
