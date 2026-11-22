.class public final Ls/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/F;


# instance fields
.field public final X:Lx/Q0;

.field public final Y:LN/D;

.field public final Z:LN/C;

.field public final g0:Lx/X0;

.field public final h0:Ls/n;

.field public final i0:Ljava/lang/String;

.field public j0:LN/x;

.field public final k0:I

.field public final l0:Lz7/a;


# direct methods
.method public constructor <init>(LC2/a;Lx/Q0;LN/D;LN/C;Lx/X0;Ls/n;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "useCaseManager"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cameraInfo"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cameraController"

    .line 17
    .line 18
    invoke-static {v0, p4}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "threads"

    .line 22
    .line 23
    invoke-static {v0, p5}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "cameraStateAdapter"

    .line 27
    .line 28
    invoke-static {v0, p6}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Ls/i;->X:Lx/Q0;

    .line 35
    .line 36
    iput-object p3, p0, Ls/i;->Y:LN/D;

    .line 37
    .line 38
    iput-object p4, p0, Ls/i;->Z:LN/C;

    .line 39
    .line 40
    iput-object p5, p0, Ls/i;->g0:Lx/X0;

    .line 41
    .line 42
    iput-object p6, p0, Ls/i;->h0:Ls/n;

    .line 43
    .line 44
    iget-object p1, p1, LC2/a;->X:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p1, p0, Ls/i;->i0:Ljava/lang/String;

    .line 47
    .line 48
    sget-object p2, LN/A;->a:LN/z;

    .line 49
    .line 50
    const-string p3, "defaultConfig(...)"

    .line 51
    .line 52
    invoke-static {p3, p2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Ls/i;->j0:LN/x;

    .line 56
    .line 57
    sget-object p2, Ls/j;->a:Lz7/b;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object p3, Lz7/b;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 63
    .line 64
    invoke-virtual {p3, p2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iput p2, p0, Ls/i;->k0:I

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-static {p2}, Lf4/n3;->a(Z)Lz7/a;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Ls/i;->l0:Lz7/a;

    .line 76
    .line 77
    const-string p2, "CXCP"

    .line 78
    .line 79
    invoke-static {p2}, Le4/W;->e(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_0

    .line 84
    .line 85
    new-instance p3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string p4, "Created "

    .line 88
    .line 89
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p4, " for "

    .line 96
    .line 97
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, LA/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(LH/K0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/i;->X:Lx/Q0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/Q0;->g(LH/K0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls/i;->X:Lx/Q0;

    .line 2
    .line 3
    iget-object v1, v0, Lx/Q0;->k:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iput-boolean p1, v0, Lx/Q0;->n:Z

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/Q0;->i()Lx/v0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lx/v0;->b:Lx/X0;

    .line 15
    .line 16
    iget-object v2, v2, Lx/X0;->e:LF7/d;

    .line 17
    .line 18
    new-instance v3, Lx/s0;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, v4, v0, p1}, Lx/s0;-><init>(Ld7/c;Lx/v0;Z)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    invoke-static {v2, v4, v3, p1}, LA7/D;->s(LA7/z;LA7/B;Ln7/p;I)LA7/z0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_0
    monitor-exit v1

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v1

    .line 32
    throw p1
.end method

.method public final d(LH/K0;)V
    .locals 3

    .line 1
    const-string v0, "useCase"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls/i;->X:Lx/Q0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lx/Q0;->k:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, v0, Lx/Q0;->l:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, v0, Lx/Q0;->l:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lx/Q0;->l(Ljava/util/LinkedHashSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v1

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v1

    .line 33
    throw p1
.end method

.method public final e(LH/K0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls/i;->X:Lx/Q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lx/Q0;->k:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, v0, Lx/Q0;->l:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lx/Q0;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v1

    .line 26
    throw p1
.end method

.method public final f(LN/z;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object v0, LN/A;->a:LN/z;

    .line 4
    .line 5
    const-string v1, "defaultConfig(...)"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, p1

    .line 12
    :goto_0
    iput-object v0, p0, Ls/i;->j0:LN/x;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, LN/x;->n()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Ls/i;->X:Lx/Q0;

    .line 20
    .line 21
    iget-object p1, p1, Lx/Q0;->k:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    monitor-exit p1

    .line 25
    return-void
.end method

.method public final g(LH/K0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/i;->X:Lx/Q0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/Q0;->a(LH/K0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls/i;->l0:Lz7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz7/a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-static {p1}, La7/j;->C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ls/i;->X:Lx/Q0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lx/Q0;->h(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "useCasesToAdd"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, La7/j;->C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Ls/i;->X:Lx/Q0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lx/Q0;->d(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    const-string v0, "CXCP"

    .line 2
    .line 3
    invoke-static {v0}, Le4/W;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " received removed signal. Cleaning up."

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Ls/i;->l0:Lz7/a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lz7/a;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Ls/i;->g0:Lx/X0;

    .line 38
    .line 39
    iget-object v0, v0, Lx/X0;->a:LF7/d;

    .line 40
    .line 41
    new-instance v1, Ls/g;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, p0, v2}, Ls/g;-><init>(Ls/i;Ld7/c;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-static {v0, v2, v1, v3}, LA7/D;->s(LA7/z;LA7/B;Ln7/p;I)LA7/z0;

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/i;->X:Lx/Q0;

    .line 2
    .line 3
    iget-object v1, v0, Lx/Q0;->k:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iput-boolean p1, v0, Lx/Q0;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v1

    .line 12
    throw p1
.end method

.method public final o()LN/D;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/i;->Y:LN/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()LN/C;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/i;->Z:LN/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()LN/x;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/i;->j0:LN/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final release()LR4/b;
    .locals 4

    .line 1
    iget-object v0, p0, Ls/i;->g0:Lx/X0;

    .line 2
    .line 3
    iget-object v0, v0, Lx/X0;->a:LF7/d;

    .line 4
    .line 5
    new-instance v1, Ls/h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Ls/h;-><init>(Ls/i;Ld7/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v1, v3}, LA7/D;->s(LA7/z;LA7/B;Ln7/p;I)LA7/z0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lq2/C;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-direct {v1, v2, v0}, Lq2/C;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Le4/R6;->a(Lg0/j;)Lg0/l;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CameraInternalAdapter<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ls/i;->i0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, LA/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x28

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Ls/i;->k0:I

    .line 23
    .line 24
    const-string v2, ")>"

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Le4/e2;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
