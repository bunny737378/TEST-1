.class public abstract Ln1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/a0;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:I

.field public final Z:Lf3/e;

.field public g0:Ln1/d0;

.field public h0:I

.field public i0:Lo1/j;

.field public j0:Lh1/C;

.field public k0:I

.field public l0:LB1/Y;

.field public m0:[Le1/o;

.field public n0:J

.field public o0:J

.field public p0:J

.field public q0:Z

.field public r0:Z

.field public s0:Le1/Q;

.field public t0:LB1/x;

.field public u0:LE1/s;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln1/a;->X:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, Ln1/a;->Y:I

    .line 12
    .line 13
    new-instance p1, Lf3/e;

    .line 14
    .line 15
    const/16 v0, 0x17

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, v0, v1}, Lf3/e;-><init>(IZ)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ln1/a;->Z:Lf3/e;

    .line 22
    .line 23
    const-wide/high16 v0, -0x8000000000000000L

    .line 24
    .line 25
    iput-wide v0, p0, Ln1/a;->p0:J

    .line 26
    .line 27
    sget-object p1, Le1/Q;->a:Le1/N;

    .line 28
    .line 29
    iput-object p1, p0, Ln1/a;->s0:Le1/Q;

    .line 30
    .line 31
    return-void
.end method

.method public static f(IIII)I
    .locals 0

    .line 1
    or-int/2addr p0, p1

    .line 2
    or-int/2addr p0, p2

    .line 3
    or-int/lit16 p0, p0, 0x80

    .line 4
    .line 5
    or-int/2addr p0, p3

    .line 6
    return p0
.end method

.method public static n(IZ)Z
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method


# virtual methods
.method public abstract A(JJ)V
.end method

.method public final B([Le1/o;LB1/Y;JJLB1/x;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ln1/a;->q0:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Le4/j4;->p(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Ln1/a;->l0:LB1/Y;

    .line 9
    .line 10
    iput-object p7, p0, Ln1/a;->t0:LB1/x;

    .line 11
    .line 12
    iget-wide v0, p0, Ln1/a;->p0:J

    .line 13
    .line 14
    const-wide/high16 v2, -0x8000000000000000L

    .line 15
    .line 16
    cmp-long p2, v0, v2

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iput-wide p3, p0, Ln1/a;->p0:J

    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Ln1/a;->m0:[Le1/o;

    .line 23
    .line 24
    iput-wide p5, p0, Ln1/a;->n0:J

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-wide v2, p3

    .line 29
    move-wide v4, p5

    .line 30
    move-object v6, p7

    .line 31
    invoke-virtual/range {v0 .. v6}, Ln1/a;->x([Le1/o;JJLB1/x;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final C(JZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ln1/a;->q0:Z

    .line 3
    .line 4
    iput-wide p1, p0, Ln1/a;->o0:J

    .line 5
    .line 6
    iput-wide p1, p0, Ln1/a;->p0:J

    .line 7
    .line 8
    if-nez p4, :cond_1

    .line 9
    .line 10
    iget-object p4, p0, Ln1/a;->l0:LB1/Y;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, Ln1/a;->n0:J

    .line 16
    .line 17
    sub-long v1, p1, v1

    .line 18
    .line 19
    invoke-interface {p4, v1, v2}, LB1/Y;->q(J)I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    const/4 p4, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p4, v0

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ln1/a;->r(JZZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public D(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract E(Le1/o;)I
.end method

.method public F()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public G(J)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public c(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ljava/lang/Throwable;Le1/o;ZI)Ln1/j;
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, Ln1/a;->r0:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Ln1/a;->r0:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0, p2}, Ln1/a;->E(Le1/o;)I

    .line 13
    .line 14
    .line 15
    move-result v2
    :try_end_0
    .catch Ln1/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    and-int/lit8 v2, v2, 0x7

    .line 17
    .line 18
    iput-boolean v1, p0, Ln1/a;->r0:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    iput-boolean v1, p0, Ln1/a;->r0:Z

    .line 23
    .line 24
    throw v0

    .line 25
    :catch_0
    iput-boolean v1, p0, Ln1/a;->r0:Z

    .line 26
    .line 27
    :cond_0
    move v2, v0

    .line 28
    :goto_0
    invoke-virtual {p0}, Ln1/a;->k()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget v6, p0, Ln1/a;->h0:I

    .line 33
    .line 34
    iget-object v9, p0, Ln1/a;->t0:LB1/x;

    .line 35
    .line 36
    new-instance v1, Ln1/j;

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    move v8, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v8, v2

    .line 43
    :goto_1
    const/4 v2, 0x1

    .line 44
    move-object v3, p1

    .line 45
    move-object v7, p2

    .line 46
    move v10, p3

    .line 47
    move v4, p4

    .line 48
    invoke-direct/range {v1 .. v10}, Ln1/j;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILe1/o;ILB1/x;Z)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i(JJ)J
    .locals 0

    .line 1
    iget p1, p0, Ln1/a;->k0:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-ne p1, p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ln1/a;->o()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ln1/a;->m()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    :cond_0
    const-wide/32 p1, 0xf4240

    .line 19
    .line 20
    .line 21
    return-wide p1

    .line 22
    :cond_1
    const-wide/16 p1, 0x2710

    .line 23
    .line 24
    return-wide p1
.end method

.method public j()Ln1/K;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public final l()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Ln1/a;->p0:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public abstract m()Z
.end method

.method public abstract o()Z
.end method

.method public abstract p()V
.end method

.method public q(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract r(JZZ)V
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/a;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ln1/a;->u0:LE1/s;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, LE1/s;->d:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_1
    iget-object v1, v1, LE1/s;->g:LE1/l;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1

    .line 22
    :cond_0
    return-void

    .line 23
    :catchall_1
    move-exception v1

    .line 24
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    throw v1
.end method

.method public u()V
    .locals 0

    .line 1
    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    return-void
.end method

.method public w()V
    .locals 0

    .line 1
    return-void
.end method

.method public x([Le1/o;JJLB1/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public y()V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Lf3/e;Lm1/e;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Ln1/a;->l0:LB1/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, LB1/Y;->m(Lf3/e;Lm1/e;I)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, -0x4

    .line 11
    if-ne p3, v0, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p2, p1}, Li1/e;->c(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-wide/high16 p1, -0x8000000000000000L

    .line 21
    .line 22
    iput-wide p1, p0, Ln1/a;->p0:J

    .line 23
    .line 24
    iget-boolean p1, p0, Ln1/a;->q0:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    const/4 p1, -0x3

    .line 30
    return p1

    .line 31
    :cond_1
    iget-wide v0, p2, Lm1/e;->j0:J

    .line 32
    .line 33
    iget-wide v2, p0, Ln1/a;->n0:J

    .line 34
    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p2, Lm1/e;->j0:J

    .line 37
    .line 38
    iget-wide p1, p0, Ln1/a;->p0:J

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Ln1/a;->p0:J

    .line 45
    .line 46
    return p3

    .line 47
    :cond_2
    const/4 p2, -0x5

    .line 48
    if-ne p3, p2, :cond_3

    .line 49
    .line 50
    iget-object p2, p1, Lf3/e;->Z:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Le1/o;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-wide v0, p2, Le1/o;->s:J

    .line 58
    .line 59
    const-wide v2, 0x7fffffffffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmp-long v2, v0, v2

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p2}, Le1/o;->a()Le1/n;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-wide v2, p0, Ln1/a;->n0:J

    .line 73
    .line 74
    add-long/2addr v0, v2

    .line 75
    iput-wide v0, p2, Le1/n;->r:J

    .line 76
    .line 77
    new-instance v0, Le1/o;

    .line 78
    .line 79
    invoke-direct {v0, p2}, Le1/o;-><init>(Le1/n;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p1, Lf3/e;->Z:Ljava/lang/Object;

    .line 83
    .line 84
    :cond_3
    return p3
.end method
