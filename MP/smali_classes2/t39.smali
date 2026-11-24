.class public final Lt39;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lp29;


# instance fields
.field public final a:Lc29;

.field public final b:Lg29;

.field public final c:Lg29;

.field public final d:Ljava/util/Set;

.field public e:Landroid/os/Bundle;

.field public f:Lcom/google/android/gms/common/ConnectionResult;

.field public g:Lcom/google/android/gms/common/ConnectionResult;

.field public h:Z

.field public final i:Ljava/util/concurrent/locks/ReentrantLock;

.field public j:B


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc29;Ljava/util/concurrent/locks/ReentrantLock;Landroid/os/Looper;Lq53;Ldv;Ldv;Lgq2;Lm19;Lk53;Ljava/util/ArrayList;Ljava/util/ArrayList;Ldv;Ldv;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lt39;->d:Ljava/util/Set;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lt39;->f:Lcom/google/android/gms/common/ConnectionResult;

    .line 17
    .line 18
    iput-object v0, p0, Lt39;->g:Lcom/google/android/gms/common/ConnectionResult;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lt39;->h:Z

    .line 22
    .line 23
    iput-byte v0, p0, Lt39;->j:B

    .line 24
    .line 25
    iput-object p2, p0, Lt39;->a:Lc29;

    .line 26
    .line 27
    move-object/from16 v4, p3

    .line 28
    .line 29
    iput-object v4, p0, Lt39;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    .line 31
    new-instance v1, Lg29;

    .line 32
    .line 33
    new-instance v12, Lxi8;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v12, p0, v2}, Lxi8;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    move-object v2, p1

    .line 42
    move-object v3, p2

    .line 43
    move-object/from16 v5, p4

    .line 44
    .line 45
    move-object/from16 v6, p5

    .line 46
    .line 47
    move-object/from16 v7, p7

    .line 48
    .line 49
    move-object/from16 v11, p12

    .line 50
    .line 51
    move-object/from16 v9, p14

    .line 52
    .line 53
    invoke-direct/range {v1 .. v12}, Lg29;-><init>(Landroid/content/Context;Lc29;Ljava/util/concurrent/locks/ReentrantLock;Landroid/os/Looper;Lq53;Ldv;Lgq2;Ldv;Lm19;Ljava/util/ArrayList;Lo29;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lt39;->b:Lg29;

    .line 57
    .line 58
    new-instance v1, Lg29;

    .line 59
    .line 60
    new-instance v12, Ld88;

    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    invoke-direct {v12, p0, v2}, Ld88;-><init>(Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    move-object v2, p1

    .line 67
    move-object/from16 v7, p6

    .line 68
    .line 69
    move-object/from16 v8, p8

    .line 70
    .line 71
    move-object/from16 v10, p9

    .line 72
    .line 73
    move-object/from16 v11, p11

    .line 74
    .line 75
    move-object/from16 v9, p13

    .line 76
    .line 77
    invoke-direct/range {v1 .. v12}, Lg29;-><init>(Landroid/content/Context;Lc29;Ljava/util/concurrent/locks/ReentrantLock;Landroid/os/Looper;Lq53;Ldv;Lgq2;Ldv;Lm19;Ljava/util/ArrayList;Lo29;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lt39;->c:Lg29;

    .line 81
    .line 82
    new-instance p1, Ldv;

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ltw6;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p7 .. p7}, Ldv;->keySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lav;

    .line 92
    .line 93
    invoke-virtual {p2}, Lav;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lem;

    .line 108
    .line 109
    iget-object v1, p0, Lt39;->b:Lg29;

    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, Ltw6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual/range {p6 .. p6}, Ldv;->keySet()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lav;

    .line 120
    .line 121
    invoke-virtual {p2}, Lav;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lem;

    .line 136
    .line 137
    iget-object v1, p0, Lt39;->c:Lg29;

    .line 138
    .line 139
    invoke-virtual {p1, v0, v1}, Ltw6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lt39;->j:B

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lt39;->h:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lt39;->g:Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    .line 10
    iput-object v0, p0, Lt39;->f:Lcom/google/android/gms/common/ConnectionResult;

    .line 11
    .line 12
    iget-object v0, p0, Lt39;->b:Lg29;

    .line 13
    .line 14
    invoke-virtual {v0}, Lg29;->a()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lt39;->c:Lg29;

    .line 18
    .line 19
    invoke-virtual {p0}, Lg29;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "authClient"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ":"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lt39;->c:Lg29;

    .line 17
    .line 18
    const-string v2, "  "

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3, p2, p3, p4}, Lg29;->b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v3, "anonClient"

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lt39;->b:Lg29;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1, p2, p3, p4}, Lg29;->b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lt39;->g:Lcom/google/android/gms/common/ConnectionResult;

    .line 3
    .line 4
    iput-object v0, p0, Lt39;->f:Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-byte v0, p0, Lt39;->j:B

    .line 8
    .line 9
    iget-object v0, p0, Lt39;->b:Lg29;

    .line 10
    .line 11
    invoke-virtual {v0}, Lg29;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lt39;->c:Lg29;

    .line 15
    .line 16
    invoke-virtual {v0}, Lg29;->c()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lt39;->e()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lt39;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lt39;->b:Lg29;

    .line 7
    .line 8
    iget-object v0, v0, Lg29;->k:Le29;

    .line 9
    .line 10
    instance-of v0, v0, Lt19;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lt39;->c:Lg29;

    .line 16
    .line 17
    iget-object v0, v0, Lg29;->k:Le29;

    .line 18
    .line 19
    instance-of v0, v0, Lt19;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lt39;->g:Lcom/google/android/gms/common/ConnectionResult;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    if-ne v0, v3, :cond_0

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v1

    .line 36
    :goto_0
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-byte v0, p0, Lt39;->j:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    if-ne v0, v2, :cond_2

    .line 41
    .line 42
    :cond_1
    move v1, v2

    .line 43
    :cond_2
    iget-object p0, p0, Lt39;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    iget-object p0, p0, Lt39;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object p0, p0, Lt39;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {v0}, Lor1;->e(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt39;->f:Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    .line 3
    iget-object v1, p0, Lt39;->b:Lg29;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, Lt39;->g:Lcom/google/android/gms/common/ConnectionResult;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lt39;->g:Lcom/google/android/gms/common/ConnectionResult;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget v3, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    if-ne v3, v4, :cond_4

    .line 32
    .line 33
    :cond_1
    iget-byte v0, p0, Lt39;->j:B

    .line 34
    .line 35
    if-eq v0, v2, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    new-instance v0, Ljava/lang/AssertionError;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "CompositeGAC"

    .line 46
    .line 47
    const-string v2, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    .line 48
    .line 49
    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lt39;->a:Lc29;

    .line 54
    .line 55
    invoke-static {v0}, Ljr1;->r(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lt39;->e:Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lc29;->b(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, Lt39;->e()V

    .line 64
    .line 65
    .line 66
    :goto_0
    const/4 v0, 0x0

    .line 67
    iput-byte v0, p0, Lt39;->j:B

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    if-eqz v0, :cond_9

    .line 71
    .line 72
    iget-byte v3, p0, Lt39;->j:B

    .line 73
    .line 74
    if-ne v3, v2, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, Lt39;->e()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    invoke-virtual {p0, v0}, Lt39;->g(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lg29;->c()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_6
    iget-object v0, p0, Lt39;->f:Lcom/google/android/gms/common/ConnectionResult;

    .line 88
    .line 89
    iget-object v2, p0, Lt39;->c:Lg29;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    iget-object v0, p0, Lt39;->g:Lcom/google/android/gms/common/ConnectionResult;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->e()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-virtual {v2}, Lg29;->c()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lt39;->f:Lcom/google/android/gms/common/ConnectionResult;

    .line 107
    .line 108
    invoke-static {v0}, Ljr1;->r(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lt39;->g(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_7
    iget-object v0, p0, Lt39;->f:Lcom/google/android/gms/common/ConnectionResult;

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    iget-object v3, p0, Lt39;->g:Lcom/google/android/gms/common/ConnectionResult;

    .line 120
    .line 121
    if-eqz v3, :cond_9

    .line 122
    .line 123
    iget v2, v2, Lg29;->l:I

    .line 124
    .line 125
    iget v1, v1, Lg29;->l:I

    .line 126
    .line 127
    if-ge v2, v1, :cond_8

    .line 128
    .line 129
    move-object v0, v3

    .line 130
    :cond_8
    invoke-virtual {p0, v0}, Lt39;->g(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 131
    .line 132
    .line 133
    :cond_9
    return-void
.end method

.method public final g(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lt39;->j:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/Exception;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "CompositeGAC"

    .line 15
    .line 16
    const-string v1, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lt39;->a:Lc29;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lc29;->e(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lt39;->e()V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x0

    .line 31
    iput-byte p1, p0, Lt39;->j:B

    .line 32
    .line 33
    return-void
.end method
