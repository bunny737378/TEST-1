.class public final LN3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM3/j;
.implements LM3/k;


# instance fields
.field public final c:Ljava/util/LinkedList;

.field public final d:LM3/c;

.field public final e:LN3/a;

.field public final f:Lf3/e;

.field public final g:Ljava/util/HashSet;

.field public final h:Ljava/util/HashMap;

.field public final i:I

.field public final j:LN3/x;

.field public k:Z

.field public final l:Ljava/util/ArrayList;

.field public m:LL3/b;

.field public n:I

.field public final synthetic o:LN3/e;


# direct methods
.method public constructor <init>(LN3/e;LM3/i;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LN3/n;->o:LN3/e;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LN3/n;->c:Ljava/util/LinkedList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LN3/n;->g:Ljava/util/HashSet;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LN3/n;->h:Ljava/util/HashMap;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LN3/n;->l:Ljava/util/ArrayList;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, LN3/n;->m:LL3/b;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput v1, p0, LN3/n;->n:I

    .line 42
    .line 43
    iget-object v1, p1, LN3/e;->q0:Lb4/d;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p2}, LM3/i;->a()LJ3/k;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v5, LC/a;

    .line 54
    .line 55
    iget-object v2, v1, LJ3/k;->Y:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Le0/f;

    .line 58
    .line 59
    iget-object v3, v1, LJ3/k;->Z:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, v1, LJ3/k;->g0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v5, v3, v1, v2}, LC/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p2, LM3/i;->d:Lf3/s;

    .line 71
    .line 72
    iget-object v1, v1, Lf3/s;->Y:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v2, v1

    .line 75
    check-cast v2, LH3/b;

    .line 76
    .line 77
    invoke-static {v2}, LO3/w;->f(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v6, p2, LM3/i;->e:LM3/b;

    .line 81
    .line 82
    iget-object v3, p2, LM3/i;->a:Landroid/content/Context;

    .line 83
    .line 84
    move-object v8, p0

    .line 85
    move-object v7, p0

    .line 86
    invoke-virtual/range {v2 .. v8}, LH3/b;->a(Landroid/content/Context;Landroid/os/Looper;LC/a;Ljava/lang/Object;LM3/j;LM3/k;)LM3/c;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, p2, LM3/i;->c:LA/u;

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    instance-of v3, v1, Lcom/google/android/gms/common/internal/a;

    .line 95
    .line 96
    if-nez v3, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    move-object v3, v1

    .line 100
    check-cast v3, Lcom/google/android/gms/common/internal/a;

    .line 101
    .line 102
    iput-object v2, v3, Lcom/google/android/gms/common/internal/a;->s:LA/u;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    :goto_0
    iget-object v2, p2, LM3/i;->b:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    instance-of v3, v1, Lcom/google/android/gms/common/internal/a;

    .line 110
    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    move-object v3, v1

    .line 114
    check-cast v3, Lcom/google/android/gms/common/internal/a;

    .line 115
    .line 116
    iput-object v2, v3, Lcom/google/android/gms/common/internal/a;->r:Ljava/lang/String;

    .line 117
    .line 118
    :cond_2
    :goto_1
    iput-object v1, v7, LN3/n;->d:LM3/c;

    .line 119
    .line 120
    iget-object v2, p2, LM3/i;->f:LN3/a;

    .line 121
    .line 122
    iput-object v2, v7, LN3/n;->e:LN3/a;

    .line 123
    .line 124
    new-instance v2, Lf3/e;

    .line 125
    .line 126
    const/16 v3, 0x9

    .line 127
    .line 128
    invoke-direct {v2, v3}, Lf3/e;-><init>(I)V

    .line 129
    .line 130
    .line 131
    iput-object v2, v7, LN3/n;->f:Lf3/e;

    .line 132
    .line 133
    iget v2, p2, LM3/i;->h:I

    .line 134
    .line 135
    iput v2, v7, LN3/n;->i:I

    .line 136
    .line 137
    invoke-interface {v1}, LM3/c;->c()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    iget-object v0, p1, LN3/e;->h0:Landroid/content/Context;

    .line 144
    .line 145
    iget-object p1, p1, LN3/e;->q0:Lb4/d;

    .line 146
    .line 147
    new-instance v1, LN3/x;

    .line 148
    .line 149
    invoke-virtual {p2}, LM3/i;->a()LJ3/k;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    new-instance v2, LC/a;

    .line 154
    .line 155
    iget-object v3, p2, LJ3/k;->Y:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Le0/f;

    .line 158
    .line 159
    iget-object v4, p2, LJ3/k;->Z:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, Ljava/lang/String;

    .line 162
    .line 163
    iget-object p2, p2, LJ3/k;->g0:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p2, Ljava/lang/String;

    .line 166
    .line 167
    invoke-direct {v2, v4, p2, v3}, LC/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v1, v0, p1, v2}, LN3/x;-><init>(Landroid/content/Context;Lb4/d;LC/a;)V

    .line 171
    .line 172
    .line 173
    iput-object v1, v7, LN3/n;->j:LN3/x;

    .line 174
    .line 175
    return-void

    .line 176
    :cond_3
    iput-object v0, v7, LN3/n;->j:LN3/x;

    .line 177
    .line 178
    return-void
.end method


# virtual methods
.method public final O(LL3/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LN3/n;->k(LL3/b;Ljava/lang/RuntimeException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LN3/n;->o:LN3/e;

    .line 2
    .line 3
    iget-object v1, v0, LN3/e;->q0:Lb4/d;

    .line 4
    .line 5
    invoke-static {v1}, LO3/w;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, LN3/n;->m:LL3/b;

    .line 10
    .line 11
    sget-object v2, LL3/b;->i0:LL3/b;

    .line 12
    .line 13
    invoke-virtual {p0, v2}, LN3/n;->i(LL3/b;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, p0, LN3/n;->k:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, LN3/e;->q0:Lb4/d;

    .line 21
    .line 22
    const/16 v3, 0xb

    .line 23
    .line 24
    iget-object v4, p0, LN3/n;->e:LN3/a;

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LN3/e;->q0:Lb4/d;

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    invoke-virtual {v0, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, LN3/n;->k:Z

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LN3/n;->h:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, LN3/n;->d()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LN3/n;->h()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LN3/w;

    .line 67
    .line 68
    throw v1
.end method

.method public final b(I)V
    .locals 6

    .line 1
    iget-object v0, p0, LN3/n;->o:LN3/e;

    .line 2
    .line 3
    iget-object v0, v0, LN3/e;->q0:Lb4/d;

    .line 4
    .line 5
    invoke-static {v0}, LO3/w;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LN3/n;->m:LL3/b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, LN3/n;->k:Z

    .line 13
    .line 14
    iget-object v2, p0, LN3/n;->d:LM3/c;

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/gms/common/internal/a;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/google/android/gms/common/internal/a;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, LN3/n;->f:Lf3/e;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "The connection to Google Play services was lost"

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-ne p1, v1, :cond_0

    .line 33
    .line 34
    const-string p1, " due to service disconnection."

    .line 35
    .line 36
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x3

    .line 41
    if-ne p1, v5, :cond_1

    .line 42
    .line 43
    const-string p1, " due to dead object exception."

    .line 44
    .line 45
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const-string p1, " Last reason for disconnect: "

    .line 51
    .line 52
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 63
    .line 64
    const/16 v4, 0x14

    .line 65
    .line 66
    invoke-direct {v2, v4, p1, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LL3/b;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1, v2}, Lf3/e;->P(ZLcom/google/android/gms/common/api/Status;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, LN3/n;->e:LN3/a;

    .line 73
    .line 74
    iget-object v0, p0, LN3/n;->o:LN3/e;

    .line 75
    .line 76
    iget-object v1, v0, LN3/e;->q0:Lb4/d;

    .line 77
    .line 78
    const/16 v2, 0x9

    .line 79
    .line 80
    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-wide/16 v3, 0x1388

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, LN3/e;->q0:Lb4/d;

    .line 90
    .line 91
    const/16 v2, 0xb

    .line 92
    .line 93
    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-wide/32 v2, 0x1d4c0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 101
    .line 102
    .line 103
    iget-object p1, v0, LN3/e;->j0:Lf3/e;

    .line 104
    .line 105
    iget-object p1, p1, Lf3/e;->Y:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Landroid/util/SparseIntArray;

    .line 108
    .line 109
    monitor-enter p1

    .line 110
    :try_start_0
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 111
    .line 112
    .line 113
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    iget-object p1, p0, LN3/n;->h:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LN3/w;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    return-void

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    throw v0
.end method

.method public final c(LL3/b;)Z
    .locals 6

    .line 1
    sget-object v0, LN3/e;->u0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LN3/n;->o:LN3/e;

    .line 5
    .line 6
    iget-object v2, v1, LN3/e;->n0:LN3/k;

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    iget-object v2, v1, LN3/e;->o0:Le0/f;

    .line 11
    .line 12
    iget-object v3, p0, LN3/n;->e:LN3/a;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Le0/f;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v2, v1, LN3/e;->n0:LN3/k;

    .line 21
    .line 22
    iget v3, p0, LN3/n;->i:I

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v4, LN3/C;

    .line 28
    .line 29
    invoke-direct {v4, p1, v3}, LN3/C;-><init>(LL3/b;I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, LN3/k;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    :cond_0
    const/4 v5, 0x0

    .line 35
    invoke-virtual {v3, v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    iget-object v3, v2, LN3/k;->g0:Lb4/d;

    .line 42
    .line 43
    new-instance v5, LS/e;

    .line 44
    .line 45
    invoke-direct {v5, v2, v4}, LS/e;-><init>(LN3/k;LN3/C;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    :goto_0
    iget-object v2, v1, LN3/e;->i0:LL3/e;

    .line 59
    .line 60
    iget-object v1, v1, LN3/e;->h0:Landroid/content/Context;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-virtual {v2, v1, p1, v3}, LL3/e;->h(Landroid/content/Context;LL3/b;Z)V

    .line 64
    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return v3

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    monitor-exit v0

    .line 71
    const/4 p1, 0x0

    .line 72
    return p1

    .line 73
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p1
.end method

.method public final d()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, LN3/n;->c:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LN3/B;

    .line 20
    .line 21
    iget-object v5, p0, LN3/n;->d:LM3/c;

    .line 22
    .line 23
    check-cast v5, Lcom/google/android/gms/common/internal/a;

    .line 24
    .line 25
    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/a;->m()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p0, v4}, LN3/n;->e(LN3/B;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final e(LN3/B;)Z
    .locals 14

    .line 1
    instance-of v0, p1, LN3/u;

    .line 2
    .line 3
    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LN3/n;->d:LM3/c;

    .line 9
    .line 10
    invoke-interface {v0}, LM3/c;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, LN3/n;->f:Lf3/e;

    .line 15
    .line 16
    invoke-virtual {p1, v4, v3}, LN3/B;->c(Lf3/e;Z)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1, p0}, LN3/B;->d(LN3/n;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :catch_0
    invoke-virtual {p0, v2}, LN3/n;->r(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, LM3/c;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    move-object v0, p1

    .line 32
    check-cast v0, LN3/u;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, LN3/u;->f(LN3/n;)[LL3/d;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v3, :cond_7

    .line 41
    .line 42
    array-length v6, v3

    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    iget-object v6, p0, LN3/n;->d:LM3/c;

    .line 47
    .line 48
    check-cast v6, Lcom/google/android/gms/common/internal/a;

    .line 49
    .line 50
    iget-object v6, v6, Lcom/google/android/gms/common/internal/a;->v:LO3/E;

    .line 51
    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    move-object v6, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v6, v6, LO3/E;->Y:[LL3/d;

    .line 57
    .line 58
    :goto_0
    if-nez v6, :cond_3

    .line 59
    .line 60
    new-array v6, v4, [LL3/d;

    .line 61
    .line 62
    :cond_3
    new-instance v7, Le0/e;

    .line 63
    .line 64
    array-length v8, v6

    .line 65
    invoke-direct {v7, v8}, Le0/k;-><init>(I)V

    .line 66
    .line 67
    .line 68
    move v8, v4

    .line 69
    :goto_1
    array-length v9, v6

    .line 70
    if-ge v8, v9, :cond_4

    .line 71
    .line 72
    aget-object v9, v6, v8

    .line 73
    .line 74
    iget-object v10, v9, LL3/d;->X:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v9}, LL3/d;->b()J

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v7, v10, v9}, Le0/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v8, v8, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    array-length v6, v3

    .line 91
    move v8, v4

    .line 92
    :goto_2
    if-ge v8, v6, :cond_7

    .line 93
    .line 94
    aget-object v9, v3, v8

    .line 95
    .line 96
    iget-object v10, v9, LL3/d;->X:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v7, v10}, Le0/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    check-cast v10, Ljava/lang/Long;

    .line 103
    .line 104
    if-eqz v10, :cond_6

    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    invoke-virtual {v9}, LL3/d;->b()J

    .line 111
    .line 112
    .line 113
    move-result-wide v12

    .line 114
    cmp-long v10, v10, v12

    .line 115
    .line 116
    if-gez v10, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    :goto_3
    move-object v5, v9

    .line 123
    :cond_7
    :goto_4
    if-nez v5, :cond_8

    .line 124
    .line 125
    iget-object v0, p0, LN3/n;->d:LM3/c;

    .line 126
    .line 127
    invoke-interface {v0}, LM3/c;->c()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iget-object v4, p0, LN3/n;->f:Lf3/e;

    .line 132
    .line 133
    invoke-virtual {p1, v4, v3}, LN3/B;->c(Lf3/e;Z)V

    .line 134
    .line 135
    .line 136
    :try_start_1
    invoke-virtual {p1, p0}, LN3/B;->d(LN3/n;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    .line 138
    .line 139
    return v2

    .line 140
    :catch_1
    invoke-virtual {p0, v2}, LN3/n;->r(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v1}, LM3/c;->a(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_5
    return v2

    .line 147
    :cond_8
    iget-object p1, p0, LN3/n;->d:LM3/c;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v1, v5, LL3/d;->X:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v5}, LL3/d;->b()J

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    add-int/lit8 v3, v3, 0x35

    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    add-int/2addr v3, v8

    .line 182
    add-int/lit8 v3, v3, 0x2

    .line 183
    .line 184
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    new-instance v9, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    add-int/2addr v3, v8

    .line 191
    add-int/lit8 v3, v3, 0x2

    .line 192
    .line 193
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string p1, " could not execute call because it requires feature ("

    .line 200
    .line 201
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string p1, ", "

    .line 208
    .line 209
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string p1, ")."

    .line 216
    .line 217
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const-string v1, "GoogleApiManager"

    .line 225
    .line 226
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, LN3/n;->o:LN3/e;

    .line 230
    .line 231
    iget-boolean v3, p1, LN3/e;->r0:Z

    .line 232
    .line 233
    if-eqz v3, :cond_c

    .line 234
    .line 235
    invoke-virtual {v0, p0}, LN3/u;->g(LN3/n;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_c

    .line 240
    .line 241
    invoke-virtual {v0, p0}, LN3/u;->h(LN3/n;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iget-object v2, p0, LN3/n;->e:LN3/a;

    .line 246
    .line 247
    new-instance v3, LN3/o;

    .line 248
    .line 249
    invoke-direct {v3, v2, v5}, LN3/o;-><init>(LN3/a;LL3/d;)V

    .line 250
    .line 251
    .line 252
    iget-object v2, p0, LN3/n;->l:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    const-wide/16 v7, 0x1388

    .line 259
    .line 260
    const/16 v9, 0xf

    .line 261
    .line 262
    if-ltz v6, :cond_9

    .line 263
    .line 264
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LN3/o;

    .line 269
    .line 270
    iget-object v1, p1, LN3/e;->q0:Lb4/d;

    .line 271
    .line 272
    invoke-virtual {v1, v9, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, p1, LN3/e;->q0:Lb4/d;

    .line 276
    .line 277
    invoke-static {v1, v9, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object p1, p1, LN3/e;->q0:Lb4/d;

    .line 282
    .line 283
    invoke-virtual {p1, v0, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 284
    .line 285
    .line 286
    goto/16 :goto_6

    .line 287
    .line 288
    :cond_9
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    iget-object v2, p1, LN3/e;->q0:Lb4/d;

    .line 292
    .line 293
    invoke-static {v2, v9, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iget-object v6, p1, LN3/e;->q0:Lb4/d;

    .line 298
    .line 299
    invoke-virtual {v6, v2, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 300
    .line 301
    .line 302
    iget-object v2, p1, LN3/e;->q0:Lb4/d;

    .line 303
    .line 304
    const/16 v6, 0x10

    .line 305
    .line 306
    invoke-static {v2, v6, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iget-object v3, p1, LN3/e;->q0:Lb4/d;

    .line 311
    .line 312
    const-wide/32 v6, 0x1d4c0

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v2, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 316
    .line 317
    .line 318
    new-instance v8, LL3/b;

    .line 319
    .line 320
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    const/4 v11, 0x0

    .line 325
    const/4 v12, 0x0

    .line 326
    const/4 v9, 0x1

    .line 327
    const/4 v10, 0x2

    .line 328
    invoke-direct/range {v8 .. v13}, LL3/b;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v8}, LN3/n;->c(LL3/b;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    const-string v2, ", version: "

    .line 336
    .line 337
    if-nez v0, :cond_a

    .line 338
    .line 339
    iget v0, p0, LN3/n;->i:I

    .line 340
    .line 341
    invoke-virtual {p1, v8, v0}, LN3/e;->f(LL3/b;I)Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_b

    .line 346
    .line 347
    iget-object p1, v5, LL3/d;->X:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v5}, LL3/d;->b()J

    .line 350
    .line 351
    .line 352
    move-result-wide v5

    .line 353
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    add-int/lit8 v0, v0, 0x37

    .line 366
    .line 367
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    new-instance v7, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    add-int/2addr v0, v3

    .line 374
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 375
    .line 376
    .line 377
    const-string v0, "Notification displayed for missing feature: "

    .line 378
    .line 379
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_a
    iget-object p1, v5, LL3/d;->X:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v5}, LL3/d;->b()J

    .line 402
    .line 403
    .line 404
    move-result-wide v5

    .line 405
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    add-int/lit8 v0, v0, 0x3d

    .line 418
    .line 419
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    new-instance v7, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    add-int/2addr v0, v3

    .line 426
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 427
    .line 428
    .line 429
    const-string v0, "A dialog should be displayed for missing feature: "

    .line 430
    .line 431
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    .line 449
    .line 450
    :cond_b
    :goto_6
    return v4

    .line 451
    :cond_c
    new-instance p1, LM3/q;

    .line 452
    .line 453
    invoke-direct {p1, v5}, LM3/q;-><init>(LL3/d;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, p1}, LN3/B;->b(Ljava/lang/RuntimeException;)V

    .line 457
    .line 458
    .line 459
    return v2
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LN3/n;->o:LN3/e;

    .line 2
    .line 3
    iget-object v0, v0, LN3/e;->q0:Lb4/d;

    .line 4
    .line 5
    invoke-static {v0}, LO3/w;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_1
    if-eq v2, v0, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, LN3/n;->c:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LN3/B;

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget v2, v1, LN3/B;->a:I

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1, p1}, LN3/B;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v1, p2}, LN3/B;->b(Ljava/lang/RuntimeException;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    return-void

    .line 59
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "Status XOR exception should be null"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final g(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, LN3/n;->o:LN3/e;

    .line 2
    .line 3
    iget-object v0, v0, LN3/e;->q0:Lb4/d;

    .line 4
    .line 5
    invoke-static {v0}, LO3/w;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, LN3/n;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, LN3/n;->o:LN3/e;

    .line 2
    .line 3
    iget-object v1, v0, LN3/e;->q0:Lb4/d;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object v3, p0, LN3/n;->e:LN3/a;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LN3/e;->q0:Lb4/d;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-wide v3, v0, LN3/e;->X:J

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i(LL3/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, LN3/n;->g:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, LL3/b;->i0:LL3/b;

    .line 20
    .line 21
    invoke-static {p1, v0}, LO3/w;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, LN3/n;->d:LM3/c;

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/gms/common/internal/a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->m()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->b:LO3/J;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    const-string v0, "Failed to connect when checking package"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 51
    throw p1

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final j(LL3/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, LN3/n;->o:LN3/e;

    .line 2
    .line 3
    iget-object v0, v0, LN3/e;->q0:Lb4/d;

    .line 4
    .line 5
    invoke-static {v0}, LO3/w;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LN3/n;->d:LM3/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x19

    .line 33
    .line 34
    add-int/2addr v3, v4

    .line 35
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v3, "onSignInFailed for "

    .line 39
    .line 40
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, " with "

    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, LM3/c;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, p1, v0}, LN3/n;->k(LL3/b;Ljava/lang/RuntimeException;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final k(LL3/b;Ljava/lang/RuntimeException;)V
    .locals 7

    .line 1
    iget-object v0, p0, LN3/n;->o:LN3/e;

    .line 2
    .line 3
    iget-object v1, v0, LN3/e;->q0:Lb4/d;

    .line 4
    .line 5
    invoke-static {v1}, LO3/w;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LN3/n;->j:LN3/x;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, LN3/x;->i:Lk4/a;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/gms/common/internal/a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->e()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LN3/n;->o:LN3/e;

    .line 22
    .line 23
    iget-object v1, v1, LN3/e;->q0:Lb4/d;

    .line 24
    .line 25
    invoke-static {v1}, LO3/w;->b(Landroid/os/Handler;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, LN3/n;->m:LL3/b;

    .line 30
    .line 31
    iget-object v2, v0, LN3/e;->j0:Lf3/e;

    .line 32
    .line 33
    iget-object v2, v2, Lf3/e;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroid/util/SparseIntArray;

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_0
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 39
    .line 40
    .line 41
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {p0, p1}, LN3/n;->i(LL3/b;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LN3/n;->d:LM3/c;

    .line 46
    .line 47
    instance-of v2, v2, LQ3/e;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget v2, p1, LL3/b;->Y:I

    .line 53
    .line 54
    const/16 v4, 0x18

    .line 55
    .line 56
    if-eq v2, v4, :cond_1

    .line 57
    .line 58
    iput-boolean v3, v0, LN3/e;->Y:Z

    .line 59
    .line 60
    iget-object v2, v0, LN3/e;->q0:Lb4/d;

    .line 61
    .line 62
    const/16 v4, 0x13

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-wide/32 v5, 0x493e0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    iget v2, p1, LL3/b;->Y:I

    .line 75
    .line 76
    const/4 v4, 0x4

    .line 77
    if-ne v2, v4, :cond_2

    .line 78
    .line 79
    sget-object p1, LN3/e;->t0:Lcom/google/android/gms/common/api/Status;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, LN3/n;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    const/16 v4, 0x19

    .line 86
    .line 87
    if-ne v2, v4, :cond_3

    .line 88
    .line 89
    iget-object p2, p0, LN3/n;->e:LN3/a;

    .line 90
    .line 91
    invoke-static {p2, p1}, LN3/e;->b(LN3/a;LL3/b;)Lcom/google/android/gms/common/api/Status;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, LN3/n;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    iget-object v2, p0, LN3/n;->c:Ljava/util/LinkedList;

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    iput-object p1, p0, LN3/n;->m:LL3/b;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    if-eqz p2, :cond_5

    .line 111
    .line 112
    iget-object p1, v0, LN3/e;->q0:Lb4/d;

    .line 113
    .line 114
    invoke-static {p1}, LO3/w;->b(Landroid/os/Handler;)V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    invoke-virtual {p0, v1, p2, p1}, LN3/n;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    iget-boolean p2, v0, LN3/e;->r0:Z

    .line 123
    .line 124
    if-eqz p2, :cond_a

    .line 125
    .line 126
    iget-object p2, p0, LN3/n;->e:LN3/a;

    .line 127
    .line 128
    invoke-static {p2, p1}, LN3/e;->b(LN3/a;LL3/b;)Lcom/google/android/gms/common/api/Status;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {p0, v4, v1, v3}, LN3/n;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    invoke-virtual {p0, p1}, LN3/n;->c(LL3/b;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_9

    .line 147
    .line 148
    iget v1, p0, LN3/n;->i:I

    .line 149
    .line 150
    invoke-virtual {v0, p1, v1}, LN3/e;->f(LL3/b;I)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_9

    .line 155
    .line 156
    iget v1, p1, LL3/b;->Y:I

    .line 157
    .line 158
    const/16 v2, 0x12

    .line 159
    .line 160
    if-ne v1, v2, :cond_7

    .line 161
    .line 162
    iput-boolean v3, p0, LN3/n;->k:Z

    .line 163
    .line 164
    :cond_7
    iget-boolean v1, p0, LN3/n;->k:Z

    .line 165
    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    iget-object p1, v0, LN3/e;->q0:Lb4/d;

    .line 169
    .line 170
    const/16 v0, 0x9

    .line 171
    .line 172
    invoke-static {p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    const-wide/16 v0, 0x1388

    .line 177
    .line 178
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_8
    invoke-static {p2, p1}, LN3/e;->b(LN3/a;LL3/b;)Lcom/google/android/gms/common/api/Status;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p0, p1}, LN3/n;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    :goto_0
    return-void

    .line 190
    :cond_a
    iget-object p2, p0, LN3/n;->e:LN3/a;

    .line 191
    .line 192
    invoke-static {p2, p1}, LN3/e;->b(LN3/a;LL3/b;)Lcom/google/android/gms/common/api/Status;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p0, p1}, LN3/n;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :catchall_0
    move-exception p1

    .line 201
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    throw p1
.end method

.method public final l(LN3/B;)V
    .locals 2

    .line 1
    iget-object v0, p0, LN3/n;->o:LN3/e;

    .line 2
    .line 3
    iget-object v0, v0, LN3/e;->q0:Lb4/d;

    .line 4
    .line 5
    invoke-static {v0}, LO3/w;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LN3/n;->d:LM3/c;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/common/internal/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, LN3/n;->c:Ljava/util/LinkedList;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LN3/n;->e(LN3/B;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, LN3/n;->h()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LN3/n;->m:LL3/b;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget v0, p1, LL3/b;->Y:I

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p1, LL3/b;->Z:Landroid/app/PendingIntent;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p1, v0}, LN3/n;->k(LL3/b;Ljava/lang/RuntimeException;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {p0}, LN3/n;->n()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-object v0, p0, LN3/n;->o:LN3/e;

    .line 2
    .line 3
    iget-object v0, v0, LN3/e;->q0:Lb4/d;

    .line 4
    .line 5
    invoke-static {v0}, LO3/w;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LN3/e;->s0:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LN3/n;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LN3/n;->f:Lf3/e;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, v0}, Lf3/e;->P(ZLcom/google/android/gms/common/api/Status;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LN3/n;->h:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array v1, v2, [LN3/h;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [LN3/h;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    aget-object v3, v0, v2

    .line 37
    .line 38
    new-instance v4, LN3/A;

    .line 39
    .line 40
    new-instance v5, Lm4/k;

    .line 41
    .line 42
    invoke-direct {v5}, Lm4/k;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v3, v5}, LN3/A;-><init>(LN3/h;Lm4/k;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, LN3/n;->l(LN3/B;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, LL3/b;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-direct {v0, v2, v1, v1}, LL3/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, LN3/n;->i(LL3/b;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LN3/n;->d:LM3/c;

    .line 65
    .line 66
    check-cast v0, Lcom/google/android/gms/common/internal/a;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->m()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    new-instance v0, LB0/c;

    .line 75
    .line 76
    invoke-direct {v0, p0}, LB0/c;-><init>(LN3/n;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, LE0/b;

    .line 80
    .line 81
    const/4 v2, 0x5

    .line 82
    invoke-direct {v1, v2, v0}, LE0/b;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, LB0/c;->Y:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LN3/n;

    .line 88
    .line 89
    iget-object v0, v0, LN3/n;->o:LN3/e;

    .line 90
    .line 91
    iget-object v0, v0, LN3/e;->q0:Lb4/d;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 14

    .line 1
    iget-object v0, p0, LN3/n;->o:LN3/e;

    .line 2
    .line 3
    iget-object v1, v0, LN3/e;->q0:Lb4/d;

    .line 4
    .line 5
    invoke-static {v1}, LO3/w;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const-string v1, " is not available: "

    .line 9
    .line 10
    const-string v2, "The service for "

    .line 11
    .line 12
    iget-object v3, p0, LN3/n;->d:LM3/c;

    .line 13
    .line 14
    move-object v4, v3

    .line 15
    check-cast v4, Lcom/google/android/gms/common/internal/a;

    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/a;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_6

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/a;->n()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    const/4 v5, 0x0

    .line 32
    const/16 v6, 0xa

    .line 33
    .line 34
    :try_start_0
    iget-object v7, v0, LN3/e;->j0:Lf3/e;

    .line 35
    .line 36
    iget-object v8, v0, LN3/e;->h0:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v7, v8, v4}, Lf3/e;->O(Landroid/content/Context;LM3/c;)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    new-instance v0, LL3/b;

    .line 45
    .line 46
    invoke-direct {v0, v7, v5, v5}, LL3/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v4, "GoogleApiManager"

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0}, LL3/b;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    add-int/lit8 v8, v8, 0x23

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    add-int/2addr v8, v9

    .line 74
    new-instance v9, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0, v5}, LN3/n;->k(LL3/b;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_1
    new-instance v1, LN3/p;

    .line 106
    .line 107
    iget-object v2, p0, LN3/n;->e:LN3/a;

    .line 108
    .line 109
    invoke-direct {v1, v0, v4, v2}, LN3/p;-><init>(LN3/e;LM3/c;LN3/a;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v4}, LM3/c;->c()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v2, 0x2

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-object v12, p0, LN3/n;->j:LN3/x;

    .line 120
    .line 121
    invoke-static {v12}, LO3/w;->f(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v12, LN3/x;->i:Lk4/a;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    check-cast v0, Lcom/google/android/gms/common/internal/a;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->e()V

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-static {v12}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v10, v12, LN3/x;->h:LC/a;

    .line 142
    .line 143
    iput-object v0, v10, LC/a;->f:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v0, v12, LN3/x;->e:Lb4/d;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    iget-object v8, v12, LN3/x;->d:Landroid/content/Context;

    .line 152
    .line 153
    iget-object v3, v10, LC/a;->e:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v11, v3

    .line 156
    check-cast v11, Lj4/a;

    .line 157
    .line 158
    iget-object v7, v12, LN3/x;->f:LH3/b;

    .line 159
    .line 160
    move-object v13, v12

    .line 161
    invoke-virtual/range {v7 .. v13}, LH3/b;->a(Landroid/content/Context;Landroid/os/Looper;LC/a;Ljava/lang/Object;LM3/j;LM3/k;)LM3/c;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lk4/a;

    .line 166
    .line 167
    iput-object v3, v12, LN3/x;->i:Lk4/a;

    .line 168
    .line 169
    iput-object v1, v12, LN3/x;->j:LN3/p;

    .line 170
    .line 171
    iget-object v3, v12, LN3/x;->g:Ljava/util/Set;

    .line 172
    .line 173
    if-eqz v3, :cond_4

    .line 174
    .line 175
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_3

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_3
    iget-object v0, v12, LN3/x;->i:Lk4/a;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance v3, LO3/j;

    .line 188
    .line 189
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    iput-object v0, v3, LO3/j;->a:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v3, v0, Lcom/google/android/gms/common/internal/a;->i:LO3/b;

    .line 198
    .line 199
    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/common/internal/a;->q(ILandroid/os/IInterface;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_4
    :goto_0
    new-instance v3, LE0/b;

    .line 204
    .line 205
    invoke-direct {v3, v12}, LE0/b;-><init>(LN3/x;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 209
    .line 210
    .line 211
    :cond_5
    :goto_1
    :try_start_1
    iput-object v1, v4, Lcom/google/android/gms/common/internal/a;->i:LO3/b;

    .line 212
    .line 213
    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/common/internal/a;->q(ILandroid/os/IInterface;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :catch_1
    move-exception v0

    .line 218
    new-instance v1, LL3/b;

    .line 219
    .line 220
    invoke-direct {v1, v6, v5, v5}, LL3/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v1, v0}, LN3/n;->k(LL3/b;Ljava/lang/RuntimeException;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :goto_2
    new-instance v1, LL3/b;

    .line 228
    .line 229
    invoke-direct {v1, v6, v5, v5}, LL3/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v1, v0}, LN3/n;->k(LL3/b;Ljava/lang/RuntimeException;)V

    .line 233
    .line 234
    .line 235
    :cond_6
    :goto_3
    return-void
.end method

.method public final r(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LN3/n;->o:LN3/e;

    .line 2
    .line 3
    iget-object v1, v0, LN3/e;->q0:Lb4/d;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LN3/n;->b(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, LN3/m;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, LN3/m;-><init>(LN3/n;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, LN3/e;->q0:Lb4/d;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, LN3/n;->o:LN3/e;

    .line 2
    .line 3
    iget-object v1, v0, LN3/e;->q0:Lb4/d;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LN3/n;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, LE0/b;

    .line 20
    .line 21
    invoke-direct {v1, p0}, LE0/b;-><init>(LN3/n;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LN3/e;->q0:Lb4/d;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
