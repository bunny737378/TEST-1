.class public final LW1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/L;


# instance fields
.field public final c:LW1/x;

.field public final d:LW1/A;

.field public final e:LW1/A;

.field public final f:Ljava/util/Set;

.field public g:Landroid/os/Bundle;

.field public h:LU1/b;

.field public i:LU1/b;

.field public j:Z

.field public final k:Ljava/util/concurrent/locks/Lock;

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LW1/x;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;LU1/e;Ls/b;Ls/b;LX1/g;Lf2/h;LV1/b;Ljava/util/ArrayList;Ljava/util/ArrayList;Ls/b;Ls/b;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, LW1/l;->f:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object v1, v0, LW1/l;->h:LU1/b;

    iput-object v1, v0, LW1/l;->i:LU1/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, LW1/l;->j:Z

    iput v1, v0, LW1/l;->l:I

    move-object/from16 v14, p2

    iput-object v14, v0, LW1/l;->c:LW1/x;

    move-object/from16 v15, p3

    iput-object v15, v0, LW1/l;->k:Ljava/util/concurrent/locks/Lock;

    new-instance v13, LW1/A;

    new-instance v12, LW1/a0;

    invoke-direct {v12, v0, v1}, LW1/a0;-><init>(LW1/l;I)V

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v2, v13

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    move-object/from16 v10, p14

    move-object v1, v12

    move-object/from16 v12, p12

    move-object v14, v13

    move-object v13, v1

    invoke-direct/range {v2 .. v13}, LW1/A;-><init>(Landroid/content/Context;LW1/x;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;LU1/e;Ljava/util/Map;LX1/g;Ljava/util/Map;Lf2/h;Ljava/util/ArrayList;LW1/J;)V

    iput-object v14, v0, LW1/l;->d:LW1/A;

    new-instance v1, LW1/A;

    new-instance v13, LW1/a0;

    const/4 v2, 0x1

    invoke-direct {v13, v0, v2}, LW1/a0;-><init>(LW1/l;I)V

    move-object v2, v1

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p13

    move-object/from16 v11, p9

    move-object/from16 v12, p11

    invoke-direct/range {v2 .. v13}, LW1/A;-><init>(Landroid/content/Context;LW1/x;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;LU1/e;Ljava/util/Map;LX1/g;Ljava/util/Map;Lf2/h;Ljava/util/ArrayList;LW1/J;)V

    iput-object v1, v0, LW1/l;->e:LW1/A;

    new-instance v1, Ls/b;

    .line 2
    invoke-direct {v1}, Ls/k;-><init>()V

    .line 3
    invoke-virtual/range {p7 .. p7}, Ls/b;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ls/h;

    invoke-virtual {v2}, Ls/h;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV1/c;

    iget-object v4, v0, LW1/l;->d:LW1/A;

    invoke-virtual {v1, v3, v4}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual/range {p6 .. p6}, Ls/b;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ls/h;

    invoke-virtual {v2}, Ls/h;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV1/c;

    iget-object v4, v0, LW1/l;->e:LW1/A;

    invoke-virtual {v1, v3, v4}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    return-void
.end method

.method public static g(LW1/l;)V
    .locals 6

    .line 1
    iget-object v0, p0, LW1/l;->h:LU1/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LU1/b;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget-object v3, p0, LW1/l;->d:LW1/A;

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    iget-object v0, p0, LW1/l;->i:LU1/b;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, LU1/b;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v1

    .line 33
    :goto_1
    if-nez v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, LW1/l;->i:LU1/b;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    iget v5, v0, LU1/b;->x:I

    .line 41
    .line 42
    if-ne v5, v4, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    if-eqz v0, :cond_a

    .line 46
    .line 47
    iget v1, p0, LW1/l;->l:I

    .line 48
    .line 49
    if-ne v1, v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, LW1/l;->f()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-virtual {p0, v0}, LW1/l;->b(LU1/b;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, LW1/A;->a()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    :goto_2
    iget v0, p0, LW1/l;->l:I

    .line 63
    .line 64
    if-eq v0, v2, :cond_6

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    if-eq v0, v2, :cond_5

    .line 68
    .line 69
    new-instance v0, Ljava/lang/AssertionError;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "CompositeGAC"

    .line 75
    .line 76
    const-string v3, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    .line 77
    .line 78
    invoke-static {v2, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    iget-object v0, p0, LW1/l;->c:LW1/x;

    .line 83
    .line 84
    invoke-static {v0}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, LW1/l;->g:Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, LW1/x;->a(Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    invoke-virtual {p0}, LW1/l;->f()V

    .line 93
    .line 94
    .line 95
    :goto_3
    iput v1, p0, LW1/l;->l:I

    .line 96
    .line 97
    return-void

    .line 98
    :cond_7
    iget-object v0, p0, LW1/l;->h:LU1/b;

    .line 99
    .line 100
    iget-object v1, p0, LW1/l;->e:LW1/A;

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    iget-object v0, p0, LW1/l;->i:LU1/b;

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    invoke-virtual {v0}, LU1/b;->c()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    invoke-virtual {v1}, LW1/A;->a()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LW1/l;->h:LU1/b;

    .line 118
    .line 119
    invoke-static {v0}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, LW1/l;->b(LU1/b;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_8
    iget-object v0, p0, LW1/l;->h:LU1/b;

    .line 127
    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    iget-object v2, p0, LW1/l;->i:LU1/b;

    .line 131
    .line 132
    if-eqz v2, :cond_a

    .line 133
    .line 134
    iget v1, v1, LW1/A;->n:I

    .line 135
    .line 136
    iget v3, v3, LW1/A;->n:I

    .line 137
    .line 138
    if-ge v1, v3, :cond_9

    .line 139
    .line 140
    move-object v0, v2

    .line 141
    :cond_9
    invoke-virtual {p0, v0}, LW1/l;->b(LU1/b;)V

    .line 142
    .line 143
    .line 144
    :cond_a
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LW1/l;->i:LU1/b;

    .line 3
    .line 4
    iput-object v0, p0, LW1/l;->h:LU1/b;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LW1/l;->l:I

    .line 8
    .line 9
    iget-object v0, p0, LW1/l;->d:LW1/A;

    .line 10
    .line 11
    invoke-virtual {v0}, LW1/A;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LW1/l;->e:LW1/A;

    .line 15
    .line 16
    invoke-virtual {v0}, LW1/A;->a()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LW1/l;->f()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(LU1/b;)V
    .locals 2

    .line 1
    iget v0, p0, LW1/l;->l:I

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
    iget-object v0, p0, LW1/l;->c:LW1/x;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LW1/x;->b(LU1/b;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, LW1/l;->f()V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x0

    .line 31
    iput p1, p0, LW1/l;->l:I

    .line 32
    .line 33
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
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
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, LW1/l;->e:LW1/A;

    .line 21
    .line 22
    const-string v3, "  "

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0, p2, p3, p4}, LW1/A;->c(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "anonClient"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, LW1/l;->d:LW1/A;

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1, p2, p3, p4}, LW1/A;->c(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, LW1/l;->k:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LW1/l;->d:LW1/A;

    .line 7
    .line 8
    iget-object v0, v0, LW1/A;->m:LW1/y;

    .line 9
    .line 10
    instance-of v0, v0, LW1/o;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LW1/l;->e:LW1/A;

    .line 16
    .line 17
    iget-object v0, v0, LW1/A;->m:LW1/y;

    .line 18
    .line 19
    instance-of v0, v0, LW1/o;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LW1/l;->i:LU1/b;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v0, v0, LU1/b;->x:I

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    if-ne v0, v3, :cond_1

    .line 32
    .line 33
    :cond_0
    :goto_0
    move v1, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget v0, p0, LW1/l;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    if-ne v0, v2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_1
    iget-object v0, p0, LW1/l;->k:Ljava/util/concurrent/locks/Lock;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :goto_2
    iget-object v1, p0, LW1/l;->k:Ljava/util/concurrent/locks/Lock;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, LW1/l;->l:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LW1/l;->j:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LW1/l;->i:LU1/b;

    .line 9
    .line 10
    iput-object v0, p0, LW1/l;->h:LU1/b;

    .line 11
    .line 12
    iget-object v0, p0, LW1/l;->d:LW1/A;

    .line 13
    .line 14
    invoke-virtual {v0}, LW1/A;->e()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LW1/l;->e:LW1/A;

    .line 18
    .line 19
    invoke-virtual {v0}, LW1/A;->e()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, LW1/l;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ld/i;->p(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
.end method
