.class public final LN3/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN3/x;
.implements Lk4/H;


# instance fields
.field public final a:Lk4/p;

.field public final b:Lk4/l;

.field public final c:Lk4/W;

.field public final d:Le1/q;

.field public final e:LN3/G;

.field public final f:LN3/n0;

.field public final g:Ljava/util/ArrayList;

.field public final h:J

.field public final i:Lk4/M;

.field public final j:Lj3/M;

.field public final k:Z

.field public l:Z

.field public m:[B

.field public n:I


# direct methods
.method public constructor <init>(Lk4/p;Lk4/l;Lk4/W;Lj3/M;JLe1/q;LN3/G;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN3/k0;->a:Lk4/p;

    .line 5
    .line 6
    iput-object p2, p0, LN3/k0;->b:Lk4/l;

    .line 7
    .line 8
    iput-object p3, p0, LN3/k0;->c:Lk4/W;

    .line 9
    .line 10
    iput-object p4, p0, LN3/k0;->j:Lj3/M;

    .line 11
    .line 12
    iput-wide p5, p0, LN3/k0;->h:J

    .line 13
    .line 14
    iput-object p7, p0, LN3/k0;->d:Le1/q;

    .line 15
    .line 16
    iput-object p8, p0, LN3/k0;->e:LN3/G;

    .line 17
    .line 18
    iput-boolean p9, p0, LN3/k0;->k:Z

    .line 19
    .line 20
    new-instance p1, LN3/n0;

    .line 21
    .line 22
    new-instance p2, LN3/m0;

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    new-array p5, p3, [Lj3/M;

    .line 26
    .line 27
    const/4 p6, 0x0

    .line 28
    aput-object p4, p5, p6

    .line 29
    .line 30
    const-string p4, ""

    .line 31
    .line 32
    invoke-direct {p2, p4, p5}, LN3/m0;-><init>(Ljava/lang/String;[Lj3/M;)V

    .line 33
    .line 34
    .line 35
    new-array p3, p3, [LN3/m0;

    .line 36
    .line 37
    aput-object p2, p3, p6

    .line 38
    .line 39
    invoke-direct {p1, p3}, LN3/n0;-><init>([LN3/m0;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LN3/k0;->f:LN3/n0;

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LN3/k0;->g:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance p1, Lk4/M;

    .line 52
    .line 53
    const-string p2, "SingleSampleMediaPeriod"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Lk4/M;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LN3/k0;->i:Lk4/M;

    .line 59
    .line 60
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
    iget-object v0, p0, LN3/k0;->i:Lk4/M;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk4/M;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(JLj3/x0;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final e(Lk4/J;Ljava/io/IOException;I)LB3/f;
    .locals 13

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    check-cast p1, LN3/j0;

    .line 6
    .line 7
    iget-object p1, p1, LN3/j0;->b:Lk4/V;

    .line 8
    .line 9
    new-instance v3, LN3/q;

    .line 10
    .line 11
    iget-object p1, p1, Lk4/V;->c:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sget p1, Ll4/y;->a:I

    .line 17
    .line 18
    iget-object p1, p0, LN3/k0;->d:Le1/q;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    instance-of v4, p2, Lj3/j0;

    .line 24
    .line 25
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    instance-of v4, p2, Ljava/io/FileNotFoundException;

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    instance-of v4, p2, Lk4/A;

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    instance-of v4, p2, Lk4/L;

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    sget v4, Lk4/n;->b:I

    .line 45
    .line 46
    move-object v4, p2

    .line 47
    :goto_0
    if-eqz v4, :cond_1

    .line 48
    .line 49
    instance-of v7, v4, Lk4/n;

    .line 50
    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    move-object v7, v4

    .line 54
    check-cast v7, Lk4/n;

    .line 55
    .line 56
    iget v7, v7, Lk4/n;->a:I

    .line 57
    .line 58
    const/16 v8, 0x7d8

    .line 59
    .line 60
    if-ne v7, v8, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    add-int/lit8 v4, v0, -0x1

    .line 69
    .line 70
    mul-int/lit16 v4, v4, 0x3e8

    .line 71
    .line 72
    const/16 v7, 0x1388

    .line 73
    .line 74
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    int-to-long v7, v4

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    :goto_1
    move-wide v7, v5

    .line 81
    :goto_2
    cmp-long v4, v7, v5

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Le1/q;->f(I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-lt v0, p1, :cond_3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    move p1, v1

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    :goto_3
    move p1, v2

    .line 95
    :goto_4
    iget-boolean v0, p0, LN3/k0;->k:Z

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    const-string p1, "SingleSampleMediaPeriod"

    .line 102
    .line 103
    const-string v0, "Loading failed, treating as end-of-stream."

    .line 104
    .line 105
    invoke-static {p1, v0, p2}, Ll4/a;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 106
    .line 107
    .line 108
    iput-boolean v2, p0, LN3/k0;->l:Z

    .line 109
    .line 110
    sget-object p1, Lk4/M;->e:LB3/f;

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    if-eqz v4, :cond_6

    .line 114
    .line 115
    new-instance p1, LB3/f;

    .line 116
    .line 117
    invoke-direct {p1, v1, v7, v8, v1}, LB3/f;-><init>(IJZ)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    sget-object p1, Lk4/M;->f:LB3/f;

    .line 122
    .line 123
    :goto_5
    invoke-virtual {p1}, LB3/f;->a()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    xor-int/lit8 v12, v0, 0x1

    .line 128
    .line 129
    iget-object v0, p0, LN3/k0;->e:LN3/G;

    .line 130
    .line 131
    const-wide/16 v7, 0x0

    .line 132
    .line 133
    iget-wide v9, p0, LN3/k0;->h:J

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    move-object v1, v3

    .line 137
    const/4 v3, -0x1

    .line 138
    iget-object v4, p0, LN3/k0;->j:Lj3/M;

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    move-object v11, p2

    .line 143
    invoke-virtual/range {v0 .. v12}, LN3/G;->i(LN3/q;IILj3/M;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 144
    .line 145
    .line 146
    return-object p1
.end method

.method public final f(Lk4/J;JJ)V
    .locals 12

    .line 1
    check-cast p1, LN3/j0;

    .line 2
    .line 3
    iget-object v0, p1, LN3/j0;->b:Lk4/V;

    .line 4
    .line 5
    iget-wide v0, v0, Lk4/V;->b:J

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    iput v0, p0, LN3/k0;->n:I

    .line 9
    .line 10
    iget-object v0, p1, LN3/j0;->c:[B

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LN3/k0;->m:[B

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LN3/k0;->l:Z

    .line 19
    .line 20
    new-instance v2, LN3/q;

    .line 21
    .line 22
    iget-object p1, p1, LN3/j0;->b:Lk4/V;

    .line 23
    .line 24
    iget-object p1, p1, Lk4/V;->c:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LN3/k0;->d:Le1/q;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    iget-object v1, p0, LN3/k0;->e:LN3/G;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, -0x1

    .line 40
    iget-object v5, p0, LN3/k0;->j:Lj3/M;

    .line 41
    .line 42
    const-wide/16 v8, 0x0

    .line 43
    .line 44
    iget-wide v10, p0, LN3/k0;->h:J

    .line 45
    .line 46
    invoke-virtual/range {v1 .. v11}, LN3/G;->g(LN3/q;IILj3/M;ILjava/lang/Object;JJ)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-boolean v0, p0, LN3/k0;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LN3/k0;->i:Lk4/M;

    .line 6
    .line 7
    invoke-virtual {v0}, Lk4/M;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 18
    .line 19
    return-wide v0
.end method

.method public final k()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final l()LN3/n0;
    .locals 1

    .line 1
    iget-object v0, p0, LN3/k0;->f:LN3/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(LN3/w;J)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, LN3/w;->C(LN3/x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-boolean v0, p0, LN3/k0;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Lk4/J;JJZ)V
    .locals 11

    .line 1
    check-cast p1, LN3/j0;

    .line 2
    .line 3
    iget-object p1, p1, LN3/j0;->b:Lk4/V;

    .line 4
    .line 5
    new-instance v1, LN3/q;

    .line 6
    .line 7
    iget-object p1, p1, Lk4/V;->c:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LN3/k0;->d:Le1/q;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LN3/k0;->e:LN3/G;

    .line 18
    .line 19
    const-wide/16 v7, 0x0

    .line 20
    .line 21
    iget-wide v9, p0, LN3/k0;->h:J

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, -0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-virtual/range {v0 .. v10}, LN3/G;->d(LN3/q;IILj3/M;ILjava/lang/Object;JJ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final w(J)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LN3/k0;->g:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LN3/i0;

    .line 15
    .line 16
    iget v2, v1, LN3/i0;->a:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput v2, v1, LN3/i0;->a:I

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-wide p1
.end method

.method public final x(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y([Li4/q;[Z[LN3/d0;[ZJ)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_3

    .line 4
    .line 5
    aget-object v1, p3, v0

    .line 6
    .line 7
    iget-object v2, p0, LN3/k0;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    aget-object v3, p1, v0

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    aget-boolean v3, p2, v0

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object v1, p3, v0

    .line 24
    .line 25
    :cond_1
    aget-object v1, p3, v0

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    aget-object v1, p1, v0

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    new-instance v1, LN3/i0;

    .line 34
    .line 35
    invoke-direct {v1, p0}, LN3/i0;-><init>(LN3/k0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    aput-object v1, p3, v0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    aput-boolean v1, p4, v0

    .line 45
    .line 46
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-wide p5
.end method

.method public final z(J)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LN3/k0;->l:Z

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, LN3/k0;->i:Lk4/M;

    .line 8
    .line 9
    invoke-virtual {v1}, Lk4/M;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1}, Lk4/M;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, v0, LN3/k0;->b:Lk4/l;

    .line 23
    .line 24
    invoke-interface {v2}, Lk4/l;->c()Lk4/m;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v0, LN3/k0;->c:Lk4/W;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2, v3}, Lk4/m;->a(Lk4/W;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance v3, LN3/j0;

    .line 36
    .line 37
    iget-object v4, v0, LN3/k0;->a:Lk4/p;

    .line 38
    .line 39
    invoke-direct {v3, v2, v4}, LN3/j0;-><init>(Lk4/m;Lk4/p;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, LN3/k0;->d:Le1/q;

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-virtual {v2, v5}, Le1/q;->f(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1, v3, v0, v2}, Lk4/M;->f(Lk4/J;Lk4/H;I)J

    .line 50
    .line 51
    .line 52
    new-instance v7, LN3/q;

    .line 53
    .line 54
    invoke-direct {v7, v4}, LN3/q;-><init>(Lk4/p;)V

    .line 55
    .line 56
    .line 57
    iget-object v6, v0, LN3/k0;->e:LN3/G;

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v8, 0x1

    .line 62
    const/4 v9, -0x1

    .line 63
    iget-object v10, v0, LN3/k0;->j:Lj3/M;

    .line 64
    .line 65
    const-wide/16 v13, 0x0

    .line 66
    .line 67
    iget-wide v1, v0, LN3/k0;->h:J

    .line 68
    .line 69
    move-wide v15, v1

    .line 70
    invoke-virtual/range {v6 .. v16}, LN3/G;->l(LN3/q;IILj3/M;ILjava/lang/Object;JJ)V

    .line 71
    .line 72
    .line 73
    return v5

    .line 74
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 75
    return v1
.end method
