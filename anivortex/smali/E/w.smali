.class public final LE/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final X:LA/o;

.field public final Y:Ljava/util/Map;

.field public final Z:Ljava/util/Map;

.field public final g0:Ljava/util/ArrayList;

.field public final h0:LA7/z;

.field public final i0:LF7/d;

.field public final j0:LA3/d;

.field public final k0:Ljava/lang/Object;

.field public volatile l0:Z

.field public m0:LE/y;

.field public n0:LA/h0;

.field public final o0:Ljava/lang/Object;

.field public p0:Ljava/lang/Object;

.field public final q0:Lz7/a;

.field public r0:LA/h0;

.field public s0:Ljava/lang/Object;

.field public t0:Ljava/lang/Object;

.field public u0:Ljava/util/Map;

.field public final v0:Ljava/util/List;

.field public w0:LE/y;


# direct methods
.method public constructor <init>(LA/o;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;LA7/z;LA7/Z;)V
    .locals 11

    .line 1
    move-object/from16 v1, p6

    .line 2
    .line 3
    const-string v3, "defaultParameters"

    .line 4
    .line 5
    invoke-static {v3, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v3, "requiredParameters"

    .line 9
    .line 10
    invoke-static {v3, p3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v3, "shutdownScope"

    .line 14
    .line 15
    invoke-static {v3, v1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LE/w;->X:LA/o;

    .line 22
    .line 23
    iput-object p2, p0, LE/w;->Y:Ljava/util/Map;

    .line 24
    .line 25
    iput-object p3, p0, LE/w;->Z:Ljava/util/Map;

    .line 26
    .line 27
    move-object/from16 v0, p5

    .line 28
    .line 29
    iput-object v0, p0, LE/w;->g0:Ljava/util/ArrayList;

    .line 30
    .line 31
    iput-object v1, p0, LE/w;->h0:LA7/z;

    .line 32
    .line 33
    new-instance v0, LA7/y;

    .line 34
    .line 35
    const-string v1, "CXCP-GraphLoop"

    .line 36
    .line 37
    invoke-direct {v0, v1}, LA7/y;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v1, p7

    .line 41
    .line 42
    invoke-static {v1, v0}, Le4/C6;->c(Ld7/f;Ld7/h;)Ld7/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LA7/D;->b(Ld7/h;)LF7/d;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iput-object v8, p0, LE/w;->i0:LF7/d;

    .line 51
    .line 52
    new-instance v9, LA3/d;

    .line 53
    .line 54
    new-instance v0, LA7/i0;

    .line 55
    .line 56
    const-class v3, LE/w;

    .line 57
    .line 58
    const-string v4, "finalizeUnprocessedCommands"

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    const-string v5, "finalizeUnprocessedCommands(Ljava/util/List;)V"

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x2

    .line 65
    move-object v2, p0

    .line 66
    invoke-direct/range {v0 .. v7}, LA7/i0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    move-object v10, v0

    .line 70
    new-instance v0, LE/u;

    .line 71
    .line 72
    const-class v3, LE/w;

    .line 73
    .line 74
    const-string v4, "process"

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    const-string v5, "process(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    move-object v2, p0

    .line 82
    invoke-direct/range {v0 .. v7}, LE/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v9, v10, v0}, LA3/d;-><init>(LA7/i0;LE/u;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v9, LA3/d;->g0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lz7/a;

    .line 91
    .line 92
    invoke-virtual {v0}, Lz7/a;->a()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    new-instance v0, LD/m;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-direct {v0, v9, v1}, LD/m;-><init>(LA3/d;Ld7/c;)V

    .line 102
    .line 103
    .line 104
    const/4 v3, 0x3

    .line 105
    invoke-static {v8, v1, v0, v3}, LA7/D;->s(LA7/z;LA7/B;Ln7/p;I)LA7/z0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, LA7/r0;->A()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-virtual {v9, v1}, LA3/d;->v(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    iput-object v9, p0, LE/w;->j0:LA3/d;

    .line 119
    .line 120
    new-instance v0, Ljava/lang/Object;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, LE/w;->k0:Ljava/lang/Object;

    .line 126
    .line 127
    sget-object v0, La7/s;->X:La7/s;

    .line 128
    .line 129
    iput-object v0, p0, LE/w;->o0:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v0, p0, LE/w;->p0:Ljava/lang/Object;

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    invoke-static {v1}, Lf4/n3;->a(Z)Lz7/a;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, p0, LE/w;->q0:Lz7/a;

    .line 139
    .line 140
    iput-object v0, p0, LE/w;->s0:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v0, p0, LE/w;->t0:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p3, p0, LE/w;->u0:Ljava/util/Map;

    .line 145
    .line 146
    move-object v0, p4

    .line 147
    iput-object v0, p0, LE/w;->v0:Ljava/util/List;

    .line 148
    .line 149
    return-void

    .line 150
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string v1, "ProcessingQueue cannot be re-started!"

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LA/h0;

    .line 14
    .line 15
    iget-object v4, p0, LE/w;->v0:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    move v5, v1

    .line 22
    :goto_1
    if-ge v5, v4, :cond_0

    .line 23
    .line 24
    iget-object v6, p0, LE/w;->v0:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, LA/g0;

    .line 31
    .line 32
    invoke-interface {v6, v3}, LA/g0;->v(LA/h0;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    move v2, v1

    .line 46
    :goto_2
    if-ge v2, v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LA/h0;

    .line 53
    .line 54
    iget-object v4, v3, LA/h0;->d:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    move v5, v1

    .line 61
    :goto_3
    if-ge v5, v4, :cond_2

    .line 62
    .line 63
    iget-object v6, v3, LA/h0;->d:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, LA/g0;

    .line 70
    .line 71
    invoke-interface {v6, v3}, LA/g0;->v(LA/h0;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    return-void
.end method

.method public final c(ZLjava/util/List;Ljava/util/Map;)Z
    .locals 7

    .line 1
    iget-object v0, p0, LE/w;->w0:LE/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v4, p0, LE/w;->s0:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LE/w;->u0:Ljava/util/Map;

    .line 16
    .line 17
    :goto_0
    move-object v5, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    new-instance v1, Lb7/f;

    .line 20
    .line 21
    invoke-direct {v1}, Lb7/f;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LE/w;->t0:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v1, v2}, LU7/f;->a(Lb7/f;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p3}, Lb7/f;->putAll(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LE/w;->Z:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {v1, v2}, LU7/f;->a(Lb7/f;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lb7/f;->b()Lb7/f;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    iget-object v6, p0, LE/w;->v0:Ljava/util/List;

    .line 43
    .line 44
    iget-object v3, p0, LE/w;->Y:Ljava/util/Map;

    .line 45
    .line 46
    move v1, p1

    .line 47
    move-object v2, p2

    .line 48
    invoke-virtual/range {v0 .. v6}, LE/y;->C(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    const-string p2, "CXCP"

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    new-instance p3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v0, "Failed to repeat with "

    .line 61
    .line 62
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, La7/j;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    return p1

    .line 80
    :cond_2
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    new-instance p3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v0, "Failed to submit capture with "

    .line 89
    .line 90
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    return p1

    .line 104
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v1, "Failed to trigger with "

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, La7/j;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, " and "

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    :cond_4
    return p1
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-object v0, p0, LE/w;->k0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LE/w;->l0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    iput-boolean v1, p0, LE/w;->l0:Z

    .line 12
    .line 13
    iget-object v1, p0, LE/w;->m0:LE/y;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, LE/w;->h0:LA7/z;

    .line 19
    .line 20
    new-instance v4, LE/q;

    .line 21
    .line 22
    invoke-direct {v4, v1, v2}, LE/q;-><init>(LE/y;Ld7/c;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-static {v3, v2, v4, v1}, LA7/D;->s(LA7/z;LA7/B;Ln7/p;I)LA7/z0;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_0
    iput-object v2, p0, LE/w;->m0:LE/y;

    .line 33
    .line 34
    iget-object v1, p0, LE/w;->j0:LA3/d;

    .line 35
    .line 36
    sget-object v2, LE/h;->c:LE/h;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, LA3/d;->x(LE/o;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    iget-object v0, p0, LE/w;->g0:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_1
    if-ge v1, v0, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, LE/w;->g0:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LE/p;

    .line 58
    .line 59
    invoke-interface {v2}, LE/p;->e()V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void

    .line 66
    :goto_2
    monitor-exit v0

    .line 67
    throw v1
.end method

.method public final d()LA/h0;
    .locals 2

    .line 1
    iget-object v0, p0, LE/w;->k0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LE/w;->n0:LA/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public final f(Ljava/util/List;ILE/i;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LE/w;->q0:Lz7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz7/a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object p3, La7/s;->X:La7/s;

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0, p3}, LE/w;->c(ZLjava/util/List;Ljava/util/Map;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    if-eqz p4, :cond_2

    .line 27
    .line 28
    if-lez p2, :cond_2

    .line 29
    .line 30
    add-int/lit8 p2, p2, -0x1

    .line 31
    .line 32
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, LE/o;

    .line 37
    .line 38
    instance-of p3, p3, LE/l;

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2, v1}, LE/w;->h(Ljava/util/List;IZ)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "Check failed."

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    return-void
.end method

.method public final h(Ljava/util/List;IZ)V
    .locals 6

    .line 1
    move v0, p2

    .line 2
    :goto_0
    const/4 v1, 0x1

    .line 3
    const/4 v2, -0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-ge v2, v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LE/o;

    .line 12
    .line 13
    instance-of v4, v2, LE/l;

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    check-cast v2, LE/l;

    .line 18
    .line 19
    iget-object v4, v2, LE/l;->a:LA/h0;

    .line 20
    .line 21
    invoke-static {v4}, La7/k;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, La7/s;->X:La7/s;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v4, v5}, LE/w;->c(ZLjava/util/List;Ljava/util/Map;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object p2, v2, LE/l;->a:LA/h0;

    .line 34
    .line 35
    iput-object p2, p0, LE/w;->r0:LA/h0;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :goto_1
    if-ge v3, v0, :cond_4

    .line 41
    .line 42
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, LE/o;

    .line 47
    .line 48
    instance-of p2, p2, LE/l;

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-eqz p3, :cond_4

    .line 65
    .line 66
    add-int/2addr p2, v1

    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-ge p2, p3, :cond_4

    .line 72
    .line 73
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, LE/o;

    .line 78
    .line 79
    instance-of v0, p3, LE/i;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    check-cast p3, LE/i;

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2, p3, v3}, LE/w;->f(Ljava/util/List;ILE/i;Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    instance-of v0, p3, LE/n;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    check-cast p3, LE/n;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2, p3}, LE/w;->l(Ljava/util/List;ILE/n;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public final j(Ljava/util/List;ILE/m;Ld7/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, LE/s;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, LE/s;

    .line 11
    .line 12
    iget v3, v2, LE/s;->p0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LE/s;->p0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LE/s;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, LE/s;-><init>(LE/w;Ld7/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, LE/s;->n0:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 32
    .line 33
    iget v4, v2, LE/s;->p0:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    sget-object v6, LZ6/n;->a:LZ6/n;

    .line 37
    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v5, :cond_3

    .line 44
    .line 45
    if-eq v4, v8, :cond_2

    .line 46
    .line 47
    if-ne v4, v7, :cond_1

    .line 48
    .line 49
    iget-object v3, v2, LE/s;->i0:Lo7/q;

    .line 50
    .line 51
    iget-object v4, v2, LE/s;->h0:LE/m;

    .line 52
    .line 53
    iget-object v2, v2, LE/s;->g0:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_2
    iget v4, v2, LE/s;->m0:I

    .line 69
    .line 70
    iget v11, v2, LE/s;->l0:I

    .line 71
    .line 72
    iget-object v12, v2, LE/s;->j0:Ljava/util/List;

    .line 73
    .line 74
    iget-object v13, v2, LE/s;->i0:Lo7/q;

    .line 75
    .line 76
    iget-object v14, v2, LE/s;->h0:LE/m;

    .line 77
    .line 78
    iget-object v15, v2, LE/s;->g0:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_3
    iget v4, v2, LE/s;->m0:I

    .line 86
    .line 87
    iget v11, v2, LE/s;->l0:I

    .line 88
    .line 89
    iget-object v12, v2, LE/s;->k0:LE/m;

    .line 90
    .line 91
    iget-object v13, v2, LE/s;->j0:Ljava/util/List;

    .line 92
    .line 93
    iget-object v14, v2, LE/s;->i0:Lo7/q;

    .line 94
    .line 95
    iget-object v15, v2, LE/s;->h0:LE/m;

    .line 96
    .line 97
    iget-object v9, v2, LE/s;->g0:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-static {v1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lo7/q;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput v5, v1, Lo7/q;->X:I

    .line 112
    .line 113
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move/from16 v4, p2

    .line 117
    .line 118
    move-object/from16 v9, p3

    .line 119
    .line 120
    move-object v12, v1

    .line 121
    move-object v11, v2

    .line 122
    const/4 v13, 0x0

    .line 123
    move-object/from16 v1, p1

    .line 124
    .line 125
    move-object v2, v1

    .line 126
    :goto_1
    if-ge v13, v4, :cond_b

    .line 127
    .line 128
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    check-cast v14, LE/o;

    .line 133
    .line 134
    instance-of v15, v14, LE/m;

    .line 135
    .line 136
    if-eqz v15, :cond_9

    .line 137
    .line 138
    move-object v15, v14

    .line 139
    check-cast v15, LE/m;

    .line 140
    .line 141
    iget-object v15, v15, LE/m;->a:LE/y;

    .line 142
    .line 143
    if-eqz v15, :cond_6

    .line 144
    .line 145
    iput-object v2, v11, LE/s;->g0:Ljava/util/List;

    .line 146
    .line 147
    iput-object v9, v11, LE/s;->h0:LE/m;

    .line 148
    .line 149
    iput-object v12, v11, LE/s;->i0:Lo7/q;

    .line 150
    .line 151
    iput-object v1, v11, LE/s;->j0:Ljava/util/List;

    .line 152
    .line 153
    move-object v7, v14

    .line 154
    check-cast v7, LE/m;

    .line 155
    .line 156
    iput-object v7, v11, LE/s;->k0:LE/m;

    .line 157
    .line 158
    iput v13, v11, LE/s;->l0:I

    .line 159
    .line 160
    iput v4, v11, LE/s;->m0:I

    .line 161
    .line 162
    iput v5, v11, LE/s;->p0:I

    .line 163
    .line 164
    invoke-virtual {v15}, LE/y;->z()LZ6/n;

    .line 165
    .line 166
    .line 167
    if-ne v6, v3, :cond_5

    .line 168
    .line 169
    goto/16 :goto_7

    .line 170
    .line 171
    :cond_5
    move-object v15, v14

    .line 172
    move-object v14, v12

    .line 173
    move-object v12, v15

    .line 174
    move-object v15, v9

    .line 175
    move-object v9, v2

    .line 176
    move-object v2, v11

    .line 177
    move v11, v13

    .line 178
    move-object v13, v1

    .line 179
    :goto_2
    move-object/from16 v16, v14

    .line 180
    .line 181
    move-object v14, v12

    .line 182
    move-object v12, v13

    .line 183
    move-object/from16 v13, v16

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    move-object v15, v9

    .line 187
    move-object v9, v2

    .line 188
    move-object v2, v11

    .line 189
    move v11, v13

    .line 190
    move-object v13, v12

    .line 191
    move-object v12, v1

    .line 192
    :goto_3
    check-cast v14, LE/m;

    .line 193
    .line 194
    iget-object v1, v14, LE/m;->b:LE/y;

    .line 195
    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    iput-object v9, v2, LE/s;->g0:Ljava/util/List;

    .line 199
    .line 200
    iput-object v15, v2, LE/s;->h0:LE/m;

    .line 201
    .line 202
    iput-object v13, v2, LE/s;->i0:Lo7/q;

    .line 203
    .line 204
    iput-object v12, v2, LE/s;->j0:Ljava/util/List;

    .line 205
    .line 206
    iput-object v10, v2, LE/s;->k0:LE/m;

    .line 207
    .line 208
    iput v11, v2, LE/s;->l0:I

    .line 209
    .line 210
    iput v4, v2, LE/s;->m0:I

    .line 211
    .line 212
    iput v8, v2, LE/s;->p0:I

    .line 213
    .line 214
    invoke-virtual {v1}, LE/y;->z()LZ6/n;

    .line 215
    .line 216
    .line 217
    if-ne v6, v3, :cond_7

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_7
    move-object v14, v15

    .line 221
    move-object v15, v9

    .line 222
    :goto_4
    move-object v9, v15

    .line 223
    move-object v15, v14

    .line 224
    :cond_8
    move-object v1, v12

    .line 225
    move-object v12, v13

    .line 226
    move v13, v11

    .line 227
    iget v7, v12, Lo7/q;->X:I

    .line 228
    .line 229
    add-int/2addr v7, v5

    .line 230
    iput v7, v12, Lo7/q;->X:I

    .line 231
    .line 232
    move-object v11, v2

    .line 233
    move v7, v5

    .line 234
    move-object v2, v9

    .line 235
    move-object v9, v15

    .line 236
    goto :goto_5

    .line 237
    :cond_9
    const/4 v7, 0x0

    .line 238
    :goto_5
    if-eqz v7, :cond_a

    .line 239
    .line 240
    invoke-interface {v1, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    add-int/lit8 v4, v4, -0x1

    .line 244
    .line 245
    :goto_6
    const/4 v7, 0x3

    .line 246
    goto :goto_1

    .line 247
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_b
    iget-object v1, v9, LE/m;->a:LE/y;

    .line 251
    .line 252
    if-eqz v1, :cond_d

    .line 253
    .line 254
    iput-object v2, v11, LE/s;->g0:Ljava/util/List;

    .line 255
    .line 256
    iput-object v9, v11, LE/s;->h0:LE/m;

    .line 257
    .line 258
    iput-object v12, v11, LE/s;->i0:Lo7/q;

    .line 259
    .line 260
    iput-object v10, v11, LE/s;->j0:Ljava/util/List;

    .line 261
    .line 262
    iput-object v10, v11, LE/s;->k0:LE/m;

    .line 263
    .line 264
    const/4 v4, 0x3

    .line 265
    iput v4, v11, LE/s;->p0:I

    .line 266
    .line 267
    invoke-virtual {v1}, LE/y;->z()LZ6/n;

    .line 268
    .line 269
    .line 270
    if-ne v6, v3, :cond_c

    .line 271
    .line 272
    :goto_7
    return-object v3

    .line 273
    :cond_c
    move-object v4, v9

    .line 274
    move-object v3, v12

    .line 275
    :goto_8
    move-object v12, v3

    .line 276
    move-object v9, v4

    .line 277
    :cond_d
    iget-object v1, v9, LE/m;->b:LE/y;

    .line 278
    .line 279
    iput-object v1, v0, LE/w;->w0:LE/y;

    .line 280
    .line 281
    invoke-virtual {v0}, LE/w;->p()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_f

    .line 286
    .line 287
    iget-object v1, v0, LE/w;->r0:LA/h0;

    .line 288
    .line 289
    if-eqz v1, :cond_e

    .line 290
    .line 291
    new-instance v3, LE/l;

    .line 292
    .line 293
    invoke-direct {v3, v1}, LE/l;-><init>(LA/h0;)V

    .line 294
    .line 295
    .line 296
    const/4 v1, 0x0

    .line 297
    invoke-interface {v2, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget v1, v12, Lo7/q;->X:I

    .line 301
    .line 302
    if-ne v1, v5, :cond_e

    .line 303
    .line 304
    sget-object v1, LE/h;->b:LE/h;

    .line 305
    .line 306
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    :cond_e
    iput-object v10, v0, LE/w;->r0:LA/h0;

    .line 310
    .line 311
    :cond_f
    return-object v6
.end method

.method public final k(Ljava/util/List;Ld7/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, LE/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LE/t;

    .line 7
    .line 8
    iget v1, v0, LE/t;->m0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LE/t;->m0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LE/t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LE/t;-><init>(LE/w;Ld7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LE/t;->k0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 28
    .line 29
    iget v2, v0, LE/t;->m0:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    sget-object v4, LZ6/n;->a:LZ6/n;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v3, :cond_3

    .line 41
    .line 42
    if-eq v2, v7, :cond_2

    .line 43
    .line 44
    if-ne v2, v6, :cond_1

    .line 45
    .line 46
    iget p1, v0, LE/t;->j0:I

    .line 47
    .line 48
    iget v2, v0, LE/t;->i0:I

    .line 49
    .line 50
    iget-object v5, v0, LE/t;->g0:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget p1, v0, LE/t;->j0:I

    .line 66
    .line 67
    iget v2, v0, LE/t;->i0:I

    .line 68
    .line 69
    iget-object v5, v0, LE/t;->h0:LE/m;

    .line 70
    .line 71
    iget-object v9, v0, LE/t;->g0:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_3
    iget-object p1, v0, LE/t;->g0:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object v8, p0, LE/w;->r0:LA/h0;

    .line 88
    .line 89
    sget-object p2, La7/s;->X:La7/s;

    .line 90
    .line 91
    iput-object p2, p0, LE/w;->s0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p2, p0, LE/w;->t0:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    move v2, v5

    .line 100
    :goto_1
    if-ge v2, p2, :cond_6

    .line 101
    .line 102
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, LE/o;

    .line 107
    .line 108
    instance-of v10, v9, LE/i;

    .line 109
    .line 110
    if-eqz v10, :cond_5

    .line 111
    .line 112
    check-cast v9, LE/i;

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v10}, LE/w;->a(Ljava/util/ArrayList;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    iget-object p2, p0, LE/w;->w0:LE/y;

    .line 125
    .line 126
    if-eqz p2, :cond_7

    .line 127
    .line 128
    iput-object p1, v0, LE/t;->g0:Ljava/util/List;

    .line 129
    .line 130
    iput v3, v0, LE/t;->m0:I

    .line 131
    .line 132
    invoke-virtual {p2}, LE/y;->z()LZ6/n;

    .line 133
    .line 134
    .line 135
    if-ne v4, v1, :cond_7

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_7
    :goto_2
    iput-object v8, p0, LE/w;->w0:LE/y;

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    move-object v9, p1

    .line 145
    move p1, p2

    .line 146
    :goto_3
    if-ge v5, p1, :cond_c

    .line 147
    .line 148
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, LE/o;

    .line 153
    .line 154
    instance-of v2, p2, LE/m;

    .line 155
    .line 156
    if-eqz v2, :cond_b

    .line 157
    .line 158
    move-object v2, p2

    .line 159
    check-cast v2, LE/m;

    .line 160
    .line 161
    iget-object v2, v2, LE/m;->a:LE/y;

    .line 162
    .line 163
    if-eqz v2, :cond_9

    .line 164
    .line 165
    iput-object v9, v0, LE/t;->g0:Ljava/util/List;

    .line 166
    .line 167
    move-object v10, p2

    .line 168
    check-cast v10, LE/m;

    .line 169
    .line 170
    iput-object v10, v0, LE/t;->h0:LE/m;

    .line 171
    .line 172
    iput v5, v0, LE/t;->i0:I

    .line 173
    .line 174
    iput p1, v0, LE/t;->j0:I

    .line 175
    .line 176
    iput v7, v0, LE/t;->m0:I

    .line 177
    .line 178
    invoke-virtual {v2}, LE/y;->z()LZ6/n;

    .line 179
    .line 180
    .line 181
    if-ne v4, v1, :cond_8

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_8
    move v2, v5

    .line 185
    move-object v5, p2

    .line 186
    :goto_4
    move-object p2, v5

    .line 187
    :goto_5
    move-object v5, v9

    .line 188
    goto :goto_6

    .line 189
    :cond_9
    move v2, v5

    .line 190
    goto :goto_5

    .line 191
    :goto_6
    check-cast p2, LE/m;

    .line 192
    .line 193
    iget-object p2, p2, LE/m;->b:LE/y;

    .line 194
    .line 195
    if-eqz p2, :cond_a

    .line 196
    .line 197
    iput-object v5, v0, LE/t;->g0:Ljava/util/List;

    .line 198
    .line 199
    iput-object v8, v0, LE/t;->h0:LE/m;

    .line 200
    .line 201
    iput v2, v0, LE/t;->i0:I

    .line 202
    .line 203
    iput p1, v0, LE/t;->j0:I

    .line 204
    .line 205
    iput v6, v0, LE/t;->m0:I

    .line 206
    .line 207
    invoke-virtual {p2}, LE/y;->z()LZ6/n;

    .line 208
    .line 209
    .line 210
    if-ne v4, v1, :cond_a

    .line 211
    .line 212
    :goto_7
    return-object v1

    .line 213
    :cond_a
    :goto_8
    move-object v9, v5

    .line 214
    move v5, v2

    .line 215
    :cond_b
    add-int/2addr v5, v3

    .line 216
    goto :goto_3

    .line 217
    :cond_c
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, LE/w;->i0:LF7/d;

    .line 221
    .line 222
    invoke-static {p1}, LA7/D;->f(LA7/z;)V

    .line 223
    .line 224
    .line 225
    return-object v4
.end method

.method public final l(Ljava/util/List;ILE/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, LE/w;->r0:LA/h0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, LE/w;->q0:Lz7/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lz7/a;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, La7/k;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p3, p3, LE/n;->a:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {p0, v2, v0, p3}, LE/w;->c(ZLjava/util/List;Ljava/util/Map;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    if-lez p2, :cond_3

    .line 39
    .line 40
    add-int/lit8 p2, p2, -0x1

    .line 41
    .line 42
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, LE/o;

    .line 47
    .line 48
    instance-of p3, p3, LE/l;

    .line 49
    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2, v2}, LE/w;->h(Ljava/util/List;IZ)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "Check failed."

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3
    return-void
.end method

.method public final p()Z
    .locals 7

    .line 1
    iget-object v0, p0, LE/w;->w0:LE/y;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LE/w;->r0:LA/h0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, La7/k;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v4, p0, LE/w;->s0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v5, p0, LE/w;->u0:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v6, p0, LE/w;->v0:Ljava/util/List;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iget-object v3, p0, LE/w;->Y:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v6}, LE/y;->C(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LE/w;->q0:Lz7/a;

    .line 2
    .line 3
    iput p1, v0, Lz7/a;->a:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, LE/h;->b:LE/h;

    .line 8
    .line 9
    iget-object v0, p0, LE/w;->j0:LA3/d;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LA3/d;->x(LE/o;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final s(LE/y;)V
    .locals 4

    .line 1
    iget-object v0, p0, LE/w;->k0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LE/w;->m0:LE/y;

    .line 5
    .line 6
    iput-object p1, p0, LE/w;->m0:LE/y;

    .line 7
    .line 8
    iget-boolean v2, p0, LE/w;->l0:Z

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, LE/w;->m0:LE/y;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LE/w;->h0:LA7/z;

    .line 18
    .line 19
    new-instance v3, LE/v;

    .line 20
    .line 21
    invoke-direct {v3, p1, v1}, LE/v;-><init>(LE/y;Ld7/c;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    invoke-static {v2, v1, v3, p1}, LA7/D;->s(LA7/z;LA7/B;Ln7/p;I)LA7/z0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :cond_1
    if-ne v1, p1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :try_start_1
    iget-object v2, p0, LE/w;->j0:LA3/d;

    .line 37
    .line 38
    new-instance v3, LE/m;

    .line 39
    .line 40
    invoke-direct {v3, v1, p1}, LE/m;-><init>(LE/y;LE/y;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, LA3/d;->x(LE/o;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :goto_1
    monitor-exit v0

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, LE/w;->g0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_2
    if-ge v0, p1, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, LE/w;->g0:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LE/p;

    .line 65
    .line 66
    invoke-interface {v1}, LE/p;->b()V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    return-void

    .line 73
    :goto_3
    monitor-exit v0

    .line 74
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GraphLoop("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LE/w;->X:LA/o;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
