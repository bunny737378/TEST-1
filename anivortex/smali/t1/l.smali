.class public final Lt1/l;
.super LB1/a;
.source "SourceFile"


# instance fields
.field public final k0:Lt1/c;

.field public final l0:Lg5/h;

.field public final m0:LC4/e;

.field public final n0:Ls1/o;

.field public final o0:LJ5/f;

.field public final p0:Z

.field public final q0:I

.field public final r0:Lu1/c;

.field public final s0:J

.field public t0:Le1/u;

.field public u0:Lk1/C;

.field public v0:Le1/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.hls"

    .line 2
    .line 3
    invoke-static {v0}, Le1/z;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Le1/y;Lg5/h;Lt1/c;LC4/e;Ls1/o;LJ5/f;Lu1/c;JZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, LB1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt1/l;->v0:Le1/y;

    .line 5
    .line 6
    iget-object p1, p1, Le1/y;->c:Le1/u;

    .line 7
    .line 8
    iput-object p1, p0, Lt1/l;->t0:Le1/u;

    .line 9
    .line 10
    iput-object p2, p0, Lt1/l;->l0:Lg5/h;

    .line 11
    .line 12
    iput-object p3, p0, Lt1/l;->k0:Lt1/c;

    .line 13
    .line 14
    iput-object p4, p0, Lt1/l;->m0:LC4/e;

    .line 15
    .line 16
    iput-object p5, p0, Lt1/l;->n0:Ls1/o;

    .line 17
    .line 18
    iput-object p6, p0, Lt1/l;->o0:LJ5/f;

    .line 19
    .line 20
    iput-object p7, p0, Lt1/l;->r0:Lu1/c;

    .line 21
    .line 22
    iput-wide p8, p0, Lt1/l;->s0:J

    .line 23
    .line 24
    iput-boolean p10, p0, Lt1/l;->p0:Z

    .line 25
    .line 26
    iput p11, p0, Lt1/l;->q0:I

    .line 27
    .line 28
    return-void
.end method

.method public static x(LM4/L;J)Lu1/h;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lu1/h;

    .line 14
    .line 15
    iget-wide v3, v2, Lu1/k;->h0:J

    .line 16
    .line 17
    cmp-long v3, v3, p1

    .line 18
    .line 19
    if-gtz v3, :cond_0

    .line 20
    .line 21
    iget-boolean v4, v2, Lu1/h;->o0:Z

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-lez v3, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final b(LB1/x;LJ3/k;J)LB1/w;
    .locals 14

    .line 1
    invoke-virtual/range {p0 .. p1}, LB1/a;->a(LB1/x;)LB1/E;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    new-instance v6, Ls1/k;

    .line 6
    .line 7
    iget-object v0, p0, LB1/a;->g0:Ls1/k;

    .line 8
    .line 9
    iget-object v0, v0, Ls1/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v6, v0, v1, p1}, Ls1/k;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILB1/x;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lt1/k;

    .line 16
    .line 17
    iget-object v4, p0, Lt1/l;->u0:Lk1/C;

    .line 18
    .line 19
    iget-object v13, p0, LB1/a;->j0:Lo1/j;

    .line 20
    .line 21
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v7, p0, Lt1/l;->o0:LJ5/f;

    .line 25
    .line 26
    iget-boolean v11, p0, Lt1/l;->p0:Z

    .line 27
    .line 28
    iget v12, p0, Lt1/l;->q0:I

    .line 29
    .line 30
    iget-object v1, p0, Lt1/l;->k0:Lt1/c;

    .line 31
    .line 32
    iget-object v2, p0, Lt1/l;->r0:Lu1/c;

    .line 33
    .line 34
    iget-object v3, p0, Lt1/l;->l0:Lg5/h;

    .line 35
    .line 36
    iget-object v5, p0, Lt1/l;->n0:Ls1/o;

    .line 37
    .line 38
    iget-object v10, p0, Lt1/l;->m0:LC4/e;

    .line 39
    .line 40
    move-object/from16 v9, p2

    .line 41
    .line 42
    invoke-direct/range {v0 .. v13}, Lt1/k;-><init>(Lt1/c;Lu1/c;Lg5/h;Lk1/C;Ls1/o;Ls1/k;LJ5/f;LB1/E;LJ3/k;LC4/e;ZILo1/j;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final declared-synchronized j()Le1/y;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lt1/l;->v0:Le1/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/l;->r0:Lu1/c;

    .line 2
    .line 3
    iget-object v1, v0, Lu1/c;->j0:LF1/o;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, LF1/o;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lu1/c;->n0:Landroid/net/Uri;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Lu1/c;->g0:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lu1/b;

    .line 21
    .line 22
    iget-object v1, v0, Lu1/b;->Y:LF1/o;

    .line 23
    .line 24
    invoke-virtual {v1}, LF1/o;->b()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lu1/b;->m0:Ljava/io/IOException;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    throw v0

    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public final n(Lk1/C;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lt1/l;->u0:Lk1/C;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, LB1/a;->j0:Lo1/j;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Lt1/l;->n0:Ls1/o;

    .line 20
    .line 21
    invoke-interface {v3, v1, v2}, Ls1/o;->b(Landroid/os/Looper;Lo1/j;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Ls1/o;->a()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, LB1/a;->a(LB1/x;)LB1/E;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0}, Lt1/l;->j()Le1/y;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v3, v3, Le1/y;->b:Le1/v;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v4, v0, Lt1/l;->r0:Lu1/c;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lh1/I;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v4, Lu1/c;->k0:Landroid/os/Handler;

    .line 51
    .line 52
    iput-object v2, v4, Lu1/c;->i0:LB1/E;

    .line 53
    .line 54
    iput-object v0, v4, Lu1/c;->l0:Lt1/l;

    .line 55
    .line 56
    sget-object v11, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 57
    .line 58
    iget-object v6, v3, Le1/v;->a:Landroid/net/Uri;

    .line 59
    .line 60
    new-instance v5, Lk1/l;

    .line 61
    .line 62
    const-wide/16 v14, -0x1

    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const-wide/16 v7, 0x0

    .line 67
    .line 68
    const/4 v9, 0x1

    .line 69
    const/4 v10, 0x0

    .line 70
    const-wide/16 v12, 0x0

    .line 71
    .line 72
    const/16 v17, 0x1

    .line 73
    .line 74
    invoke-direct/range {v5 .. v17}, Lk1/l;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, LF1/r;

    .line 78
    .line 79
    iget-object v2, v4, Lu1/c;->X:Lg5/h;

    .line 80
    .line 81
    iget-object v2, v2, Lg5/h;->Y:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lk1/g;

    .line 84
    .line 85
    invoke-interface {v2}, Lk1/g;->p()Lk1/h;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, v4, Lu1/c;->Y:Lu1/t;

    .line 90
    .line 91
    invoke-interface {v3}, Lu1/t;->q()LF1/q;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/4 v6, 0x4

    .line 96
    invoke-direct {v1, v2, v5, v6, v3}, LF1/r;-><init>(Lk1/h;Lk1/l;ILF1/q;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v4, Lu1/c;->j0:LF1/o;

    .line 100
    .line 101
    if-nez v2, :cond_0

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const/4 v2, 0x0

    .line 106
    :goto_0
    invoke-static {v2}, Le4/j4;->p(Z)V

    .line 107
    .line 108
    .line 109
    new-instance v2, LF1/o;

    .line 110
    .line 111
    const-string v3, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    .line 112
    .line 113
    invoke-direct {v2, v3}, LF1/o;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object v2, v4, Lu1/c;->j0:LF1/o;

    .line 117
    .line 118
    iget-object v3, v4, Lu1/c;->Z:LJ5/f;

    .line 119
    .line 120
    iget v5, v1, LF1/r;->Z:I

    .line 121
    .line 122
    invoke-virtual {v3, v5}, LJ5/f;->i(I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {v2, v1, v4, v3}, LF1/o;->f(LF1/l;LF1/j;I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final q(LB1/w;)V
    .locals 12

    .line 1
    check-cast p1, Lt1/k;

    .line 2
    .line 3
    iget-object v0, p1, Lt1/k;->Y:Lu1/c;

    .line 4
    .line 5
    iget-object v0, v0, Lu1/c;->h0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lt1/k;->w0:[Lt1/q;

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    const/4 v4, 0x0

    .line 16
    if-ge v3, v1, :cond_3

    .line 17
    .line 18
    aget-object v5, v0, v3

    .line 19
    .line 20
    iget-boolean v6, v5, Lt1/q;->G0:Z

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    iget-object v6, v5, Lt1/q;->y0:[Lt1/p;

    .line 25
    .line 26
    array-length v7, v6

    .line 27
    move v8, v2

    .line 28
    :goto_1
    if-ge v8, v7, :cond_1

    .line 29
    .line 30
    aget-object v9, v6, v8

    .line 31
    .line 32
    invoke-virtual {v9}, LB1/X;->k()V

    .line 33
    .line 34
    .line 35
    iget-object v10, v9, LB1/X;->h:Ls1/h;

    .line 36
    .line 37
    if-eqz v10, :cond_0

    .line 38
    .line 39
    iget-object v11, v9, LB1/X;->e:Ls1/k;

    .line 40
    .line 41
    invoke-interface {v10, v11}, Ls1/h;->d(Ls1/k;)V

    .line 42
    .line 43
    .line 44
    iput-object v4, v9, LB1/X;->h:Ls1/h;

    .line 45
    .line 46
    iput-object v4, v9, LB1/X;->g:Le1/o;

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v6, v5, Lt1/q;->g0:Lt1/i;

    .line 52
    .line 53
    iget-object v7, v6, Lt1/i;->r:LE1/d;

    .line 54
    .line 55
    iget-object v8, v7, LE1/d;->c:[I

    .line 56
    .line 57
    invoke-virtual {v7}, LE1/d;->f()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    aget v7, v8, v7

    .line 62
    .line 63
    iget-object v8, v6, Lt1/i;->e:[Landroid/net/Uri;

    .line 64
    .line 65
    aget-object v7, v8, v7

    .line 66
    .line 67
    iget-object v8, v6, Lt1/i;->g:Lu1/c;

    .line 68
    .line 69
    iget-object v8, v8, Lu1/c;->g0:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lu1/b;

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    iput-boolean v2, v7, Lu1/b;->n0:Z

    .line 80
    .line 81
    :cond_2
    iput-object v4, v6, Lt1/i;->n:LB1/b;

    .line 82
    .line 83
    iget-object v6, v5, Lt1/q;->m0:LF1/o;

    .line 84
    .line 85
    invoke-virtual {v6, v5}, LF1/o;->e(LF1/m;)V

    .line 86
    .line 87
    .line 88
    iget-object v6, v5, Lt1/q;->u0:Landroid/os/Handler;

    .line 89
    .line 90
    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    iput-boolean v4, v5, Lt1/q;->K0:Z

    .line 95
    .line 96
    iget-object v4, v5, Lt1/q;->v0:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iput-object v4, p1, Lt1/k;->t0:LB1/v;

    .line 105
    .line 106
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt1/l;->r0:Lu1/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lu1/c;->n0:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object v1, v0, Lu1/c;->o0:Lu1/m;

    .line 7
    .line 8
    iput-object v1, v0, Lu1/c;->m0:Lu1/p;

    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v2, v0, Lu1/c;->q0:J

    .line 16
    .line 17
    iget-object v2, v0, Lu1/c;->j0:LF1/o;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, LF1/o;->e(LF1/m;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lu1/c;->j0:LF1/o;

    .line 23
    .line 24
    iget-object v2, v0, Lu1/c;->g0:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lu1/b;

    .line 45
    .line 46
    iget-object v4, v4, Lu1/b;->Y:LF1/o;

    .line 47
    .line 48
    invoke-virtual {v4, v1}, LF1/o;->e(LF1/m;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v3, v0, Lu1/c;->k0:Landroid/os/Handler;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lu1/c;->k0:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lt1/l;->n0:Ls1/o;

    .line 63
    .line 64
    invoke-interface {v0}, Ls1/o;->release()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final declared-synchronized w(Le1/y;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lt1/l;->v0:Le1/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final y(Lu1/m;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lu1/m;->p:Z

    .line 6
    .line 7
    iget-wide v5, v1, Lu1/m;->h:J

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {v5, v6}, Lh1/I;->Y(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v7

    .line 15
    move-wide v12, v7

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v2, 0x1

    .line 23
    const/4 v7, 0x2

    .line 24
    iget v8, v1, Lu1/m;->d:I

    .line 25
    .line 26
    if-eq v8, v7, :cond_2

    .line 27
    .line 28
    if-ne v8, v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    move-wide v10, v12

    .line 38
    :goto_2
    new-instance v25, Ln3/d;

    .line 39
    .line 40
    iget-object v9, v0, Lt1/l;->r0:Lu1/c;

    .line 41
    .line 42
    iget-object v14, v9, Lu1/c;->m0:Lu1/p;

    .line 43
    .line 44
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-boolean v14, v9, Lu1/c;->p0:Z

    .line 51
    .line 52
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iget-wide v3, v1, Lu1/m;->u:J

    .line 58
    .line 59
    const-wide/16 v17, 0x0

    .line 60
    .line 61
    move-wide/from16 v19, v15

    .line 62
    .line 63
    iget-object v15, v1, Lu1/m;->r:LM4/L;

    .line 64
    .line 65
    iget-boolean v7, v1, Lu1/m;->g:Z

    .line 66
    .line 67
    move-wide/from16 v22, v3

    .line 68
    .line 69
    iget-wide v2, v1, Lu1/m;->e:J

    .line 70
    .line 71
    if-eqz v14, :cond_13

    .line 72
    .line 73
    move-wide/from16 v26, v2

    .line 74
    .line 75
    iget-wide v2, v9, Lu1/c;->q0:J

    .line 76
    .line 77
    sub-long v2, v5, v2

    .line 78
    .line 79
    iget-boolean v4, v1, Lu1/m;->o:Z

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    add-long v28, v2, v22

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move-wide/from16 v28, v19

    .line 87
    .line 88
    :goto_3
    iget-boolean v9, v1, Lu1/m;->p:Z

    .line 89
    .line 90
    move-wide/from16 v30, v2

    .line 91
    .line 92
    if-eqz v9, :cond_4

    .line 93
    .line 94
    iget-wide v2, v0, Lt1/l;->s0:J

    .line 95
    .line 96
    invoke-static {v2, v3}, Lh1/I;->z(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-static {v2, v3}, Lh1/I;->L(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    add-long v5, v5, v22

    .line 105
    .line 106
    sub-long/2addr v2, v5

    .line 107
    move-wide/from16 v34, v2

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    move-wide/from16 v34, v17

    .line 111
    .line 112
    :goto_4
    iget-object v2, v0, Lt1/l;->t0:Le1/u;

    .line 113
    .line 114
    iget-wide v2, v2, Le1/u;->a:J

    .line 115
    .line 116
    cmp-long v5, v2, v19

    .line 117
    .line 118
    iget-object v6, v1, Lu1/m;->v:Lu1/l;

    .line 119
    .line 120
    if-eqz v5, :cond_5

    .line 121
    .line 122
    invoke-static {v2, v3}, Lh1/I;->L(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    :goto_5
    move-wide/from16 v32, v2

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_5
    cmp-long v2, v26, v19

    .line 130
    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    sub-long v2, v22, v26

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_6
    iget-wide v2, v6, Lu1/l;->d:J

    .line 137
    .line 138
    cmp-long v5, v2, v19

    .line 139
    .line 140
    if-eqz v5, :cond_7

    .line 141
    .line 142
    move-wide/from16 v32, v2

    .line 143
    .line 144
    iget-wide v2, v1, Lu1/m;->n:J

    .line 145
    .line 146
    cmp-long v2, v2, v19

    .line 147
    .line 148
    if-eqz v2, :cond_7

    .line 149
    .line 150
    move-wide/from16 v2, v32

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_7
    iget-wide v2, v6, Lu1/l;->c:J

    .line 154
    .line 155
    cmp-long v5, v2, v19

    .line 156
    .line 157
    if-eqz v5, :cond_8

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_8
    const-wide/16 v32, 0x3

    .line 161
    .line 162
    iget-wide v2, v1, Lu1/m;->m:J

    .line 163
    .line 164
    mul-long v2, v2, v32

    .line 165
    .line 166
    :goto_6
    add-long v2, v2, v34

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :goto_7
    add-long v36, v22, v34

    .line 170
    .line 171
    invoke-static/range {v32 .. v37}, Lh1/I;->k(JJJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    invoke-virtual {v0}, Lt1/l;->j()Le1/y;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iget-object v5, v5, Le1/y;->c:Le1/u;

    .line 180
    .line 181
    iget v9, v5, Le1/u;->d:F

    .line 182
    .line 183
    const v14, -0x800001

    .line 184
    .line 185
    .line 186
    cmpl-float v9, v9, v14

    .line 187
    .line 188
    const/16 v22, 0x0

    .line 189
    .line 190
    if-nez v9, :cond_9

    .line 191
    .line 192
    iget v5, v5, Le1/u;->e:F

    .line 193
    .line 194
    cmpl-float v5, v5, v14

    .line 195
    .line 196
    if-nez v5, :cond_9

    .line 197
    .line 198
    move-wide/from16 v23, v2

    .line 199
    .line 200
    iget-wide v2, v6, Lu1/l;->c:J

    .line 201
    .line 202
    cmp-long v2, v2, v19

    .line 203
    .line 204
    if-nez v2, :cond_a

    .line 205
    .line 206
    iget-wide v2, v6, Lu1/l;->d:J

    .line 207
    .line 208
    cmp-long v2, v2, v19

    .line 209
    .line 210
    if-nez v2, :cond_a

    .line 211
    .line 212
    const/4 v2, 0x1

    .line 213
    goto :goto_8

    .line 214
    :cond_9
    move-wide/from16 v23, v2

    .line 215
    .line 216
    :cond_a
    move/from16 v2, v22

    .line 217
    .line 218
    :goto_8
    iget-object v3, v0, Lt1/l;->t0:Le1/u;

    .line 219
    .line 220
    new-instance v5, Le1/t;

    .line 221
    .line 222
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 223
    .line 224
    .line 225
    move v9, v7

    .line 226
    iget-wide v6, v3, Le1/u;->a:J

    .line 227
    .line 228
    iput-wide v6, v5, Le1/t;->a:J

    .line 229
    .line 230
    iget-wide v6, v3, Le1/u;->b:J

    .line 231
    .line 232
    iput-wide v6, v5, Le1/t;->b:J

    .line 233
    .line 234
    iget-wide v6, v3, Le1/u;->c:J

    .line 235
    .line 236
    iput-wide v6, v5, Le1/t;->c:J

    .line 237
    .line 238
    iget v6, v3, Le1/u;->d:F

    .line 239
    .line 240
    iput v6, v5, Le1/t;->d:F

    .line 241
    .line 242
    iget v3, v3, Le1/u;->e:F

    .line 243
    .line 244
    iput v3, v5, Le1/t;->e:F

    .line 245
    .line 246
    invoke-static/range {v23 .. v24}, Lh1/I;->Y(J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v6

    .line 250
    iput-wide v6, v5, Le1/t;->a:J

    .line 251
    .line 252
    const/high16 v3, 0x3f800000    # 1.0f

    .line 253
    .line 254
    if-eqz v2, :cond_b

    .line 255
    .line 256
    move v6, v3

    .line 257
    goto :goto_9

    .line 258
    :cond_b
    iget-object v6, v0, Lt1/l;->t0:Le1/u;

    .line 259
    .line 260
    iget v6, v6, Le1/u;->d:F

    .line 261
    .line 262
    :goto_9
    iput v6, v5, Le1/t;->d:F

    .line 263
    .line 264
    if-eqz v2, :cond_c

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_c
    iget-object v2, v0, Lt1/l;->t0:Le1/u;

    .line 268
    .line 269
    iget v3, v2, Le1/u;->e:F

    .line 270
    .line 271
    :goto_a
    iput v3, v5, Le1/t;->e:F

    .line 272
    .line 273
    new-instance v2, Le1/u;

    .line 274
    .line 275
    invoke-direct {v2, v5}, Le1/u;-><init>(Le1/t;)V

    .line 276
    .line 277
    .line 278
    iput-object v2, v0, Lt1/l;->t0:Le1/u;

    .line 279
    .line 280
    cmp-long v3, v26, v19

    .line 281
    .line 282
    if-eqz v3, :cond_d

    .line 283
    .line 284
    move-wide/from16 v2, v26

    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_d
    iget-wide v2, v2, Le1/u;->a:J

    .line 288
    .line 289
    invoke-static {v2, v3}, Lh1/I;->L(J)J

    .line 290
    .line 291
    .line 292
    move-result-wide v2

    .line 293
    sub-long v2, v36, v2

    .line 294
    .line 295
    :goto_b
    if-eqz v9, :cond_e

    .line 296
    .line 297
    :goto_c
    move-wide/from16 v17, v2

    .line 298
    .line 299
    :goto_d
    const/4 v2, 0x2

    .line 300
    goto :goto_e

    .line 301
    :cond_e
    iget-object v5, v1, Lu1/m;->s:LM4/L;

    .line 302
    .line 303
    invoke-static {v5, v2, v3}, Lt1/l;->x(LM4/L;J)Lu1/h;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    if-eqz v5, :cond_f

    .line 308
    .line 309
    iget-wide v2, v5, Lu1/k;->h0:J

    .line 310
    .line 311
    goto :goto_c

    .line 312
    :cond_f
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_10

    .line 317
    .line 318
    goto :goto_d

    .line 319
    :cond_10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    const/4 v6, 0x1

    .line 324
    invoke-static {v15, v5, v6}, Lh1/I;->d(LM4/L;Ljava/lang/Long;Z)I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    check-cast v5, Lu1/j;

    .line 333
    .line 334
    iget-object v6, v5, Lu1/j;->p0:LM4/L;

    .line 335
    .line 336
    invoke-static {v6, v2, v3}, Lt1/l;->x(LM4/L;J)Lu1/h;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    if-eqz v2, :cond_11

    .line 341
    .line 342
    iget-wide v2, v2, Lu1/k;->h0:J

    .line 343
    .line 344
    goto :goto_c

    .line 345
    :cond_11
    iget-wide v2, v5, Lu1/k;->h0:J

    .line 346
    .line 347
    goto :goto_c

    .line 348
    :goto_e
    if-ne v8, v2, :cond_12

    .line 349
    .line 350
    iget-boolean v2, v1, Lu1/m;->f:Z

    .line 351
    .line 352
    if-eqz v2, :cond_12

    .line 353
    .line 354
    const/16 v24, 0x1

    .line 355
    .line 356
    goto :goto_f

    .line 357
    :cond_12
    move/from16 v24, v22

    .line 358
    .line 359
    :goto_f
    new-instance v9, LB1/c0;

    .line 360
    .line 361
    const/16 v21, 0x1

    .line 362
    .line 363
    xor-int/lit8 v23, v4, 0x1

    .line 364
    .line 365
    invoke-virtual {v0}, Lt1/l;->j()Le1/y;

    .line 366
    .line 367
    .line 368
    move-result-object v26

    .line 369
    iget-object v2, v0, Lt1/l;->t0:Le1/u;

    .line 370
    .line 371
    iget-wide v3, v1, Lu1/m;->u:J

    .line 372
    .line 373
    const/16 v22, 0x1

    .line 374
    .line 375
    move-object/from16 v27, v2

    .line 376
    .line 377
    move-wide/from16 v20, v17

    .line 378
    .line 379
    move-wide/from16 v14, v28

    .line 380
    .line 381
    move-wide/from16 v18, v30

    .line 382
    .line 383
    move-wide/from16 v16, v3

    .line 384
    .line 385
    invoke-direct/range {v9 .. v27}, LB1/c0;-><init>(JJJJJJZZZLjava/lang/Object;Le1/y;Le1/u;)V

    .line 386
    .line 387
    .line 388
    goto :goto_13

    .line 389
    :cond_13
    move-wide/from16 v26, v2

    .line 390
    .line 391
    move v9, v7

    .line 392
    cmp-long v2, v26, v19

    .line 393
    .line 394
    if-eqz v2, :cond_17

    .line 395
    .line 396
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_14

    .line 401
    .line 402
    goto :goto_11

    .line 403
    :cond_14
    if-nez v9, :cond_16

    .line 404
    .line 405
    cmp-long v2, v26, v22

    .line 406
    .line 407
    if-nez v2, :cond_15

    .line 408
    .line 409
    goto :goto_10

    .line 410
    :cond_15
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    const/4 v6, 0x1

    .line 415
    invoke-static {v15, v2, v6}, Lh1/I;->d(LM4/L;Ljava/lang/Long;Z)I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Lu1/j;

    .line 424
    .line 425
    iget-wide v2, v2, Lu1/k;->h0:J

    .line 426
    .line 427
    move-wide/from16 v20, v2

    .line 428
    .line 429
    goto :goto_12

    .line 430
    :cond_16
    :goto_10
    move-wide/from16 v20, v26

    .line 431
    .line 432
    goto :goto_12

    .line 433
    :cond_17
    :goto_11
    move-wide/from16 v20, v17

    .line 434
    .line 435
    :goto_12
    new-instance v9, LB1/c0;

    .line 436
    .line 437
    invoke-virtual {v0}, Lt1/l;->j()Le1/y;

    .line 438
    .line 439
    .line 440
    move-result-object v26

    .line 441
    const/16 v22, 0x1

    .line 442
    .line 443
    const/16 v27, 0x0

    .line 444
    .line 445
    iget-wide v14, v1, Lu1/m;->u:J

    .line 446
    .line 447
    const-wide/16 v18, 0x0

    .line 448
    .line 449
    const/16 v23, 0x0

    .line 450
    .line 451
    const/16 v24, 0x1

    .line 452
    .line 453
    move-wide/from16 v16, v14

    .line 454
    .line 455
    invoke-direct/range {v9 .. v27}, LB1/c0;-><init>(JJJJJJZZZLjava/lang/Object;Le1/y;Le1/u;)V

    .line 456
    .line 457
    .line 458
    :goto_13
    invoke-virtual {v0, v9}, LB1/a;->p(Le1/Q;)V

    .line 459
    .line 460
    .line 461
    return-void
.end method
