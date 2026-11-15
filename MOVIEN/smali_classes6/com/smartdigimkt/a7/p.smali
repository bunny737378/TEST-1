.class public abstract Lcom/smartdigimkt/a7/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lcom/smartdigimkt/a7/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/a7/p;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/smartdigimkt/a7/p;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    new-instance v0, Lcom/smartdigimkt/a7/o;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/smartdigimkt/a7/o;-><init>(Lcom/smartdigimkt/a7/p;)V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/smartdigimkt/a7/p;->d:Lcom/smartdigimkt/a7/o;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/smartdigimkt/e6/h;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iget-object p1, p1, Lcom/smartdigimkt/d7/e;->a:Lcom/smartdigimkt/d7/b;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    const/16 v0, 0x9

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/smartdigimkt/d7/b;->a(I)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    monitor-enter p1

    .line 59
    .line 60
    :try_start_0
    iget-object v1, p1, Lcom/smartdigimkt/d7/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    check-cast v1, Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    monitor-exit p1

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_0
    :try_start_1
    new-instance v2, Landroid/os/HandlerThread;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 76
    const/4 v3, 0x5

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setPriority(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 97
    .line 98
    new-instance v3, Landroid/os/Handler;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    :try_start_2
    iget-object v1, p1, Lcom/smartdigimkt/d7/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    move-object v1, v3

    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object v1, v3

    .line 115
    goto :goto_0

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    .line 118
    .line 119
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    const-string v2, "create handler thread error"

    .line 122
    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v4, ", "

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lcom/smartdigimkt/e8/j;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/smartdigimkt/e6/h;->f()Ljava/lang/String;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    const-string v4, ""

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v0, v3, v4}, Lcom/smartdigimkt/a7/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 167
    :goto_1
    monitor-exit p1

    .line 168
    .line 169
    :goto_2
    iput-object v1, p0, Lcom/smartdigimkt/a7/p;->b:Landroid/os/Handler;

    .line 170
    return-void

    .line 171
    :catchall_2
    move-exception v0

    .line 172
    monitor-exit p1

    .line 173
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/smartdigimkt/s6/e;Z)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lcom/smartdigimkt/e6/h;->e:Z

    if-nez v0, :cond_0

    iget-object p2, p0, Lcom/smartdigimkt/a7/p;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/smartdigimkt/a7/p;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/a7/p;->a(Z)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/smartdigimkt/b8/d;->a()Lcom/smartdigimkt/c8/a;

    move-result-object p2

    iget-object v1, p0, Lcom/smartdigimkt/a7/p;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-wide v3, p2, Lcom/smartdigimkt/c8/a;->n:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/smartdigimkt/a7/p;->b:Landroid/os/Handler;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/smartdigimkt/a7/p;->d:Lcom/smartdigimkt/a7/o;

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/smartdigimkt/a7/p;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/smartdigimkt/a7/p;->d:Lcom/smartdigimkt/a7/o;

    .line 10
    iget-wide v3, p2, Lcom/smartdigimkt/c8/a;->n:J

    .line 11
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    move v0, v2

    :cond_3
    iget-object p2, p0, Lcom/smartdigimkt/a7/p;->a:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/a7/p;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public abstract a(Ljava/util/ArrayList;)V
.end method

.method public final declared-synchronized a(Z)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 14
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/smartdigimkt/a7/p;->a:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/a7/p;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/a7/p;->a:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    .line 19
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/b8/d;->a()Lcom/smartdigimkt/c8/a;

    move-result-object p1

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/smartdigimkt/a7/p;->a:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 22
    iget p1, p1, Lcom/smartdigimkt/c8/a;->m:I

    if-lt v1, p1, :cond_3

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_2

    iget-object v1, p0, Lcom/smartdigimkt/a7/p;->a:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/s6/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/smartdigimkt/a7/p;->a:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 26
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/a7/p;->a(Ljava/util/ArrayList;)V

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/smartdigimkt/a7/p;->a:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/smartdigimkt/a7/p;->b:Landroid/os/Handler;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/smartdigimkt/a7/p;->d:Lcom/smartdigimkt/a7/o;

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/smartdigimkt/a7/p;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method
