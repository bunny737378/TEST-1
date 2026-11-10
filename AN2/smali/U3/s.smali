.class public final LU3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN3/x;


# instance fields
.field public final a:Lk4/q;

.field public final b:Landroid/os/Handler;

.field public final c:Ls4/i;

.field public final d:LU3/n;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lb7/c;

.field public final h:Lz2/a;

.field public i:LN3/w;

.field public j:LP5/S;

.field public k:Ljava/io/IOException;

.field public l:LN3/M;

.field public m:J

.field public n:J

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public v:Z


# direct methods
.method public constructor <init>(Lk4/q;Lz2/a;Landroid/net/Uri;Lb7/c;Ljava/lang/String;Ljavax/net/SocketFactory;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU3/s;->a:Lk4/q;

    .line 5
    .line 6
    iput-object p2, p0, LU3/s;->h:Lz2/a;

    .line 7
    .line 8
    iput-object p4, p0, LU3/s;->g:Lb7/c;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Ll4/y;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LU3/s;->b:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, Ls4/i;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Ls4/i;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LU3/s;->c:Ls4/i;

    .line 23
    .line 24
    new-instance v0, LU3/n;

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    move-object v4, p3

    .line 28
    move-object v3, p5

    .line 29
    move-object v5, p6

    .line 30
    invoke-direct/range {v0 .. v5}, LU3/n;-><init>(Ls4/i;Ls4/i;Ljava/lang/String;Landroid/net/Uri;Ljavax/net/SocketFactory;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LU3/s;->d:LU3/n;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LU3/s;->e:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LU3/s;->f:Ljava/util/ArrayList;

    .line 48
    .line 49
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    iput-wide p1, p0, LU3/s;->n:J

    .line 55
    .line 56
    iput-wide p1, p0, LU3/s;->m:J

    .line 57
    .line 58
    iput-wide p1, p0, LU3/s;->o:J

    .line 59
    .line 60
    return-void
.end method

.method public static b(LU3/s;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, LU3/s;->r:Z

    .line 4
    .line 5
    if-nez v2, :cond_5

    .line 6
    .line 7
    iget-boolean v2, p0, LU3/s;->s:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    move v2, v0

    .line 14
    :goto_0
    iget-object v3, p0, LU3/s;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v2, v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LU3/r;

    .line 27
    .line 28
    iget-object v3, v3, LU3/r;->c:LN3/c0;

    .line 29
    .line 30
    invoke-virtual {v3}, LN3/c0;->t()Lj3/M;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    add-int/2addr v2, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iput-boolean v1, p0, LU3/s;->s:Z

    .line 40
    .line 41
    invoke-static {v3}, LP5/F;->o(Ljava/util/Collection;)LP5/F;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "initialCapacity"

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    invoke-static {v4, v3}, LP5/q;->c(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-array v3, v4, [Ljava/lang/Object;

    .line 52
    .line 53
    move v4, v0

    .line 54
    move v5, v4

    .line 55
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-ge v4, v6, :cond_4

    .line 60
    .line 61
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, LU3/r;

    .line 66
    .line 67
    iget-object v6, v6, LU3/r;->c:LN3/c0;

    .line 68
    .line 69
    new-instance v7, LN3/m0;

    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v6}, LN3/c0;->t()Lj3/M;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-array v9, v1, [Lj3/M;

    .line 83
    .line 84
    aput-object v6, v9, v0

    .line 85
    .line 86
    invoke-direct {v7, v8, v9}, LN3/m0;-><init>(Ljava/lang/String;[Lj3/M;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v6, v5, 0x1

    .line 90
    .line 91
    array-length v8, v3

    .line 92
    if-ge v8, v6, :cond_3

    .line 93
    .line 94
    array-length v8, v3

    .line 95
    invoke-static {v8, v6}, LP5/C;->e(II)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :cond_3
    aput-object v7, v3, v5

    .line 104
    .line 105
    add-int/2addr v4, v1

    .line 106
    move v5, v6

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-static {v5, v3}, LP5/F;->k(I[Ljava/lang/Object;)LP5/S;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LU3/s;->j:LP5/S;

    .line 113
    .line 114
    iget-object v0, p0, LU3/s;->i:LN3/w;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, p0}, LN3/w;->C(LN3/x;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final B(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LU3/s;->p:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final c(JLj3/x0;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-wide v0, p0, LU3/s;->n:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final e()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v4, p0, LU3/s;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    if-ge v2, v5, :cond_1

    .line 12
    .line 13
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LU3/q;

    .line 18
    .line 19
    iget-object v4, v4, LU3/q;->c:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    move v4, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v4, v1

    .line 26
    :goto_1
    and-int/2addr v3, v4

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-boolean v0, p0, LU3/s;->t:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LU3/s;->d:LU3/n;

    .line 37
    .line 38
    iget-object v1, v0, LU3/n;->e:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LU3/n;->g()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final h()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LU3/s;->p()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-boolean v0, p0, LU3/s;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LU3/s;->q:Z

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    return-wide v0
.end method

.method public final l()LN3/n0;
    .locals 3

    .line 1
    iget-boolean v0, p0, LU3/s;->s:Z

    .line 2
    .line 3
    invoke-static {v0}, Ll4/a;->m(Z)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LN3/n0;

    .line 7
    .line 8
    iget-object v1, p0, LU3/s;->j:LP5/S;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [LN3/m0;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, LP5/A;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [LN3/m0;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LN3/n0;-><init>([LN3/m0;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final o(LN3/w;J)V
    .locals 3

    .line 1
    iget-object p2, p0, LU3/s;->d:LU3/n;

    .line 2
    .line 3
    iput-object p1, p0, LU3/s;->i:LN3/w;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    iget-object p1, p2, LU3/n;->i:LU3/x;

    .line 9
    .line 10
    iget-object p3, p2, LU3/n;->h:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {p2, p3}, LU3/n;->s(Landroid/net/Uri;)Ljava/net/Socket;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p1, p3}, LU3/x;->a(Ljava/net/Socket;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    .line 18
    .line 19
    :try_start_2
    iget-object p1, p2, LU3/n;->h:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object p3, p2, LU3/n;->k:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p2, LU3/n;->g:LA3/E;

    .line 24
    .line 25
    sget-object v1, LP5/X;->g:LP5/X;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-virtual {v0, v2, p3, v1, p1}, LA3/E;->j(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)LU3/z;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, LA3/E;->r(LU3/z;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    iget-object p3, p2, LU3/n;->i:LU3/x;

    .line 38
    .line 39
    invoke-static {p3}, Ll4/y;->g(Ljava/io/Closeable;)V

    .line 40
    .line 41
    .line 42
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 43
    :catch_1
    move-exception p1

    .line 44
    iput-object p1, p0, LU3/s;->k:Ljava/io/IOException;

    .line 45
    .line 46
    invoke-static {p2}, Ll4/y;->g(Ljava/io/Closeable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final p()J
    .locals 10

    .line 1
    iget-boolean v0, p0, LU3/s;->p:Z

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, LU3/s;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-wide v3, p0, LU3/s;->m:J

    .line 17
    .line 18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v5, v3, v5

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    return-wide v3

    .line 28
    :cond_1
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    const-wide v5, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    move v7, v4

    .line 36
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-ge v7, v8, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, LU3/r;

    .line 47
    .line 48
    iget-boolean v9, v8, LU3/r;->d:Z

    .line 49
    .line 50
    if-nez v9, :cond_2

    .line 51
    .line 52
    iget-object v3, v8, LU3/r;->c:LN3/c0;

    .line 53
    .line 54
    invoke-virtual {v3}, LN3/c0;->n()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    move v3, v4

    .line 63
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    if-nez v3, :cond_5

    .line 67
    .line 68
    cmp-long v0, v5, v1

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    return-wide v5

    .line 74
    :cond_5
    :goto_1
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    return-wide v0

    .line 77
    :cond_6
    :goto_2
    return-wide v1
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, LU3/s;->k:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    throw v0
.end method

.method public final w(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, LU3/s;->p()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LU3/s;->v:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-wide p1, p0, LU3/s;->o:J

    .line 16
    .line 17
    return-wide p1

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, LU3/s;->x(J)V

    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, LU3/s;->m:J

    .line 22
    .line 23
    invoke-virtual {p0}, LU3/s;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LU3/s;->d:LU3/n;

    .line 31
    .line 32
    iget v2, v0, LU3/n;->n:I

    .line 33
    .line 34
    if-eq v2, v1, :cond_5

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-ne v2, v1, :cond_1

    .line 38
    .line 39
    iput-wide p1, p0, LU3/s;->n:J

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, LU3/n;->x(J)V

    .line 42
    .line 43
    .line 44
    return-wide p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    move v2, v0

    .line 53
    :goto_0
    iget-object v3, p0, LU3/s;->e:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ge v2, v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LU3/r;

    .line 66
    .line 67
    iget-object v3, v3, LU3/r;->c:LN3/c0;

    .line 68
    .line 69
    invoke-virtual {v3, p1, p2, v0}, LN3/c0;->E(JZ)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    iput-wide p1, p0, LU3/s;->n:J

    .line 76
    .line 77
    iget-object v2, p0, LU3/s;->d:LU3/n;

    .line 78
    .line 79
    invoke-virtual {v2, p1, p2}, LU3/n;->x(J)V

    .line 80
    .line 81
    .line 82
    move v2, v0

    .line 83
    :goto_1
    iget-object v3, p0, LU3/s;->e:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-ge v2, v3, :cond_5

    .line 90
    .line 91
    iget-object v3, p0, LU3/s;->e:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LU3/r;

    .line 98
    .line 99
    iget-boolean v4, v3, LU3/r;->d:Z

    .line 100
    .line 101
    if-nez v4, :cond_3

    .line 102
    .line 103
    iget-object v4, v3, LU3/r;->a:LU3/q;

    .line 104
    .line 105
    iget-object v4, v4, LU3/q;->b:LU3/f;

    .line 106
    .line 107
    iget-object v4, v4, LU3/f;->g:LU3/g;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v5, v4, LU3/g;->e:Ljava/lang/Object;

    .line 113
    .line 114
    monitor-enter v5

    .line 115
    :try_start_0
    iput-boolean v1, v4, LU3/g;->k:Z

    .line 116
    .line 117
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    iget-object v4, v3, LU3/r;->c:LN3/c0;

    .line 119
    .line 120
    invoke-virtual {v4, v0}, LN3/c0;->B(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v3, LU3/r;->c:LN3/c0;

    .line 124
    .line 125
    iput-wide p1, v3, LN3/c0;->t:J

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    throw p1

    .line 131
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    return-wide p1
.end method

.method public final x(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LU3/s;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, LU3/s;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LU3/r;

    .line 22
    .line 23
    iget-boolean v2, v1, LU3/r;->d:Z

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-object v1, v1, LU3/r;->c:LN3/c0;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, p1, p2, v2}, LN3/c0;->h(JZ)V

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    return-void
.end method

.method public final y([Li4/q;[Z[LN3/d0;[ZJ)J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_2

    .line 5
    .line 6
    aget-object v2, p3, v1

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    aget-boolean v2, p2, v1

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    aput-object v2, p3, v1

    .line 20
    .line 21
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object p2, p0, LU3/s;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    move v1, v0

    .line 30
    :goto_1
    array-length v2, p1

    .line 31
    iget-object v3, p0, LU3/s;->e:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-ge v1, v2, :cond_5

    .line 35
    .line 36
    aget-object v2, p1, v1

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-interface {v2}, Li4/q;->l()LN3/m0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v5, p0, LU3/s;->j:LP5/S;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v2}, LP5/F;->indexOf(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LU3/r;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v3, v3, LU3/r;->a:LU3/q;

    .line 64
    .line 65
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, LU3/s;->j:LP5/S;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, LP5/F;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    aget-object v2, p3, v1

    .line 77
    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    new-instance v2, LA1/i;

    .line 81
    .line 82
    invoke-direct {v2, v5, p0}, LA1/i;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    aput-object v2, p3, v1

    .line 86
    .line 87
    aput-boolean v4, p4, v1

    .line 88
    .line 89
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-ge v0, p1, :cond_7

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, LU3/r;

    .line 103
    .line 104
    iget-object p3, p1, LU3/r;->a:LU3/q;

    .line 105
    .line 106
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-nez p3, :cond_6

    .line 111
    .line 112
    invoke-virtual {p1}, LU3/r;->a()V

    .line 113
    .line 114
    .line 115
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    iput-boolean v4, p0, LU3/s;->t:Z

    .line 119
    .line 120
    const-wide/16 p1, 0x0

    .line 121
    .line 122
    cmp-long p1, p5, p1

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    iput-wide p5, p0, LU3/s;->m:J

    .line 127
    .line 128
    iput-wide p5, p0, LU3/s;->n:J

    .line 129
    .line 130
    iput-wide p5, p0, LU3/s;->o:J

    .line 131
    .line 132
    :cond_8
    invoke-virtual {p0}, LU3/s;->e()V

    .line 133
    .line 134
    .line 135
    return-wide p5
.end method

.method public final z(J)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, LU3/s;->p:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    return p1
.end method
