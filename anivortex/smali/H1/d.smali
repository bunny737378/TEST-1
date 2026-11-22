.class public final LH1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH1/J;


# instance fields
.field public final a:LH1/w;

.field public final b:LH1/x;

.field public final c:LH1/C;

.field public final d:Ljava/util/ArrayDeque;

.field public e:Landroid/view/Surface;

.field public f:Le1/o;

.field public g:J

.field public h:LH1/H;

.field public i:Ljava/util/concurrent/Executor;

.field public j:LH1/v;


# direct methods
.method public constructor <init>(LH1/w;LH1/x;Lh1/C;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH1/d;->a:LH1/w;

    .line 5
    .line 6
    iput-object p2, p0, LH1/d;->b:LH1/x;

    .line 7
    .line 8
    iput-object p3, p1, LH1/w;->l:Lh1/C;

    .line 9
    .line 10
    new-instance p3, LH1/C;

    .line 11
    .line 12
    new-instance v0, Lf3/e;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lf3/e;-><init>(LH1/d;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p3, v0, p1, p2}, LH1/C;-><init>(Lf3/e;LH1/w;LH1/x;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, LH1/d;->c:LH1/C;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LH1/d;->d:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    new-instance p1, Le1/n;

    .line 30
    .line 31
    invoke-direct {p1}, Le1/n;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance p2, Le1/o;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Le1/o;-><init>(Le1/n;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LH1/d;->f:Le1/o;

    .line 40
    .line 41
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    iput-wide p1, p0, LH1/d;->g:J

    .line 47
    .line 48
    sget-object p1, LH1/H;->a:LH1/G;

    .line 49
    .line 50
    iput-object p1, p0, LH1/d;->h:LH1/H;

    .line 51
    .line 52
    new-instance p1, LH1/a;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-direct {p1, p2}, LH1/a;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LH1/d;->i:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    new-instance p1, LH1/b;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, LH1/d;->j:LH1/v;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, LH1/d;->c:LH1/C;

    .line 2
    .line 3
    iget-wide v1, v0, LH1/C;->j:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-wide v3, v0, LH1/C;->i:J

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final d(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/d;->a:LH1/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LH1/w;->h(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LH1/d;->e:Landroid/view/Surface;

    .line 3
    .line 4
    iget-object v1, p0, LH1/d;->a:LH1/w;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LH1/w;->g(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(LH1/h;LR4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH1/d;->h:LH1/H;

    .line 2
    .line 3
    iput-object p2, p0, LH1/d;->i:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-void
.end method

.method public final g(Landroid/view/Surface;Lh1/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH1/d;->e:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object p2, p0, LH1/d;->a:LH1/w;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, LH1/w;->g(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getInputSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, LH1/d;->e:Landroid/view/Surface;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h(Z)V
    .locals 6

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LH1/d;->a:LH1/w;

    .line 10
    .line 11
    iget-object v3, p1, LH1/w;->b:LH1/B;

    .line 12
    .line 13
    invoke-virtual {v3}, LH1/B;->b()V

    .line 14
    .line 15
    .line 16
    iput-wide v0, p1, LH1/w;->h:J

    .line 17
    .line 18
    iput-wide v0, p1, LH1/w;->f:J

    .line 19
    .line 20
    iget v3, p1, LH1/w;->e:I

    .line 21
    .line 22
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iput v3, p1, LH1/w;->e:I

    .line 27
    .line 28
    iput-wide v0, p1, LH1/w;->i:J

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, LH1/d;->b:LH1/x;

    .line 31
    .line 32
    invoke-virtual {p1}, LH1/x;->b()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LH1/d;->c:LH1/C;

    .line 36
    .line 37
    iget-object v3, p1, LH1/C;->f:LC/h;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    iput v4, v3, LC/h;->a:I

    .line 41
    .line 42
    const/4 v5, -0x1

    .line 43
    iput v5, v3, LC/h;->b:I

    .line 44
    .line 45
    iput v4, v3, LC/h;->c:I

    .line 46
    .line 47
    iput-wide v0, p1, LH1/C;->h:J

    .line 48
    .line 49
    iput-wide v0, p1, LH1/C;->i:J

    .line 50
    .line 51
    iput-wide v0, p1, LH1/C;->j:J

    .line 52
    .line 53
    iget-object v0, p1, LH1/C;->e:LE4/o;

    .line 54
    .line 55
    invoke-virtual {v0}, LE4/o;->h()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-lez v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, LE4/o;->h()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-lez v1, :cond_1

    .line 66
    .line 67
    move v1, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v1, v4

    .line 70
    :goto_0
    invoke-static {v1}, Le4/j4;->f(Z)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {v0}, LE4/o;->h()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-le v1, v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, LE4/o;->e()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v0}, LE4/o;->e()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    check-cast v0, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    iput-wide v0, p1, LH1/C;->l:J

    .line 97
    .line 98
    :cond_3
    iget-object p1, p1, LH1/C;->d:LE4/o;

    .line 99
    .line 100
    invoke-virtual {p1}, LE4/o;->h()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-lez v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {p1}, LE4/o;->h()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-lez v0, :cond_4

    .line 111
    .line 112
    move v4, v2

    .line 113
    :cond_4
    invoke-static {v4}, Le4/j4;->f(Z)V

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-virtual {p1}, LE4/o;->h()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-le v0, v2, :cond_5

    .line 121
    .line 122
    invoke-virtual {p1}, LE4/o;->e()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-virtual {p1}, LE4/o;->e()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    check-cast v0, Le1/c0;

    .line 134
    .line 135
    const-wide/16 v1, 0x0

    .line 136
    .line 137
    invoke-virtual {p1, v1, v2, v0}, LE4/o;->a(JLjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    iget-object p1, p0, LH1/d;->d:Ljava/util/ArrayDeque;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final i(Le1/o;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final j(Ljava/util/List;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, LH1/d;->b:LH1/x;

    .line 2
    .line 3
    invoke-virtual {v0}, LH1/x;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH1/d;->a:LH1/w;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, LH1/w;->d:Z

    .line 10
    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v2, v0, LH1/w;->i:J

    .line 17
    .line 18
    iget-object v0, v0, LH1/w;->b:LH1/B;

    .line 19
    .line 20
    iput-boolean v1, v0, LH1/B;->d:Z

    .line 21
    .line 22
    iget-object v1, v0, LH1/B;->c:LH1/y;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, LH1/y;->b()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, LH1/B;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final l(JJ)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LH1/d;->c:LH1/C;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LH1/C;->a(JJ)V
    :try_end_0
    .catch Ln1/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, LH1/I;

    .line 9
    .line 10
    iget-object p3, p0, LH1/d;->f:Le1/o;

    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, LH1/I;-><init>(Ljava/lang/Exception;Le1/o;)V

    .line 13
    .line 14
    .line 15
    throw p2
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/d;->a:LH1/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LH1/w;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, LH1/d;->a:LH1/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LH1/w;->b(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/d;->b:LH1/x;

    .line 2
    .line 3
    invoke-virtual {v0}, LH1/x;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH1/d;->a:LH1/w;

    .line 7
    .line 8
    invoke-virtual {v0}, LH1/w;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(JLH1/i;)Z
    .locals 8

    .line 1
    iget-object v0, p0, LH1/d;->d:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, LH1/d;->c:LH1/C;

    .line 7
    .line 8
    iget-object v0, p3, LH1/C;->f:LC/h;

    .line 9
    .line 10
    iget v1, v0, LC/h;->c:I

    .line 11
    .line 12
    iget-object v2, v0, LC/h;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, [J

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    array-length v1, v2

    .line 21
    shl-int/2addr v1, v4

    .line 22
    if-ltz v1, :cond_0

    .line 23
    .line 24
    new-array v3, v1, [J

    .line 25
    .line 26
    array-length v5, v2

    .line 27
    iget v6, v0, LC/h;->a:I

    .line 28
    .line 29
    sub-int/2addr v5, v6

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static {v2, v6, v3, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, LC/h;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, [J

    .line 37
    .line 38
    invoke-static {v2, v7, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iput v7, v0, LC/h;->a:I

    .line 42
    .line 43
    iget v2, v0, LC/h;->c:I

    .line 44
    .line 45
    sub-int/2addr v2, v4

    .line 46
    iput v2, v0, LC/h;->b:I

    .line 47
    .line 48
    iput-object v3, v0, LC/h;->e:Ljava/lang/Object;

    .line 49
    .line 50
    sub-int/2addr v1, v4

    .line 51
    iput v1, v0, LC/h;->d:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    :goto_0
    iget v1, v0, LC/h;->b:I

    .line 61
    .line 62
    add-int/2addr v1, v4

    .line 63
    iget v2, v0, LC/h;->d:I

    .line 64
    .line 65
    and-int/2addr v1, v2

    .line 66
    iput v1, v0, LC/h;->b:I

    .line 67
    .line 68
    iget-object v2, v0, LC/h;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, [J

    .line 71
    .line 72
    aput-wide p1, v2, v1

    .line 73
    .line 74
    iget v1, v0, LC/h;->c:I

    .line 75
    .line 76
    add-int/2addr v1, v4

    .line 77
    iput v1, v0, LC/h;->c:I

    .line 78
    .line 79
    iput-wide p1, p3, LH1/C;->h:J

    .line 80
    .line 81
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    iput-wide p1, p3, LH1/C;->j:J

    .line 87
    .line 88
    iget-object p1, p0, LH1/d;->i:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    new-instance p2, LB/G;

    .line 91
    .line 92
    const/16 p3, 0xd

    .line 93
    .line 94
    invoke-direct {p2, p3, p0}, LB/G;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    return v4
.end method

.method public final q()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final r(LH1/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH1/d;->j:LH1/v;

    .line 2
    .line 3
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(J)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-object v0, p0, LH1/d;->c:LH1/C;

    .line 2
    .line 3
    iget-wide v1, v0, LH1/C;->h:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-wide/high16 v1, -0x8000000000000000L

    .line 15
    .line 16
    iput-wide v1, v0, LH1/C;->h:J

    .line 17
    .line 18
    iput-wide v1, v0, LH1/C;->i:J

    .line 19
    .line 20
    :cond_0
    iget-wide v1, v0, LH1/C;->h:J

    .line 21
    .line 22
    iput-wide v1, v0, LH1/C;->j:J

    .line 23
    .line 24
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/d;->a:LH1/w;

    .line 2
    .line 3
    iget v1, v0, LH1/w;->e:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, LH1/w;->e:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final w(Le1/o;JILjava/util/List;)V
    .locals 9

    .line 1
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    invoke-static {p5}, Le4/j4;->p(Z)V

    .line 6
    .line 7
    .line 8
    iget p5, p1, Le1/o;->u:I

    .line 9
    .line 10
    iget-object v0, p0, LH1/d;->f:Le1/o;

    .line 11
    .line 12
    iget v1, v0, Le1/o;->u:I

    .line 13
    .line 14
    const-wide/16 v2, 0x1

    .line 15
    .line 16
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iget-object v6, p0, LH1/d;->c:LH1/C;

    .line 22
    .line 23
    iget v7, p1, Le1/o;->v:I

    .line 24
    .line 25
    if-ne p5, v1, :cond_0

    .line 26
    .line 27
    iget v0, v0, Le1/o;->v:I

    .line 28
    .line 29
    if-eq v7, v0, :cond_2

    .line 30
    .line 31
    :cond_0
    iget-wide v0, v6, LH1/C;->h:J

    .line 32
    .line 33
    cmp-long v8, v0, v4

    .line 34
    .line 35
    if-nez v8, :cond_1

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    add-long/2addr v0, v2

    .line 41
    :goto_0
    new-instance v8, Le1/c0;

    .line 42
    .line 43
    invoke-direct {v8, p5, v7}, Le1/c0;-><init>(II)V

    .line 44
    .line 45
    .line 46
    iget-object p5, v6, LH1/C;->d:LE4/o;

    .line 47
    .line 48
    invoke-virtual {p5, v0, v1, v8}, LE4/o;->a(JLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p5, p0, LH1/d;->f:Le1/o;

    .line 52
    .line 53
    iget p5, p5, Le1/o;->y:F

    .line 54
    .line 55
    iget v0, p1, Le1/o;->y:F

    .line 56
    .line 57
    cmpl-float p5, v0, p5

    .line 58
    .line 59
    if-eqz p5, :cond_3

    .line 60
    .line 61
    iget-object p5, p0, LH1/d;->a:LH1/w;

    .line 62
    .line 63
    invoke-virtual {p5, v0}, LH1/w;->f(F)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iput-object p1, p0, LH1/d;->f:Le1/o;

    .line 67
    .line 68
    iget-wide v0, p0, LH1/d;->g:J

    .line 69
    .line 70
    cmp-long p1, p2, v0

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    iget-object p1, v6, LH1/C;->f:LC/h;

    .line 75
    .line 76
    iget p1, p1, LC/h;->c:I

    .line 77
    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    iget-object p1, v6, LH1/C;->b:LH1/w;

    .line 81
    .line 82
    invoke-virtual {p1, p4}, LH1/w;->e(I)V

    .line 83
    .line 84
    .line 85
    iput-wide p2, v6, LH1/C;->l:J

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iget-wide p4, v6, LH1/C;->h:J

    .line 89
    .line 90
    cmp-long p1, p4, v4

    .line 91
    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    const-wide/high16 p4, -0x4000000000000000L    # -2.0

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    add-long/2addr p4, v2

    .line 98
    :goto_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v0, v6, LH1/C;->e:LE4/o;

    .line 103
    .line 104
    invoke-virtual {v0, p4, p5, p1}, LE4/o;->a(JLjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    iput-wide p2, p0, LH1/d;->g:J

    .line 108
    .line 109
    :cond_6
    return-void
.end method

.method public final x(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/d;->a:LH1/w;

    .line 2
    .line 3
    iget-object v0, v0, LH1/w;->b:LH1/B;

    .line 4
    .line 5
    iget v1, v0, LH1/B;->j:I

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, v0, LH1/B;->j:I

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {v0, p1}, LH1/B;->d(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
