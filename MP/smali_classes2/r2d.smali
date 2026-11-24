.class public final Lr2d;
.super Lq0d;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final i:Lw4c;

.field public final j:Liwc;

.field public final k:I

.field public l:Z

.field public m:J

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:La79;

.field public r:Leg9;


# direct methods
.method public synthetic constructor <init>(Leg9;Lw4c;Liwc;Le77;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq0d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr2d;->r:Leg9;

    .line 5
    .line 6
    iput-object p2, p0, Lr2d;->i:Lw4c;

    .line 7
    .line 8
    iput-object p3, p0, Lr2d;->j:Liwc;

    .line 9
    .line 10
    iput p5, p0, Lr2d;->k:I

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lr2d;->l:Z

    .line 14
    .line 15
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide p1, p0, Lr2d;->m:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Leg9;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lr2d;->r:Leg9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0
.end method

.method public final c(Lj1d;Lm69;J)Li1d;
    .locals 11

    .line 1
    iget-object p3, p0, Lr2d;->i:Lw4c;

    .line 2
    .line 3
    invoke-interface {p3}, Lw4c;->zza()Lx5c;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object p3, p0, Lr2d;->q:La79;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, p3}, Lx5c;->g(Lshc;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lr2d;->f()Leg9;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iget-object p3, p3, Leg9;->b:Lab9;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, p3, Lab9;->a:Landroid/net/Uri;

    .line 24
    .line 25
    new-instance v0, Lo2d;

    .line 26
    .line 27
    iget-object p3, p0, Lq0d;->g:Livc;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v3, Lbv9;

    .line 33
    .line 34
    iget-object p3, p0, Lr2d;->j:Liwc;

    .line 35
    .line 36
    iget-object p3, p3, Liwc;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p3, Lzb9;

    .line 39
    .line 40
    invoke-direct {v3, p3}, Lbv9;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lxea;

    .line 44
    .line 45
    iget-object p3, p0, Lq0d;->d:Lxea;

    .line 46
    .line 47
    iget-object p3, p3, Lxea;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    const/16 p4, 0x1a

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct {v4, p3, p1, v5, p4}, Lxea;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 55
    .line 56
    .line 57
    move p3, v5

    .line 58
    new-instance v5, Lcla;

    .line 59
    .line 60
    iget-object p4, p0, Lq0d;->c:Lcla;

    .line 61
    .line 62
    iget-object p4, p4, Lcla;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65
    .line 66
    const/16 v6, 0x1c

    .line 67
    .line 68
    invoke-direct {v5, p4, p1, p3, v6}, Lcla;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 69
    .line 70
    .line 71
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {p3, p4}, Lzab;->u(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    iget v8, p0, Lr2d;->k:I

    .line 81
    .line 82
    move-object v6, p0

    .line 83
    move-object v7, p2

    .line 84
    invoke-direct/range {v0 .. v10}, Lo2d;-><init>(Landroid/net/Uri;Lx5c;Lbv9;Lxea;Lcla;Lr2d;Lm69;IJ)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public final declared-synchronized f()Leg9;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lr2d;->r:Leg9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0
.end method

.method public final h(La79;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr2d;->q:La79;

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
    iget-object p1, p0, Lq0d;->g:Livc;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lr2d;->t()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final s(JLvc9;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr2d;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p3}, Lvc9;->zzm()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    invoke-interface {p3}, Lvc9;->zzm()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p0, Lr2d;->p:Z

    .line 18
    .line 19
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v0, p1, v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-wide p1, p0, Lr2d;->m:J

    .line 29
    .line 30
    :cond_1
    invoke-interface {p3}, Lvc9;->zzb()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    iget-boolean v0, p0, Lr2d;->l:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-wide v0, p0, Lr2d;->m:J

    .line 39
    .line 40
    cmp-long v0, v0, p1

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-boolean v0, p0, Lr2d;->n:Z

    .line 45
    .line 46
    if-ne v0, p3, :cond_3

    .line 47
    .line 48
    iget-boolean v0, p0, Lr2d;->o:Z

    .line 49
    .line 50
    if-ne v0, p4, :cond_3

    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    iput-wide p1, p0, Lr2d;->m:J

    .line 54
    .line 55
    iput-boolean p3, p0, Lr2d;->n:Z

    .line 56
    .line 57
    iput-boolean p4, p0, Lr2d;->o:Z

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput-boolean p1, p0, Lr2d;->l:Z

    .line 61
    .line 62
    invoke-virtual {p0}, Lr2d;->t()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final t()V
    .locals 8

    .line 1
    new-instance v0, Lb3d;

    .line 2
    .line 3
    iget-wide v1, p0, Lr2d;->m:J

    .line 4
    .line 5
    iget-boolean v5, p0, Lr2d;->n:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lr2d;->o:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lr2d;->f()Leg9;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v3, v6, Leg9;->c:Lca9;

    .line 16
    .line 17
    :goto_0
    move-object v7, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    move-wide v3, v1

    .line 22
    invoke-direct/range {v0 .. v7}, Lb3d;-><init>(JJZLeg9;Lca9;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lr2d;->l:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Lp2d;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lz0d;-><init>(Lct9;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_1
    invoke-virtual {p0, v0}, Lq0d;->k(Lct9;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
