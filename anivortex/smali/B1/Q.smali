.class public final LB1/Q;
.super LB1/a;
.source "SourceFile"


# instance fields
.field public final k0:Lk1/g;

.field public final l0:LB1/P;

.field public final m0:Ls1/o;

.field public final n0:LU7/i;

.field public final o0:I

.field public p0:Z

.field public q0:J

.field public r0:Z

.field public s0:Z

.field public t0:Lk1/C;

.field public u0:Le1/y;


# direct methods
.method public constructor <init>(Le1/y;Lk1/g;LB1/P;Ls1/o;LU7/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LB1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB1/Q;->u0:Le1/y;

    .line 5
    .line 6
    iput-object p2, p0, LB1/Q;->k0:Lk1/g;

    .line 7
    .line 8
    iput-object p3, p0, LB1/Q;->l0:LB1/P;

    .line 9
    .line 10
    iput-object p4, p0, LB1/Q;->m0:Ls1/o;

    .line 11
    .line 12
    iput-object p5, p0, LB1/Q;->n0:LU7/i;

    .line 13
    .line 14
    const/high16 p1, 0x100000

    .line 15
    .line 16
    iput p1, p0, LB1/Q;->o0:I

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, LB1/Q;->p0:Z

    .line 20
    .line 21
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, LB1/Q;->q0:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b(LB1/x;LJ3/k;J)LB1/w;
    .locals 15

    .line 1
    iget-object v0, p0, LB1/Q;->k0:Lk1/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lk1/g;->p()Lk1/h;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, LB1/Q;->t0:Lk1/C;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, v0}, Lk1/h;->j(Lk1/C;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, LB1/Q;->j()Le1/y;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Le1/y;->b:Le1/v;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, LB1/N;

    .line 24
    .line 25
    iget-object v3, p0, LB1/a;->j0:Lo1/j;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v3, Lf3/m;

    .line 31
    .line 32
    iget-object v4, p0, LB1/Q;->l0:LB1/P;

    .line 33
    .line 34
    iget-object v4, v4, LB1/P;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, LJ1/m;

    .line 37
    .line 38
    invoke-direct {v3, v4}, Lf3/m;-><init>(LJ1/m;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Ls1/k;

    .line 42
    .line 43
    iget-object v4, p0, LB1/a;->g0:Ls1/k;

    .line 44
    .line 45
    iget-object v4, v4, Ls1/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    move-object/from16 v7, p1

    .line 49
    .line 50
    invoke-direct {v5, v4, v6, v7}, Ls1/k;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILB1/x;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p0 .. p1}, LB1/a;->a(LB1/x;)LB1/E;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-wide v9, v0, Le1/v;->f:J

    .line 58
    .line 59
    invoke-static {v9, v10}, Lh1/I;->L(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v12

    .line 63
    move-object v4, v1

    .line 64
    iget-object v1, v0, Le1/v;->a:Landroid/net/Uri;

    .line 65
    .line 66
    iget-object v10, v0, Le1/v;->d:Ljava/lang/String;

    .line 67
    .line 68
    iget v11, p0, LB1/Q;->o0:I

    .line 69
    .line 70
    move-object v0, v4

    .line 71
    iget-object v4, p0, LB1/Q;->m0:Ls1/o;

    .line 72
    .line 73
    iget-object v6, p0, LB1/Q;->n0:LU7/i;

    .line 74
    .line 75
    const/4 v14, 0x0

    .line 76
    move-object v8, p0

    .line 77
    move-object/from16 v9, p2

    .line 78
    .line 79
    invoke-direct/range {v0 .. v14}, LB1/N;-><init>(Landroid/net/Uri;Lk1/h;Lf3/m;Ls1/o;Ls1/k;LU7/i;LB1/E;LB1/Q;LJ3/k;Ljava/lang/String;IJLG1/a;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public final declared-synchronized j()Le1/y;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LB1/Q;->u0:Le1/y;
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
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lk1/C;)V
    .locals 2

    .line 1
    iput-object p1, p0, LB1/Q;->t0:Lk1/C;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LB1/a;->j0:Lo1/j;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LB1/Q;->m0:Ls1/o;

    .line 16
    .line 17
    invoke-interface {v1, p1, v0}, Ls1/o;->b(Landroid/os/Looper;Lo1/j;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ls1/o;->a()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LB1/Q;->x()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final q(LB1/w;)V
    .locals 7

    .line 1
    check-cast p1, LB1/N;

    .line 2
    .line 3
    iget-boolean v0, p1, LB1/N;->A0:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, LB1/N;->x0:[LB1/X;

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-virtual {v4}, LB1/X;->k()V

    .line 17
    .line 18
    .line 19
    iget-object v5, v4, LB1/X;->h:Ls1/h;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v6, v4, LB1/X;->e:Ls1/k;

    .line 24
    .line 25
    invoke-interface {v5, v6}, Ls1/h;->d(Ls1/k;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v4, LB1/X;->h:Ls1/h;

    .line 29
    .line 30
    iput-object v1, v4, LB1/X;->g:Le1/o;

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p1, LB1/N;->o0:LF1/o;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LF1/o;->e(LF1/m;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LB1/N;->t0:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p1, LB1/N;->u0:LB1/v;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p1, LB1/N;->S0:Z

    .line 49
    .line 50
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, LB1/Q;->m0:Ls1/o;

    .line 2
    .line 3
    invoke-interface {v0}, Ls1/o;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized w(Le1/y;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, LB1/Q;->u0:Le1/y;
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
    .locals 14

    .line 1
    new-instance v0, LB1/c0;

    .line 2
    .line 3
    iget-wide v1, p0, LB1/Q;->q0:J

    .line 4
    .line 5
    iget-boolean v9, p0, LB1/Q;->r0:Z

    .line 6
    .line 7
    iget-boolean v11, p0, LB1/Q;->s0:Z

    .line 8
    .line 9
    invoke-virtual {p0}, LB1/Q;->j()Le1/y;

    .line 10
    .line 11
    .line 12
    move-result-object v13

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v12, 0x0

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    move-wide v3, v1

    .line 20
    invoke-direct/range {v0 .. v13}, LB1/c0;-><init>(JJJJZZZLjava/lang/Object;Le1/y;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, LB1/Q;->p0:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v1, LB1/O;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LB1/n;-><init>(Le1/Q;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v1

    .line 33
    :cond_0
    invoke-virtual {p0, v0}, LB1/a;->p(Le1/Q;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final y(JLJ1/A;Z)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, LB1/Q;->q0:J

    .line 11
    .line 12
    :cond_0
    invoke-interface {p3}, LJ1/A;->c()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iget-boolean v0, p0, LB1/Q;->p0:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-wide v0, p0, LB1/Q;->q0:J

    .line 21
    .line 22
    cmp-long v0, v0, p1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, LB1/Q;->r0:Z

    .line 27
    .line 28
    if-ne v0, p3, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, LB1/Q;->s0:Z

    .line 31
    .line 32
    if-ne v0, p4, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput-wide p1, p0, LB1/Q;->q0:J

    .line 36
    .line 37
    iput-boolean p3, p0, LB1/Q;->r0:Z

    .line 38
    .line 39
    iput-boolean p4, p0, LB1/Q;->s0:Z

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, LB1/Q;->p0:Z

    .line 43
    .line 44
    invoke-virtual {p0}, LB1/Q;->x()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
