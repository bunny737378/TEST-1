.class public final LW1/x;
.super Lcom/google/android/gms/common/api/GoogleApiClient;
.source "SourceFile"

# interfaces
.implements LW1/J;


# instance fields
.field public final b:Ljava/util/concurrent/locks/Lock;

.field public final c:LX1/w;

.field public d:LW1/L;

.field public final e:I

.field public final f:Landroid/content/Context;

.field public final g:Landroid/os/Looper;

.field public final h:Ljava/util/LinkedList;

.field public volatile i:Z

.field public final j:J

.field public final k:J

.field public final l:LW1/v;

.field public final m:LU1/e;

.field public n:LW1/I;

.field public final o:Ljava/util/Map;

.field public p:Ljava/util/Set;

.field public final q:LX1/g;

.field public final r:Ljava/util/Map;

.field public final s:Lf2/h;

.field public final t:LW1/i;

.field public final u:Ljava/util/ArrayList;

.field public v:Ljava/lang/Integer;

.field public final w:LW1/S;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/ReentrantLock;Landroid/os/Looper;LX1/g;LU1/e;LZ1/b;Ls/b;Ljava/util/ArrayList;Ljava/util/ArrayList;Ls/b;IILjava/util/ArrayList;)V
    .locals 9

    .line 1
    move-object v1, p0

    move-object v0, p3

    move/from16 v2, p11

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 3
    iput-object v3, v1, LW1/x;->d:LW1/L;

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, v1, LW1/x;->h:Ljava/util/LinkedList;

    const-wide/32 v4, 0x1d4c0

    iput-wide v4, v1, LW1/x;->j:J

    const-wide/16 v4, 0x1388

    iput-wide v4, v1, LW1/x;->k:J

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v1, LW1/x;->p:Ljava/util/Set;

    new-instance v4, LW1/i;

    invoke-direct {v4}, LW1/i;-><init>()V

    iput-object v4, v1, LW1/x;->t:LW1/i;

    iput-object v3, v1, LW1/x;->v:Ljava/lang/Integer;

    new-instance v3, LW1/i;

    invoke-direct {v3, p0}, LW1/i;-><init>(Ljava/lang/Object;)V

    move-object v4, p1

    iput-object v4, v1, LW1/x;->f:Landroid/content/Context;

    move-object v4, p2

    iput-object v4, v1, LW1/x;->b:Ljava/util/concurrent/locks/Lock;

    new-instance v4, LX1/w;

    invoke-direct {v4, p3, v3}, LX1/w;-><init>(Landroid/os/Looper;LW1/i;)V

    iput-object v4, v1, LW1/x;->c:LX1/w;

    iput-object v0, v1, LW1/x;->g:Landroid/os/Looper;

    new-instance v3, LW1/v;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p3, v4}, LW1/v;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v3, v1, LW1/x;->l:LW1/v;

    move-object v0, p5

    iput-object v0, v1, LW1/x;->m:LU1/e;

    iput v2, v1, LW1/x;->e:I

    if-ltz v2, :cond_0

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LW1/x;->v:Ljava/lang/Integer;

    :cond_0
    move-object/from16 v0, p7

    iput-object v0, v1, LW1/x;->r:Ljava/util/Map;

    move-object/from16 v0, p10

    iput-object v0, v1, LW1/x;->o:Ljava/util/Map;

    move-object/from16 v0, p13

    iput-object v0, v1, LW1/x;->u:Ljava/util/ArrayList;

    new-instance v0, LW1/S;

    invoke-direct {v0}, LW1/S;-><init>()V

    iput-object v0, v1, LW1/x;->w:LW1/S;

    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV1/i;

    iget-object v3, v1, LW1/x;->c:LX1/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v4, "registerConnectionCallbacks(): listener "

    invoke-static {v2}, Lt0/d;->m(Ljava/lang/Object;)V

    iget-object v5, v3, LX1/w;->E:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, v3, LX1/w;->x:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "GmsClientEvents"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is already registered"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    iget-object v4, v3, LX1/w;->x:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v3, LX1/w;->w:LX1/v;

    invoke-interface {v4}, LX1/v;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, v3, LX1/w;->D:Lcom/google/android/gms/internal/measurement/X;

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :goto_2
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 5
    :cond_3
    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV1/j;

    iget-object v3, v1, LW1/x;->c:LX1/w;

    invoke-virtual {v3, v2}, LX1/w;->a(LV1/j;)V

    goto :goto_3

    :cond_4
    move-object v2, p4

    iput-object v2, v1, LW1/x;->q:LX1/g;

    move-object v0, p6

    iput-object v0, v1, LW1/x;->s:Lf2/h;

    return-void
.end method

.method public static f(Ljava/util/Collection;Z)I
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LV1/b;

    .line 17
    .line 18
    invoke-interface {v0}, LV1/b;->j()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    or-int/2addr p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x3

    .line 29
    return p0
.end method

.method public static bridge synthetic g(LW1/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW1/x;->b:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, LW1/x;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LW1/x;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object p0, p0, LW1/x;->b:Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :goto_1
    iget-object p0, p0, LW1/x;->b:Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, LW1/x;->h:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, LW1/x;->c:LX1/w;

    .line 10
    .line 11
    iget-object v1, v0, LX1/w;->D:Lcom/google/android/gms/internal/measurement/X;

    .line 12
    .line 13
    const-string v2, "onConnectionSuccess must only be called on the Handler thread"

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-ne v3, v1, :cond_3

    .line 24
    .line 25
    iget-object v1, v0, LX1/w;->E:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-boolean v2, v0, LX1/w;->C:Z

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    xor-int/2addr v2, v3

    .line 32
    invoke-static {v2}, Lt0/d;->p(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, LX1/w;->D:Lcom/google/android/gms/internal/measurement/X;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 38
    .line 39
    .line 40
    iput-boolean v3, v0, LX1/w;->C:Z

    .line 41
    .line 42
    iget-object v2, v0, LX1/w;->y:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Lt0/d;->p(Z)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object v3, v0, LX1/w;->x:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, LX1/w;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, LV1/i;

    .line 79
    .line 80
    iget-boolean v5, v0, LX1/w;->A:Z

    .line 81
    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    iget-object v5, v0, LX1/w;->w:LX1/v;

    .line 85
    .line 86
    invoke-interface {v5}, LX1/v;->a()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    iget-object v5, v0, LX1/w;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eq v5, v3, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    iget-object v5, v0, LX1/w;->y:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_0

    .line 108
    .line 109
    invoke-interface {v4, p1}, LW1/d;->D(Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    :goto_1
    iget-object p1, v0, LX1/w;->y:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    iput-boolean p1, v0, LX1/w;->C:Z

    .line 122
    .line 123
    monitor-exit v1

    .line 124
    return-void

    .line 125
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw p1

    .line 127
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_4
    iget-object p1, p0, LW1/x;->h:Ljava/util/LinkedList;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Ld/i;->p(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    throw p1
.end method

.method public final b(LU1/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, LW1/x;->m:LU1/e;

    .line 2
    .line 3
    iget-object v1, p0, LW1/x;->f:Landroid/content/Context;

    .line 4
    .line 5
    iget v2, p1, LU1/b;->x:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, LU1/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/16 v0, 0x12

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, LU1/h;->b(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, LW1/x;->h()Z

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    iget-boolean v0, p0, LW1/x;->i:Z

    .line 30
    .line 31
    if-nez v0, :cond_7

    .line 32
    .line 33
    iget-object v0, p0, LW1/x;->c:LX1/w;

    .line 34
    .line 35
    iget-object v1, v0, LX1/w;->D:Lcom/google/android/gms/internal/measurement/X;

    .line 36
    .line 37
    const-string v2, "onConnectionFailure must only be called on the Handler thread"

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-ne v4, v1, :cond_6

    .line 48
    .line 49
    iget-object v1, v0, LX1/w;->D:Lcom/google/android/gms/internal/measurement/X;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, LX1/w;->E:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v1

    .line 57
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object v3, v0, LX1/w;->z:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, LX1/w;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, LV1/j;

    .line 85
    .line 86
    iget-boolean v5, v0, LX1/w;->A:Z

    .line 87
    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    iget-object v5, v0, LX1/w;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eq v5, v3, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iget-object v5, v0, LX1/w;->z:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    invoke-interface {v4, p1}, LW1/j;->e(LU1/b;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    iget-object p1, p0, LW1/x;->c:LX1/w;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p1, LX1/w;->A:Z

    .line 118
    .line 119
    iget-object p1, p1, LX1/w;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    throw p1

    .line 127
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_7
    return-void
.end method

.method public final c(I)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_2

    .line 4
    .line 5
    iget-boolean p1, p0, LW1/x;->i:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :goto_0
    move p1, v1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iput-boolean v1, p0, LW1/x;->i:Z

    .line 12
    .line 13
    iget-object p1, p0, LW1/x;->n:LW1/I;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :try_start_0
    iget-object p1, p0, LW1/x;->m:LU1/e;

    .line 18
    .line 19
    iget-object v2, p0, LW1/x;->f:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, LW1/w;

    .line 26
    .line 27
    invoke-direct {v3, p0}, LW1/w;-><init>(LW1/x;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, LU1/e;->e(Landroid/content/Context;Lcom/bumptech/glide/c;)LW1/I;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LW1/x;->n:LW1/I;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    :catch_0
    :cond_1
    iget-object p1, p0, LW1/x;->l:LW1/v;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-wide v3, p0, LW1/x;->j:J

    .line 46
    .line 47
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LW1/x;->l:LW1/v;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-wide v3, p0, LW1/x;->k:J

    .line 57
    .line 58
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_1
    iget-object v2, p0, LW1/x;->w:LW1/S;

    .line 63
    .line 64
    iget-object v2, v2, LW1/S;->a:Ljava/util/Set;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    new-array v4, v3, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 68
    .line 69
    invoke-interface {v2, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 74
    .line 75
    array-length v4, v2

    .line 76
    if-gtz v4, :cond_8

    .line 77
    .line 78
    iget-object v2, p0, LW1/x;->c:LX1/w;

    .line 79
    .line 80
    iget-object v4, v2, LX1/w;->D:Lcom/google/android/gms/internal/measurement/X;

    .line 81
    .line 82
    const-string v5, "onUnintentionalDisconnection must only be called on the Handler thread"

    .line 83
    .line 84
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-ne v6, v4, :cond_7

    .line 93
    .line 94
    iget-object v4, v2, LX1/w;->D:Lcom/google/android/gms/internal/measurement/X;

    .line 95
    .line 96
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v2, LX1/w;->E:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter v4

    .line 102
    :try_start_1
    iput-boolean v1, v2, LX1/w;->C:Z

    .line 103
    .line 104
    new-instance v1, Ljava/util/ArrayList;

    .line 105
    .line 106
    iget-object v5, v2, LX1/w;->x:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 109
    .line 110
    .line 111
    iget-object v5, v2, LX1/w;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_5

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, LV1/i;

    .line 132
    .line 133
    iget-boolean v7, v2, LX1/w;->A:Z

    .line 134
    .line 135
    if-eqz v7, :cond_5

    .line 136
    .line 137
    iget-object v7, v2, LX1/w;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eq v7, v5, :cond_4

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    iget-object v7, v2, LX1/w;->x:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_3

    .line 153
    .line 154
    invoke-interface {v6, p1}, LW1/d;->b(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catchall_0
    move-exception p1

    .line 159
    goto :goto_4

    .line 160
    :cond_5
    :goto_3
    iget-object v1, v2, LX1/w;->y:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 163
    .line 164
    .line 165
    iput-boolean v3, v2, LX1/w;->C:Z

    .line 166
    .line 167
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    iget-object v1, p0, LW1/x;->c:LX1/w;

    .line 169
    .line 170
    iput-boolean v3, v1, LX1/w;->A:Z

    .line 171
    .line 172
    iget-object v1, v1, LX1/w;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 175
    .line 176
    .line 177
    if-ne p1, v0, :cond_6

    .line 178
    .line 179
    invoke-virtual {p0}, LW1/x;->j()V

    .line 180
    .line 181
    .line 182
    :cond_6
    return-void

    .line 183
    :goto_4
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    throw p1

    .line 185
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_8
    aget-object p1, v2, v3

    .line 192
    .line 193
    const/4 p1, 0x0

    .line 194
    throw p1
.end method

.method public final connect()V
    .locals 7

    .line 1
    const-string v0, "Illegal sign-in mode: "

    .line 2
    .line 3
    iget-object v1, p0, LW1/x;->b:Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget v2, p0, LW1/x;->e:I

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-ltz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, LW1/x;->v:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move v2, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v4

    .line 22
    :goto_0
    const-string v6, "Sign-in mode should have been set explicitly by auto-manage."

    .line 23
    .line 24
    invoke-static {v6, v2}, Lt0/d;->o(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_4

    .line 30
    :cond_1
    iget-object v2, p0, LW1/x;->v:Ljava/lang/Integer;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, LW1/x;->o:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-static {v2, v4}, LW1/x;->f(Ljava/util/Collection;Z)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, LW1/x;->v:Ljava/lang/Integer;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eq v2, v3, :cond_5

    .line 58
    .line 59
    :goto_1
    iget-object v2, p0, LW1/x;->v:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v2}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x3

    .line 72
    if-eq v2, v6, :cond_4

    .line 73
    .line 74
    if-eq v2, v5, :cond_4

    .line 75
    .line 76
    if-ne v2, v3, :cond_3

    .line 77
    .line 78
    :goto_2
    move v4, v5

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move v3, v2

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v3, v2

    .line 83
    goto :goto_2

    .line 84
    :goto_3
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v4}, Lt0/d;->d(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v3}, LW1/x;->i(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, LW1/x;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    :try_start_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    :try_start_3
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v2, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    .line 120
    .line 121
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    :goto_4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 126
    .line 127
    .line 128
    throw v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LW1/x;->d:LW1/L;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LW1/L;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final disconnect()V
    .locals 6

    .line 1
    iget-object v0, p0, LW1/x;->b:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, LW1/x;->w:LW1/S;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v3, v2, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 10
    .line 11
    iget-object v1, v1, LW1/S;->a:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 18
    .line 19
    array-length v3, v1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-gtz v3, :cond_4

    .line 22
    .line 23
    iget-object v1, p0, LW1/x;->d:LW1/L;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, LW1/L;->a()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    iget-object v1, p0, LW1/x;->t:LW1/i;

    .line 34
    .line 35
    iget-object v1, v1, LW1/i;->a:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v3, v1

    .line 38
    check-cast v3, Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    check-cast v1, Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LW1/x;->h:Ljava/util/LinkedList;

    .line 56
    .line 57
    :try_start_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LW1/x;->d:LW1/L;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, LW1/x;->h()Z

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LW1/x;->c:LX1/w;

    .line 78
    .line 79
    iput-boolean v2, v1, LX1/w;->A:Z

    .line 80
    .line 81
    iget-object v1, v1, LX1/w;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    :try_start_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Ld/i;->p(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    throw v4

    .line 98
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Ld/i;->p(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    throw v4

    .line 106
    :cond_4
    aget-object v1, v1, v2

    .line 107
    .line 108
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 110
    .line 111
    .line 112
    throw v1
.end method

.method public final e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mContext="

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LW1/x;->f:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "mResuming="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v1, p0, LW1/x;->i:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LW1/x;->h:Ljava/util/LinkedList;

    .line 32
    .line 33
    const-string v1, " mWorkQueue.size()="

    .line 34
    .line 35
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LW1/x;->w:LW1/S;

    .line 47
    .line 48
    iget-object v0, v0, LW1/S;->a:Ljava/util/Set;

    .line 49
    .line 50
    const-string v1, " mUnconsumedApiCalls.size()="

    .line 51
    .line 52
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LW1/x;->d:LW1/L;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v0, p1, p2, p3, p4}, LW1/L;->c(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LW1/x;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput-boolean v1, p0, LW1/x;->i:Z

    .line 8
    .line 9
    iget-object v0, p0, LW1/x;->l:LW1/v;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LW1/x;->l:LW1/v;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LW1/x;->n:LW1/I;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, LW1/I;->a()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LW1/x;->n:LW1/I;

    .line 30
    .line 31
    :cond_1
    return v1
.end method

.method public final i(I)V
    .locals 18

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v15, LW1/x;->v:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v15, LW1/x;->v:Ljava/lang/Integer;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, v0, :cond_f

    .line 23
    .line 24
    :goto_0
    iget-object v0, v15, LW1/x;->d:LW1/L;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, v15, LW1/x;->o:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v4, 0x0

    .line 40
    move v5, v4

    .line 41
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, LV1/b;

    .line 52
    .line 53
    invoke-interface {v6}, LV1/b;->j()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    or-int/2addr v5, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v1, v15, LW1/x;->v:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eq v1, v3, :cond_c

    .line 66
    .line 67
    if-eq v1, v2, :cond_3

    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_3
    if-eqz v5, :cond_d

    .line 72
    .line 73
    new-instance v6, Ls/b;

    .line 74
    .line 75
    invoke-direct {v6}, Ls/k;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v7, Ls/b;

    .line 79
    .line 80
    invoke-direct {v7}, Ls/k;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/util/Map$Entry;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LV1/b;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, LV1/b;->j()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LV1/c;

    .line 121
    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    invoke-virtual {v6, v1, v2}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-virtual {v7, v1, v2}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-virtual {v6}, Ls/k;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    xor-int/2addr v0, v3

    .line 137
    const-string v1, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    .line 138
    .line 139
    invoke-static {v1, v0}, Lt0/d;->o(Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    new-instance v13, Ls/b;

    .line 143
    .line 144
    invoke-direct {v13}, Ls/k;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v14, Ls/b;

    .line 148
    .line 149
    invoke-direct {v14}, Ls/k;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v0, v15, LW1/x;->r:Ljava/util/Map;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_8

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, LV1/d;

    .line 173
    .line 174
    iget-object v3, v2, LV1/d;->b:LV1/c;

    .line 175
    .line 176
    invoke-virtual {v6, v3}, Ls/k;->containsKey(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_6

    .line 181
    .line 182
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v13, v2, v3}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_6
    invoke-virtual {v7, v3}, Ls/k;->containsKey(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_7

    .line 197
    .line 198
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v14, v2, v3}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    const-string v1, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    .line 211
    .line 212
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_8
    new-instance v11, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    new-instance v12, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    iget-object v0, v15, LW1/x;->u:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    :goto_4
    if-ge v4, v1, :cond_b

    .line 233
    .line 234
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, LW1/Y;

    .line 239
    .line 240
    iget-object v3, v2, LW1/Y;->c:LV1/d;

    .line 241
    .line 242
    invoke-virtual {v13, v3}, Ls/k;->containsKey(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_9

    .line 247
    .line 248
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_9
    iget-object v3, v2, LW1/Y;->c:LV1/d;

    .line 253
    .line 254
    invoke-virtual {v14, v3}, Ls/k;->containsKey(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_a

    .line 259
    .line 260
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    const-string v1, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    .line 269
    .line 270
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_b
    new-instance v10, LW1/l;

    .line 275
    .line 276
    iget-object v8, v15, LW1/x;->q:LX1/g;

    .line 277
    .line 278
    iget-object v9, v15, LW1/x;->s:Lf2/h;

    .line 279
    .line 280
    iget-object v1, v15, LW1/x;->f:Landroid/content/Context;

    .line 281
    .line 282
    iget-object v3, v15, LW1/x;->b:Ljava/util/concurrent/locks/Lock;

    .line 283
    .line 284
    iget-object v4, v15, LW1/x;->g:Landroid/os/Looper;

    .line 285
    .line 286
    iget-object v5, v15, LW1/x;->m:LU1/e;

    .line 287
    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    move-object v0, v10

    .line 291
    move-object/from16 v2, p0

    .line 292
    .line 293
    move-object/from16 v17, v10

    .line 294
    .line 295
    move-object/from16 v10, v16

    .line 296
    .line 297
    invoke-direct/range {v0 .. v14}, LW1/l;-><init>(Landroid/content/Context;LW1/x;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;LU1/e;Ls/b;Ls/b;LX1/g;Lf2/h;LV1/b;Ljava/util/ArrayList;Ljava/util/ArrayList;Ls/b;Ls/b;)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v0, v17

    .line 301
    .line 302
    iput-object v0, v15, LW1/x;->d:LW1/L;

    .line 303
    .line 304
    return-void

    .line 305
    :cond_c
    if-eqz v5, :cond_e

    .line 306
    .line 307
    :cond_d
    :goto_6
    new-instance v12, LW1/A;

    .line 308
    .line 309
    iget-object v9, v15, LW1/x;->s:Lf2/h;

    .line 310
    .line 311
    iget-object v10, v15, LW1/x;->u:Ljava/util/ArrayList;

    .line 312
    .line 313
    iget-object v1, v15, LW1/x;->f:Landroid/content/Context;

    .line 314
    .line 315
    iget-object v3, v15, LW1/x;->b:Ljava/util/concurrent/locks/Lock;

    .line 316
    .line 317
    iget-object v4, v15, LW1/x;->g:Landroid/os/Looper;

    .line 318
    .line 319
    iget-object v5, v15, LW1/x;->m:LU1/e;

    .line 320
    .line 321
    iget-object v6, v15, LW1/x;->o:Ljava/util/Map;

    .line 322
    .line 323
    iget-object v7, v15, LW1/x;->q:LX1/g;

    .line 324
    .line 325
    iget-object v8, v15, LW1/x;->r:Ljava/util/Map;

    .line 326
    .line 327
    move-object v0, v12

    .line 328
    move-object/from16 v2, p0

    .line 329
    .line 330
    move-object/from16 v11, p0

    .line 331
    .line 332
    invoke-direct/range {v0 .. v11}, LW1/A;-><init>(Landroid/content/Context;LW1/x;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;LU1/e;Ljava/util/Map;LX1/g;Ljava/util/Map;Lf2/h;Ljava/util/ArrayList;LW1/J;)V

    .line 333
    .line 334
    .line 335
    iput-object v12, v15, LW1/x;->d:LW1/L;

    .line 336
    .line 337
    return-void

    .line 338
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 339
    .line 340
    const-string v1, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    .line 341
    .line 342
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 347
    .line 348
    iget-object v4, v15, LW1/x;->v:Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    const-string v5, "SIGN_IN_MODE_REQUIRED"

    .line 355
    .line 356
    const-string v6, "SIGN_IN_MODE_OPTIONAL"

    .line 357
    .line 358
    const-string v7, "SIGN_IN_MODE_NONE"

    .line 359
    .line 360
    const-string v8, "UNKNOWN"

    .line 361
    .line 362
    const/4 v9, 0x3

    .line 363
    if-eq v4, v3, :cond_12

    .line 364
    .line 365
    if-eq v4, v2, :cond_11

    .line 366
    .line 367
    if-eq v4, v9, :cond_10

    .line 368
    .line 369
    move-object v4, v8

    .line 370
    goto :goto_7

    .line 371
    :cond_10
    move-object v4, v7

    .line 372
    goto :goto_7

    .line 373
    :cond_11
    move-object v4, v6

    .line 374
    goto :goto_7

    .line 375
    :cond_12
    move-object v4, v5

    .line 376
    :goto_7
    new-instance v10, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string v11, "Cannot use sign-in mode: "

    .line 379
    .line 380
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    if-eq v0, v3, :cond_15

    .line 384
    .line 385
    if-eq v0, v2, :cond_14

    .line 386
    .line 387
    if-eq v0, v9, :cond_13

    .line 388
    .line 389
    move-object v5, v8

    .line 390
    goto :goto_8

    .line 391
    :cond_13
    move-object v5, v7

    .line 392
    goto :goto_8

    .line 393
    :cond_14
    move-object v5, v6

    .line 394
    :cond_15
    :goto_8
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v0, ". Mode was already set to "

    .line 398
    .line 399
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v1
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, LW1/x;->c:LX1/w;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, LX1/w;->A:Z

    .line 5
    .line 6
    iget-object v0, p0, LW1/x;->d:LW1/L;

    .line 7
    .line 8
    invoke-static {v0}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, LW1/L;->e()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
