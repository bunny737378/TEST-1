.class public final Lz1/c;
.super LB1/a;
.source "SourceFile"

# interfaces
.implements LF1/j;


# instance fields
.field public A0:LA1/c;

.field public B0:Landroid/os/Handler;

.field public C0:Le1/y;

.field public final k0:Z

.field public final l0:Landroid/net/Uri;

.field public final m0:Lk1/g;

.field public final n0:LB2/f;

.field public final o0:LC4/e;

.field public final p0:Ls1/o;

.field public final q0:LJ5/f;

.field public final r0:J

.field public final s0:LB1/E;

.field public final t0:LF1/q;

.field public final u0:Ljava/util/ArrayList;

.field public v0:Lk1/h;

.field public w0:LF1/o;

.field public x0:LF1/p;

.field public y0:Lk1/C;

.field public z0:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.smoothstreaming"

    .line 2
    .line 3
    invoke-static {v0}, Le1/z;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Le1/y;Lk1/g;LF1/q;LB2/f;LC4/e;Ls1/o;LJ5/f;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, LB1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/c;->C0:Le1/y;

    .line 5
    .line 6
    iget-object p1, p1, Le1/y;->b:Le1/v;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lz1/c;->A0:LA1/c;

    .line 13
    .line 14
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object p1, p1, Le1/v;->a:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move-object p1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v2, Lh1/I;->h:Ljava/util/regex/Pattern;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    const-string v1, "Manifest"

    .line 53
    .line 54
    invoke-static {p1, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_2
    :goto_0
    iput-object p1, p0, Lz1/c;->l0:Landroid/net/Uri;

    .line 59
    .line 60
    iput-object p2, p0, Lz1/c;->m0:Lk1/g;

    .line 61
    .line 62
    iput-object p3, p0, Lz1/c;->t0:LF1/q;

    .line 63
    .line 64
    iput-object p4, p0, Lz1/c;->n0:LB2/f;

    .line 65
    .line 66
    iput-object p5, p0, Lz1/c;->o0:LC4/e;

    .line 67
    .line 68
    iput-object p6, p0, Lz1/c;->p0:Ls1/o;

    .line 69
    .line 70
    iput-object p7, p0, Lz1/c;->q0:LJ5/f;

    .line 71
    .line 72
    iput-wide p8, p0, Lz1/c;->r0:J

    .line 73
    .line 74
    invoke-virtual {p0, v0}, LB1/a;->a(LB1/x;)LB1/E;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lz1/c;->s0:LB1/E;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Lz1/c;->k0:Z

    .line 82
    .line 83
    new-instance p1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lz1/c;->u0:Ljava/util/ArrayList;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final b(LB1/x;LJ3/k;J)LB1/w;
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, LB1/a;->a(LB1/x;)LB1/E;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    new-instance v6, Ls1/k;

    .line 6
    .line 7
    iget-object p3, p0, LB1/a;->g0:Ls1/k;

    .line 8
    .line 9
    iget-object p3, p3, Ls1/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    invoke-direct {v6, p3, p4, p1}, Ls1/k;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILB1/x;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lz1/b;

    .line 16
    .line 17
    iget-object v1, p0, Lz1/c;->A0:LA1/c;

    .line 18
    .line 19
    iget-object v3, p0, Lz1/c;->y0:Lk1/C;

    .line 20
    .line 21
    iget-object v9, p0, Lz1/c;->x0:LF1/p;

    .line 22
    .line 23
    iget-object v7, p0, Lz1/c;->q0:LJ5/f;

    .line 24
    .line 25
    iget-object v2, p0, Lz1/c;->n0:LB2/f;

    .line 26
    .line 27
    iget-object v4, p0, Lz1/c;->o0:LC4/e;

    .line 28
    .line 29
    iget-object v5, p0, Lz1/c;->p0:Ls1/o;

    .line 30
    .line 31
    move-object v10, p2

    .line 32
    invoke-direct/range {v0 .. v10}, Lz1/b;-><init>(LA1/c;LB2/f;Lk1/C;LC4/e;Ls1/o;Ls1/k;LJ5/f;LB1/E;LF1/p;LJ3/k;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lz1/c;->u0:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final f(LF1/l;JJ)V
    .locals 12

    .line 1
    check-cast p1, LF1/r;

    .line 2
    .line 3
    new-instance v0, LB1/p;

    .line 4
    .line 5
    iget-wide v1, p1, LF1/r;->X:J

    .line 6
    .line 7
    iget-object v3, p1, LF1/r;->Y:Lk1/l;

    .line 8
    .line 9
    iget-object v4, p1, LF1/r;->g0:Lk1/A;

    .line 10
    .line 11
    iget-object v5, v4, Lk1/A;->Z:Landroid/net/Uri;

    .line 12
    .line 13
    move-object v6, v5

    .line 14
    iget-object v5, v4, Lk1/A;->g0:Ljava/util/Map;

    .line 15
    .line 16
    iget-wide v10, v4, Lk1/A;->Y:J

    .line 17
    .line 18
    move-wide/from16 v8, p4

    .line 19
    .line 20
    move-object v4, v6

    .line 21
    move-wide v6, p2

    .line 22
    invoke-direct/range {v0 .. v11}, LB1/p;-><init>(JLk1/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lz1/c;->q0:LJ5/f;

    .line 26
    .line 27
    invoke-virtual {v3, v1, v2}, LJ5/f;->n(J)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lz1/c;->s0:LB1/E;

    .line 31
    .line 32
    iget v2, p1, LF1/r;->Z:I

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, LB1/E;->n(LB1/p;I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, LF1/r;->i0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LA1/c;

    .line 40
    .line 41
    iput-object p1, p0, Lz1/c;->A0:LA1/c;

    .line 42
    .line 43
    sub-long v0, p2, p4

    .line 44
    .line 45
    iput-wide v0, p0, Lz1/c;->z0:J

    .line 46
    .line 47
    invoke-virtual {p0}, Lz1/c;->x()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lz1/c;->A0:LA1/c;

    .line 51
    .line 52
    iget-boolean p1, p1, LA1/c;->d:Z

    .line 53
    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-wide v0, p0, Lz1/c;->z0:J

    .line 58
    .line 59
    const-wide/16 v2, 0x1388

    .line 60
    .line 61
    add-long/2addr v0, v2

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    sub-long/2addr v0, v2

    .line 67
    const-wide/16 v2, 0x0

    .line 68
    .line 69
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iget-object p1, p0, Lz1/c;->B0:Landroid/os/Handler;

    .line 74
    .line 75
    new-instance v2, Lx6/g;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-direct {v2, v3, p0}, Lx6/g;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final i(LF1/l;JJI)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, LF1/r;

    .line 4
    .line 5
    if-nez p6, :cond_0

    .line 6
    .line 7
    new-instance v1, LB1/p;

    .line 8
    .line 9
    iget-wide v2, v0, LF1/r;->X:J

    .line 10
    .line 11
    iget-object v4, v0, LF1/r;->Y:Lk1/l;

    .line 12
    .line 13
    move-wide/from16 v5, p2

    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, LB1/p;-><init>(JLk1/l;J)V

    .line 16
    .line 17
    .line 18
    move-object v4, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, LB1/p;

    .line 21
    .line 22
    iget-wide v3, v0, LF1/r;->X:J

    .line 23
    .line 24
    iget-object v1, v0, LF1/r;->g0:Lk1/A;

    .line 25
    .line 26
    iget-object v6, v1, Lk1/A;->Z:Landroid/net/Uri;

    .line 27
    .line 28
    iget-object v7, v1, Lk1/A;->g0:Ljava/util/Map;

    .line 29
    .line 30
    iget-wide v12, v1, Lk1/A;->Y:J

    .line 31
    .line 32
    iget-object v5, v0, LF1/r;->Y:Lk1/l;

    .line 33
    .line 34
    move-wide/from16 v8, p2

    .line 35
    .line 36
    move-wide/from16 v10, p4

    .line 37
    .line 38
    invoke-direct/range {v2 .. v13}, LB1/p;-><init>(JLk1/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 39
    .line 40
    .line 41
    move-object v4, v2

    .line 42
    :goto_0
    iget v5, v0, LF1/r;->Z:I

    .line 43
    .line 44
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lz1/c;->s0:LB1/E;

    .line 55
    .line 56
    const/4 v6, -0x1

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    move/from16 v14, p6

    .line 61
    .line 62
    invoke-virtual/range {v3 .. v14}, LB1/E;->s(LB1/p;IILe1/o;ILjava/lang/Object;JJI)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final declared-synchronized j()Le1/y;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz1/c;->C0:Le1/y;
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
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/c;->x0:LF1/p;

    .line 2
    .line 3
    invoke-interface {v0}, LF1/p;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lk1/C;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lz1/c;->y0:Lk1/C;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LB1/a;->j0:Lo1/j;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lz1/c;->p0:Ls1/o;

    .line 13
    .line 14
    invoke-interface {v1, p1, v0}, Ls1/o;->b(Landroid/os/Looper;Lo1/j;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ls1/o;->a()V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lz1/c;->k0:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance p1, LC4/e;

    .line 25
    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    invoke-direct {p1, v0}, LC4/e;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lz1/c;->x0:LF1/p;

    .line 32
    .line 33
    invoke-virtual {p0}, Lz1/c;->x()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Lz1/c;->m0:Lk1/g;

    .line 38
    .line 39
    invoke-interface {p1}, Lk1/g;->p()Lk1/h;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lz1/c;->v0:Lk1/h;

    .line 44
    .line 45
    new-instance p1, LF1/o;

    .line 46
    .line 47
    const-string v0, "SsMediaSource"

    .line 48
    .line 49
    invoke-direct {p1, v0}, LF1/o;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lz1/c;->w0:LF1/o;

    .line 53
    .line 54
    iput-object p1, p0, Lz1/c;->x0:LF1/p;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-static {p1}, Lh1/I;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lz1/c;->B0:Landroid/os/Handler;

    .line 62
    .line 63
    invoke-virtual {p0}, Lz1/c;->y()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final o(LF1/l;JJLjava/io/IOException;I)LF1/i;
    .locals 13

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    check-cast p1, LF1/r;

    .line 4
    .line 5
    new-instance v1, LB1/p;

    .line 6
    .line 7
    iget-wide v2, p1, LF1/r;->X:J

    .line 8
    .line 9
    iget-object v4, p1, LF1/r;->g0:Lk1/A;

    .line 10
    .line 11
    iget-object v5, v4, Lk1/A;->Z:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v6, v4, Lk1/A;->g0:Ljava/util/Map;

    .line 14
    .line 15
    iget-wide v11, v4, Lk1/A;->Y:J

    .line 16
    .line 17
    iget-object v4, p1, LF1/r;->Y:Lk1/l;

    .line 18
    .line 19
    move-wide v7, p2

    .line 20
    move-wide/from16 v9, p4

    .line 21
    .line 22
    invoke-direct/range {v1 .. v12}, LB1/p;-><init>(JLk1/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LB1/E;

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    move/from16 v4, p7

    .line 29
    .line 30
    invoke-direct {v2, v1, v0, v4, v3}, LB1/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lz1/c;->q0:LJ5/f;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, LJ5/f;->j(LB1/E;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long v2, v4, v6

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    sget-object v2, LF1/o;->i0:LF1/i;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v2, LF1/i;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-direct {v2, v6, v4, v5, v7}, LF1/i;-><init>(IJZ)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v2}, LF1/i;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    xor-int/lit8 v5, v4, 0x1

    .line 63
    .line 64
    iget-object v6, p0, Lz1/c;->s0:LB1/E;

    .line 65
    .line 66
    iget v7, p1, LF1/r;->Z:I

    .line 67
    .line 68
    invoke-virtual {v6, v1, v7, v0, v5}, LB1/E;->q(LB1/p;ILjava/io/IOException;Z)V

    .line 69
    .line 70
    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    iget-wide v0, p1, LF1/r;->X:J

    .line 74
    .line 75
    invoke-virtual {v3, v0, v1}, LJ5/f;->n(J)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-object v2
.end method

.method public final q(LB1/w;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lz1/b;

    .line 3
    .line 4
    iget-object v1, v0, Lz1/b;->p0:[LC1/h;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    const/4 v4, 0x0

    .line 9
    if-ge v3, v2, :cond_0

    .line 10
    .line 11
    aget-object v5, v1, v3

    .line 12
    .line 13
    invoke-virtual {v5, v4}, LC1/h;->C(Lq1/b;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object v4, v0, Lz1/b;->n0:LB1/v;

    .line 20
    .line 21
    iget-object v0, p0, Lz1/c;->u0:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lz1/c;->k0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lz1/c;->A0:LA1/c;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    iput-object v0, p0, Lz1/c;->A0:LA1/c;

    .line 11
    .line 12
    iput-object v1, p0, Lz1/c;->v0:Lk1/h;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    iput-wide v2, p0, Lz1/c;->z0:J

    .line 17
    .line 18
    iget-object v0, p0, Lz1/c;->w0:LF1/o;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LF1/o;->e(LF1/m;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lz1/c;->w0:LF1/o;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lz1/c;->B0:Landroid/os/Handler;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lz1/c;->B0:Landroid/os/Handler;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lz1/c;->p0:Ls1/o;

    .line 37
    .line 38
    invoke-interface {v0}, Ls1/o;->release()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final v(LF1/l;JJZ)V
    .locals 12

    .line 1
    check-cast p1, LF1/r;

    .line 2
    .line 3
    new-instance v0, LB1/p;

    .line 4
    .line 5
    iget-wide v1, p1, LF1/r;->X:J

    .line 6
    .line 7
    iget-object v3, p1, LF1/r;->g0:Lk1/A;

    .line 8
    .line 9
    iget-object v4, v3, Lk1/A;->Z:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v5, v3, Lk1/A;->g0:Ljava/util/Map;

    .line 12
    .line 13
    iget-wide v10, v3, Lk1/A;->Y:J

    .line 14
    .line 15
    iget-object v3, p1, LF1/r;->Y:Lk1/l;

    .line 16
    .line 17
    move-wide v6, p2

    .line 18
    move-wide/from16 v8, p4

    .line 19
    .line 20
    invoke-direct/range {v0 .. v11}, LB1/p;-><init>(JLk1/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lz1/c;->q0:LJ5/f;

    .line 24
    .line 25
    invoke-virtual {v3, v1, v2}, LJ5/f;->n(J)V

    .line 26
    .line 27
    .line 28
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    move-object v1, v0

    .line 39
    iget-object v0, p0, Lz1/c;->s0:LB1/E;

    .line 40
    .line 41
    iget v2, p1, LF1/r;->Z:I

    .line 42
    .line 43
    const/4 v3, -0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-virtual/range {v0 .. v10}, LB1/E;->m(LB1/p;IILe1/o;ILjava/lang/Object;JJ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final declared-synchronized w(Le1/y;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lz1/c;->C0:Le1/y;
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

.method public final x()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, v0, Lz1/c;->u0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v5, 0x1

    .line 11
    if-ge v2, v4, :cond_4

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lz1/b;

    .line 18
    .line 19
    iget-object v4, v0, Lz1/c;->A0:LA1/c;

    .line 20
    .line 21
    iput-object v4, v3, Lz1/b;->o0:LA1/c;

    .line 22
    .line 23
    iget-object v6, v3, Lz1/b;->p0:[LC1/h;

    .line 24
    .line 25
    array-length v7, v6

    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_1
    if-ge v8, v7, :cond_3

    .line 28
    .line 29
    aget-object v9, v6, v8

    .line 30
    .line 31
    iget-object v9, v9, LC1/h;->h0:LC1/i;

    .line 32
    .line 33
    check-cast v9, Lz1/a;

    .line 34
    .line 35
    iget-object v10, v9, Lz1/a;->f:LA1/c;

    .line 36
    .line 37
    iget-object v10, v10, LA1/c;->f:[LA1/b;

    .line 38
    .line 39
    iget v11, v9, Lz1/a;->b:I

    .line 40
    .line 41
    aget-object v10, v10, v11

    .line 42
    .line 43
    iget v12, v10, LA1/b;->k:I

    .line 44
    .line 45
    iget-object v13, v4, LA1/c;->f:[LA1/b;

    .line 46
    .line 47
    aget-object v11, v13, v11

    .line 48
    .line 49
    if-eqz v12, :cond_0

    .line 50
    .line 51
    iget v13, v11, LA1/b;->k:I

    .line 52
    .line 53
    if-nez v13, :cond_1

    .line 54
    .line 55
    :cond_0
    move v13, v2

    .line 56
    const/4 v11, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    add-int/lit8 v13, v12, -0x1

    .line 59
    .line 60
    iget-object v14, v10, LA1/b;->o:[J

    .line 61
    .line 62
    aget-wide v15, v14, v13

    .line 63
    .line 64
    invoke-virtual {v10, v13}, LA1/b;->b(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v17

    .line 68
    add-long v17, v17, v15

    .line 69
    .line 70
    iget-object v10, v11, LA1/b;->o:[J

    .line 71
    .line 72
    move v13, v2

    .line 73
    const/4 v11, 0x0

    .line 74
    aget-wide v1, v10, v11

    .line 75
    .line 76
    cmp-long v10, v17, v1

    .line 77
    .line 78
    if-gtz v10, :cond_2

    .line 79
    .line 80
    iget v1, v9, Lz1/a;->g:I

    .line 81
    .line 82
    add-int/2addr v1, v12

    .line 83
    iput v1, v9, Lz1/a;->g:I

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    iget v10, v9, Lz1/a;->g:I

    .line 87
    .line 88
    invoke-static {v14, v1, v2, v5}, Lh1/I;->f([JJZ)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v1, v10

    .line 93
    iput v1, v9, Lz1/a;->g:I

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :goto_2
    iget v1, v9, Lz1/a;->g:I

    .line 97
    .line 98
    add-int/2addr v1, v12

    .line 99
    iput v1, v9, Lz1/a;->g:I

    .line 100
    .line 101
    :goto_3
    iput-object v4, v9, Lz1/a;->f:LA1/c;

    .line 102
    .line 103
    add-int/lit8 v8, v8, 0x1

    .line 104
    .line 105
    move v2, v13

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move v13, v2

    .line 108
    const/4 v11, 0x0

    .line 109
    iget-object v1, v3, Lz1/b;->n0:LB1/v;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v3}, LB1/Z;->u(LB1/a0;)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v2, v13, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    const/4 v11, 0x0

    .line 121
    iget-object v1, v0, Lz1/c;->A0:LA1/c;

    .line 122
    .line 123
    iget-object v1, v1, LA1/c;->f:[LA1/b;

    .line 124
    .line 125
    array-length v2, v1

    .line 126
    const-wide v3, 0x7fffffffffffffffL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    const-wide/high16 v6, -0x8000000000000000L

    .line 132
    .line 133
    move-wide v9, v3

    .line 134
    move v8, v11

    .line 135
    :goto_4
    if-ge v8, v2, :cond_6

    .line 136
    .line 137
    aget-object v12, v1, v8

    .line 138
    .line 139
    iget v13, v12, LA1/b;->k:I

    .line 140
    .line 141
    if-lez v13, :cond_5

    .line 142
    .line 143
    iget-object v13, v12, LA1/b;->o:[J

    .line 144
    .line 145
    aget-wide v14, v13, v11

    .line 146
    .line 147
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v9

    .line 151
    iget v14, v12, LA1/b;->k:I

    .line 152
    .line 153
    sub-int/2addr v14, v5

    .line 154
    aget-wide v15, v13, v14

    .line 155
    .line 156
    invoke-virtual {v12, v14}, LA1/b;->b(I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v12

    .line 160
    add-long/2addr v12, v15

    .line 161
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v6

    .line 165
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    cmp-long v1, v9, v3

    .line 169
    .line 170
    const-wide/16 v2, 0x0

    .line 171
    .line 172
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    if-nez v1, :cond_8

    .line 178
    .line 179
    iget-object v1, v0, Lz1/c;->A0:LA1/c;

    .line 180
    .line 181
    iget-boolean v1, v1, LA1/c;->d:Z

    .line 182
    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    move-wide v7, v4

    .line 186
    goto :goto_5

    .line 187
    :cond_7
    move-wide v7, v2

    .line 188
    :goto_5
    new-instance v6, LB1/c0;

    .line 189
    .line 190
    iget-object v1, v0, Lz1/c;->A0:LA1/c;

    .line 191
    .line 192
    iget-boolean v2, v1, LA1/c;->d:Z

    .line 193
    .line 194
    invoke-virtual {v0}, Lz1/c;->j()Le1/y;

    .line 195
    .line 196
    .line 197
    move-result-object v19

    .line 198
    const-wide/16 v13, 0x0

    .line 199
    .line 200
    const/4 v15, 0x1

    .line 201
    const-wide/16 v9, 0x0

    .line 202
    .line 203
    const-wide/16 v11, 0x0

    .line 204
    .line 205
    move/from16 v17, v2

    .line 206
    .line 207
    move-object/from16 v18, v1

    .line 208
    .line 209
    move/from16 v16, v2

    .line 210
    .line 211
    invoke-direct/range {v6 .. v19}, LB1/c0;-><init>(JJJJZZZLjava/lang/Object;Le1/y;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_8

    .line 215
    .line 216
    :cond_8
    iget-object v1, v0, Lz1/c;->A0:LA1/c;

    .line 217
    .line 218
    iget-boolean v8, v1, LA1/c;->d:Z

    .line 219
    .line 220
    if-eqz v8, :cond_b

    .line 221
    .line 222
    iget-wide v11, v1, LA1/c;->h:J

    .line 223
    .line 224
    cmp-long v1, v11, v4

    .line 225
    .line 226
    if-eqz v1, :cond_9

    .line 227
    .line 228
    cmp-long v1, v11, v2

    .line 229
    .line 230
    if-lez v1, :cond_9

    .line 231
    .line 232
    sub-long v1, v6, v11

    .line 233
    .line 234
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 235
    .line 236
    .line 237
    move-result-wide v9

    .line 238
    :cond_9
    move-wide/from16 v16, v9

    .line 239
    .line 240
    sub-long v14, v6, v16

    .line 241
    .line 242
    iget-wide v1, v0, Lz1/c;->r0:J

    .line 243
    .line 244
    invoke-static {v1, v2}, Lh1/I;->L(J)J

    .line 245
    .line 246
    .line 247
    move-result-wide v1

    .line 248
    sub-long v1, v14, v1

    .line 249
    .line 250
    const-wide/32 v3, 0x4c4b40

    .line 251
    .line 252
    .line 253
    cmp-long v5, v1, v3

    .line 254
    .line 255
    if-gez v5, :cond_a

    .line 256
    .line 257
    const-wide/16 v1, 0x2

    .line 258
    .line 259
    div-long v1, v14, v1

    .line 260
    .line 261
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 262
    .line 263
    .line 264
    move-result-wide v1

    .line 265
    :cond_a
    move-wide/from16 v18, v1

    .line 266
    .line 267
    new-instance v11, LB1/c0;

    .line 268
    .line 269
    iget-object v1, v0, Lz1/c;->A0:LA1/c;

    .line 270
    .line 271
    invoke-virtual {v0}, Lz1/c;->j()Le1/y;

    .line 272
    .line 273
    .line 274
    move-result-object v24

    .line 275
    const/16 v21, 0x1

    .line 276
    .line 277
    const/16 v22, 0x1

    .line 278
    .line 279
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    const/16 v20, 0x1

    .line 285
    .line 286
    move-object/from16 v23, v1

    .line 287
    .line 288
    invoke-direct/range {v11 .. v24}, LB1/c0;-><init>(JJJJZZZLjava/lang/Object;Le1/y;)V

    .line 289
    .line 290
    .line 291
    move-object v6, v11

    .line 292
    goto :goto_8

    .line 293
    :cond_b
    iget-wide v1, v1, LA1/c;->g:J

    .line 294
    .line 295
    cmp-long v3, v1, v4

    .line 296
    .line 297
    if-eqz v3, :cond_c

    .line 298
    .line 299
    :goto_6
    move-wide/from16 v19, v1

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_c
    sub-long v1, v6, v9

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :goto_7
    new-instance v12, LB1/c0;

    .line 306
    .line 307
    add-long v17, v9, v19

    .line 308
    .line 309
    iget-object v1, v0, Lz1/c;->A0:LA1/c;

    .line 310
    .line 311
    invoke-virtual {v0}, Lz1/c;->j()Le1/y;

    .line 312
    .line 313
    .line 314
    move-result-object v29

    .line 315
    const/16 v26, 0x0

    .line 316
    .line 317
    const/16 v30, 0x0

    .line 318
    .line 319
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    const-wide/16 v23, 0x0

    .line 330
    .line 331
    const/16 v25, 0x1

    .line 332
    .line 333
    const/16 v27, 0x0

    .line 334
    .line 335
    move-object/from16 v28, v1

    .line 336
    .line 337
    move-wide/from16 v21, v9

    .line 338
    .line 339
    invoke-direct/range {v12 .. v30}, LB1/c0;-><init>(JJJJJJZZZLjava/lang/Object;Le1/y;Le1/u;)V

    .line 340
    .line 341
    .line 342
    move-object v6, v12

    .line 343
    :goto_8
    invoke-virtual {v0, v6}, LB1/a;->p(Le1/Q;)V

    .line 344
    .line 345
    .line 346
    return-void
.end method

.method public final y()V
    .locals 14

    .line 1
    iget-object v0, p0, Lz1/c;->w0:LF1/o;

    .line 2
    .line 3
    invoke-virtual {v0}, LF1/o;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v2, p0, Lz1/c;->l0:Landroid/net/Uri;

    .line 13
    .line 14
    const-string v0, "The uri must be set."

    .line 15
    .line 16
    invoke-static {v0, v2}, Le4/j4;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lk1/l;

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x1

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    const-wide/16 v8, 0x0

    .line 28
    .line 29
    const-wide/16 v10, -0x1

    .line 30
    .line 31
    invoke-direct/range {v1 .. v13}, Lk1/l;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LF1/r;

    .line 35
    .line 36
    iget-object v2, p0, Lz1/c;->v0:Lk1/h;

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    iget-object v4, p0, Lz1/c;->t0:LF1/q;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1, v3, v4}, LF1/r;-><init>(Lk1/h;Lk1/l;ILF1/q;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lz1/c;->w0:LF1/o;

    .line 45
    .line 46
    iget-object v2, p0, Lz1/c;->q0:LJ5/f;

    .line 47
    .line 48
    iget v3, v0, LF1/r;->Z:I

    .line 49
    .line 50
    invoke-virtual {v2, v3}, LJ5/f;->i(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1, v0, p0, v2}, LF1/o;->f(LF1/l;LF1/j;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
