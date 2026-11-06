.class public final Lr0/U;
.super Lr0/a;
.source "SourceFile"


# instance fields
.field public final h:Lf0/g;

.field public final i:LE0/a;

.field public final j:Lk0/i;

.field public final k:Lk2/h;

.field public final l:I

.field public final m:Z

.field public n:Z

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Lf0/z;

.field public s:La0/z;


# direct methods
.method public constructor <init>(La0/z;Lf0/g;LE0/a;Lk0/i;Lk2/h;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/U;->s:La0/z;

    .line 5
    .line 6
    iput-object p2, p0, Lr0/U;->h:Lf0/g;

    .line 7
    .line 8
    iput-object p3, p0, Lr0/U;->i:LE0/a;

    .line 9
    .line 10
    iput-object p4, p0, Lr0/U;->j:Lk0/i;

    .line 11
    .line 12
    iput-object p5, p0, Lr0/U;->k:Lk2/h;

    .line 13
    .line 14
    iput p6, p0, Lr0/U;->l:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lr0/U;->m:Z

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lr0/U;->n:Z

    .line 20
    .line 21
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Lr0/U;->o:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lr0/B;Lv0/e;J)Lr0/z;
    .locals 17

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v15, Lr0/U;->h:Lf0/g;

    .line 6
    .line 7
    invoke-interface {v1}, Lf0/g;->k()Lf0/h;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v15, Lr0/U;->r:Lf0/z;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, v1}, Lf0/h;->e(Lf0/z;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lr0/U;->g()La0/z;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, La0/z;->b:La0/w;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v16, Lr0/Q;

    .line 28
    .line 29
    iget-object v3, v15, Lr0/a;->g:Li0/j;

    .line 30
    .line 31
    invoke-static {v3}, Ld0/l;->j(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, LC3/n;

    .line 35
    .line 36
    iget-object v4, v15, Lr0/U;->i:LE0/a;

    .line 37
    .line 38
    iget-object v4, v4, LE0/a;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lz0/q;

    .line 41
    .line 42
    invoke-direct {v3, v4}, LC3/n;-><init>(Lz0/q;)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lk0/e;

    .line 46
    .line 47
    iget-object v4, v15, Lr0/a;->d:Lk0/e;

    .line 48
    .line 49
    iget-object v4, v4, Lk0/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-direct {v5, v4, v6, v0}, Lk0/e;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILr0/B;)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Lk0/e;

    .line 56
    .line 57
    iget-object v4, v15, Lr0/a;->c:Lk0/e;

    .line 58
    .line 59
    iget-object v4, v4, Lk0/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    invoke-direct {v7, v4, v6, v0}, Lk0/e;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILr0/B;)V

    .line 62
    .line 63
    .line 64
    iget-wide v8, v1, La0/w;->e:J

    .line 65
    .line 66
    invoke-static {v8, v9}, Ld0/w;->L(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v12

    .line 70
    iget v10, v15, Lr0/U;->l:I

    .line 71
    .line 72
    iget-boolean v11, v15, Lr0/U;->m:Z

    .line 73
    .line 74
    iget-object v1, v1, La0/w;->a:Landroid/net/Uri;

    .line 75
    .line 76
    iget-object v4, v15, Lr0/U;->j:Lk0/i;

    .line 77
    .line 78
    iget-object v6, v15, Lr0/U;->k:Lk2/h;

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    move-object/from16 v0, v16

    .line 82
    .line 83
    move-object/from16 v8, p0

    .line 84
    .line 85
    move-object/from16 v9, p2

    .line 86
    .line 87
    invoke-direct/range {v0 .. v14}, Lr0/Q;-><init>(Landroid/net/Uri;Lf0/h;LC3/n;Lk0/i;Lk0/e;Lk2/h;Lk0/e;Lr0/U;Lv0/e;IZJLw0/a;)V

    .line 88
    .line 89
    .line 90
    return-object v16
.end method

.method public final declared-synchronized g()La0/z;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lr0/U;->s:La0/z;
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

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lf0/z;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lr0/U;->r:Lf0/z;

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
    iget-object v0, p0, Lr0/a;->g:Li0/j;

    .line 11
    .line 12
    invoke-static {v0}, Ld0/l;->j(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lr0/U;->j:Lk0/i;

    .line 16
    .line 17
    invoke-interface {v1, p1, v0}, Lk0/i;->b(Landroid/os/Looper;Li0/j;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lk0/i;->a()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lr0/U;->s()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final m(Lr0/z;)V
    .locals 7

    .line 1
    check-cast p1, Lr0/Q;

    .line 2
    .line 3
    iget-boolean v0, p1, Lr0/Q;->F:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lr0/Q;->C:[Lr0/Y;

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
    invoke-virtual {v4}, Lr0/Y;->g()V

    .line 17
    .line 18
    .line 19
    iget-object v5, v4, Lr0/Y;->h:Lk2/p;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v6, v4, Lr0/Y;->e:Lk0/e;

    .line 24
    .line 25
    invoke-virtual {v5, v6}, Lk2/p;->t(Lk0/e;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v4, Lr0/Y;->h:Lk2/p;

    .line 29
    .line 30
    iput-object v1, v4, Lr0/Y;->g:La0/o;

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p1, Lr0/Q;->u:Lv0/n;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lv0/n;->c(Lv0/l;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lr0/Q;->z:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p1, Lr0/Q;->A:Lr0/y;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p1, Lr0/Q;->X:Z

    .line 49
    .line 50
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/U;->j:Lk0/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lk0/i;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized r(La0/z;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lr0/U;->s:La0/z;
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

.method public final s()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v14, Lr0/d0;

    .line 4
    .line 5
    iget-wide v8, v0, Lr0/U;->o:J

    .line 6
    .line 7
    iget-boolean v6, v0, Lr0/U;->p:Z

    .line 8
    .line 9
    iget-boolean v1, v0, Lr0/U;->q:Z

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lr0/U;->g()La0/z;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v7, La0/z;->c:La0/v;

    .line 18
    .line 19
    :goto_0
    move-object/from16 v19, v1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    const/16 v16, 0x0

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide/16 v10, 0x0

    .line 39
    .line 40
    const-wide/16 v12, 0x0

    .line 41
    .line 42
    const/4 v15, 0x0

    .line 43
    move-object v1, v14

    .line 44
    move/from16 v18, v6

    .line 45
    .line 46
    move-object/from16 v20, v7

    .line 47
    .line 48
    move-wide v6, v8

    .line 49
    move-object/from16 v21, v14

    .line 50
    .line 51
    move/from16 v14, v18

    .line 52
    .line 53
    move-object/from16 v18, v20

    .line 54
    .line 55
    invoke-direct/range {v1 .. v19}, Lr0/d0;-><init>(JJJJJJZZZLu1/c;La0/z;La0/v;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v1, v0, Lr0/U;->n:Z

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    new-instance v14, Lr0/S;

    .line 63
    .line 64
    move-object/from16 v1, v21

    .line 65
    .line 66
    invoke-direct {v14, v1}, Lr0/q;-><init>(La0/T;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    move-object/from16 v1, v21

    .line 71
    .line 72
    move-object v14, v1

    .line 73
    :goto_2
    invoke-virtual {v0, v14}, Lr0/a;->l(La0/T;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final t(JZZ)V
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
    iget-wide p1, p0, Lr0/U;->o:J

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lr0/U;->n:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Lr0/U;->o:J

    .line 17
    .line 18
    cmp-long v0, v0, p1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lr0/U;->p:Z

    .line 23
    .line 24
    if-ne v0, p3, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lr0/U;->q:Z

    .line 27
    .line 28
    if-ne v0, p4, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-wide p1, p0, Lr0/U;->o:J

    .line 32
    .line 33
    iput-boolean p3, p0, Lr0/U;->p:Z

    .line 34
    .line 35
    iput-boolean p4, p0, Lr0/U;->q:Z

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lr0/U;->n:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lr0/U;->s()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
