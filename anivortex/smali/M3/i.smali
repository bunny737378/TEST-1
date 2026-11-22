.class public abstract LM3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LA/u;

.field public final d:Lf3/s;

.field public final e:LM3/b;

.field public final f:LN3/a;

.field public final g:Landroid/os/Looper;

.field public final h:I

.field public final i:LN3/q;

.field public final j:LJ5/f;

.field public final k:LN3/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;LB6/d;Lf3/s;LM3/b;LM3/h;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Null context is not permitted."

    .line 5
    .line 6
    invoke-static {v0, p1}, LO3/w;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Api must not be null."

    .line 10
    .line 11
    invoke-static {v0, p3}, LO3/w;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 15
    .line 16
    invoke-static {v0, p5}, LO3/w;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "The provided context did not have an application context."

    .line 24
    .line 25
    invoke-static {v1, v0}, LO3/w;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LM3/i;->a:Landroid/content/Context;

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/16 v3, 0x1e

    .line 34
    .line 35
    if-lt v1, v3, :cond_0

    .line 36
    .line 37
    if-lt v1, v3, :cond_0

    .line 38
    .line 39
    invoke-static {p1}, Lr0/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v3, v2

    .line 45
    :goto_0
    iput-object v3, p0, LM3/i;->b:Ljava/lang/String;

    .line 46
    .line 47
    const/16 v4, 0x1f

    .line 48
    .line 49
    if-lt v1, v4, :cond_1

    .line 50
    .line 51
    new-instance v2, LA/u;

    .line 52
    .line 53
    invoke-static {p1}, LB/i;->c(Landroid/content/Context;)Landroid/content/AttributionSource;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/16 v1, 0x1a

    .line 58
    .line 59
    invoke-direct {v2, v1, p1}, LA/u;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iput-object v2, p0, LM3/i;->c:LA/u;

    .line 63
    .line 64
    iput-object p3, p0, LM3/i;->d:Lf3/s;

    .line 65
    .line 66
    iput-object p4, p0, LM3/i;->e:LM3/b;

    .line 67
    .line 68
    iget-object p1, p5, LM3/h;->b:Landroid/os/Looper;

    .line 69
    .line 70
    iput-object p1, p0, LM3/i;->g:Landroid/os/Looper;

    .line 71
    .line 72
    new-instance p1, LN3/a;

    .line 73
    .line 74
    invoke-direct {p1, p3, p4, v3}, LN3/a;-><init>(Lf3/s;LM3/b;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, LM3/i;->f:LN3/a;

    .line 78
    .line 79
    new-instance p3, LN3/q;

    .line 80
    .line 81
    invoke-direct {p3, p0}, LN3/q;-><init>(LM3/i;)V

    .line 82
    .line 83
    .line 84
    iput-object p3, p0, LM3/i;->i:LN3/q;

    .line 85
    .line 86
    invoke-static {v0}, LN3/e;->c(Landroid/content/Context;)LN3/e;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    iput-object p3, p0, LM3/i;->k:LN3/e;

    .line 91
    .line 92
    iget-object p4, p3, LN3/e;->k0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    .line 94
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    iput p4, p0, LM3/i;->h:I

    .line 99
    .line 100
    iget-object p4, p5, LM3/h;->a:LJ5/f;

    .line 101
    .line 102
    iput-object p4, p0, LM3/i;->j:LJ5/f;

    .line 103
    .line 104
    if-eqz p2, :cond_7

    .line 105
    .line 106
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 111
    .line 112
    .line 113
    move-result-object p5

    .line 114
    if-ne p4, p5, :cond_7

    .line 115
    .line 116
    const-string p4, "LifecycleFragmentImpl"

    .line 117
    .line 118
    sget-object p5, LN3/F;->Y:Ljava/util/WeakHashMap;

    .line 119
    .line 120
    invoke-virtual {p5, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LN3/F;

    .line 133
    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    :cond_2
    :try_start_0
    invoke-virtual {p2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, p4}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LN3/F;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/app/Fragment;->isRemoving()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    :cond_3
    new-instance v0, LN3/F;

    .line 155
    .line 156
    invoke-direct {v0}, LN3/F;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1, v0, p4}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    invoke-virtual {p4}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 172
    .line 173
    .line 174
    :cond_4
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 175
    .line 176
    invoke-direct {p4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p5, p2, p4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-interface {v0}, LN3/g;->c()LN3/k;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    if-nez p2, :cond_6

    .line 187
    .line 188
    new-instance p2, LN3/k;

    .line 189
    .line 190
    sget-object p4, LL3/e;->d:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-direct {p2, v0, p3}, LN3/k;-><init>(LN3/g;LN3/e;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    iget-object p4, p2, LN3/k;->i0:Le0/f;

    .line 196
    .line 197
    invoke-virtual {p4, p1}, Le0/f;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3, p2}, LN3/e;->d(LN3/k;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :catch_0
    move-exception p1

    .line 205
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    const-string p3, "Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl"

    .line 208
    .line 209
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    throw p2

    .line 213
    :cond_7
    :goto_1
    iget-object p1, p3, LN3/e;->q0:Lb4/d;

    .line 214
    .line 215
    const/4 p2, 0x7

    .line 216
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 221
    .line 222
    .line 223
    return-void
.end method


# virtual methods
.method public final a()LJ3/k;
    .locals 4

    .line 1
    new-instance v0, LJ3/k;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LJ3/k;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v2, v0, LJ3/k;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Le0/f;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Le0/f;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v3}, Le0/f;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, LJ3/k;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    iget-object v2, v0, LJ3/k;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Le0/f;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Le0/f;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LM3/i;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v0, LJ3/k;->g0:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, LJ3/k;->Z:Ljava/lang/Object;

    .line 49
    .line 50
    return-object v0
.end method

.method public final b(ILJ3/i;)V
    .locals 2

    .line 1
    iget-boolean v0, p2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:LN3/D;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    :goto_0
    iput-boolean v1, p2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Z

    .line 23
    .line 24
    iget-object v0, p0, LM3/i;->k:LN3/e;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, LN3/y;

    .line 30
    .line 31
    invoke-direct {v1, p1, p2}, LN3/y;-><init>(ILJ3/i;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, LN3/e;->l0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    new-instance p2, LN3/v;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-direct {p2, v1, p1, p0}, LN3/v;-><init>(LN3/B;ILM3/i;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, LN3/e;->q0:Lb4/d;

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final c(ILB6/E;)Lm4/r;
    .locals 12

    .line 1
    new-instance v0, Lm4/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lm4/k;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LM3/i;->k:LN3/e;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v3, p2, LB6/E;->b:I

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-eqz v3, :cond_6

    .line 17
    .line 18
    iget-object v4, p0, LM3/i;->f:LN3/a;

    .line 19
    .line 20
    invoke-virtual {v2}, LN3/e;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, LO3/j;->b()LO3/j;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, LO3/j;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LO3/k;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-boolean v6, v1, LO3/k;->Y:Z

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    iget-object v6, v2, LN3/e;->m0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, LN3/n;

    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    iget-object v7, v6, LN3/n;->d:LM3/c;

    .line 53
    .line 54
    instance-of v8, v7, Lcom/google/android/gms/common/internal/a;

    .line 55
    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    check-cast v7, Lcom/google/android/gms/common/internal/a;

    .line 59
    .line 60
    iget-object v8, v7, Lcom/google/android/gms/common/internal/a;->v:LO3/E;

    .line 61
    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    invoke-virtual {v7}, Lcom/google/android/gms/common/internal/a;->n()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-nez v8, :cond_1

    .line 69
    .line 70
    invoke-static {v6, v7, v3}, LN3/s;->a(LN3/n;Lcom/google/android/gms/common/internal/a;I)LO3/c;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget v7, v6, LN3/n;->n:I

    .line 77
    .line 78
    add-int/2addr v7, v5

    .line 79
    iput v7, v6, LN3/n;->n:I

    .line 80
    .line 81
    iget-boolean v5, v1, LO3/c;->Z:Z

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-boolean v5, v1, LO3/k;->Z:Z

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    :goto_1
    new-instance v1, LN3/s;

    .line 90
    .line 91
    const-wide/16 v6, 0x0

    .line 92
    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move-wide v8, v6

    .line 101
    :goto_2
    if-eqz v5, :cond_5

    .line 102
    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    :cond_5
    move-wide v10, v8

    .line 108
    move-wide v7, v6

    .line 109
    move-wide v5, v10

    .line 110
    invoke-direct/range {v1 .. v8}, LN3/s;-><init>(LN3/e;ILN3/a;JJ)V

    .line 111
    .line 112
    .line 113
    :goto_3
    if-eqz v1, :cond_6

    .line 114
    .line 115
    iget-object v3, v0, Lm4/k;->a:Lm4/r;

    .line 116
    .line 117
    iget-object v4, v2, LN3/e;->q0:Lb4/d;

    .line 118
    .line 119
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    new-instance v5, LR/g;

    .line 123
    .line 124
    const/4 v6, 0x1

    .line 125
    invoke-direct {v5, v4, v6}, LR/g;-><init>(Landroid/os/Handler;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v5, v1}, Lm4/r;->l(Ljava/util/concurrent/Executor;Lm4/e;)Lm4/r;

    .line 129
    .line 130
    .line 131
    :cond_6
    new-instance v1, LN3/z;

    .line 132
    .line 133
    iget-object v3, p0, LM3/i;->j:LJ5/f;

    .line 134
    .line 135
    invoke-direct {v1, p1, p2, v0, v3}, LN3/z;-><init>(ILB6/E;Lm4/k;LJ5/f;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, v2, LN3/e;->l0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 139
    .line 140
    new-instance p2, LN3/v;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-direct {p2, v1, p1, p0}, LN3/v;-><init>(LN3/B;ILM3/i;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, v2, LN3/e;->q0:Lb4/d;

    .line 150
    .line 151
    const/4 v1, 0x4

    .line 152
    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 157
    .line 158
    .line 159
    iget-object p1, v0, Lm4/k;->a:Lm4/r;

    .line 160
    .line 161
    return-object p1
.end method
