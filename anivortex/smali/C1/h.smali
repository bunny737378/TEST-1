.class public final LC1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/Y;
.implements LB1/a0;
.implements LF1/j;
.implements LF1/m;


# instance fields
.field public A0:Z

.field public B0:Z

.field public final X:I

.field public final Y:[I

.field public final Z:[Le1/o;

.field public final g0:[Z

.field public final h0:LC1/i;

.field public final i0:Ljava/lang/Object;

.field public final j0:LB1/E;

.field public final k0:LJ5/f;

.field public final l0:LF1/o;

.field public final m0:LB6/D;

.field public final n0:Ljava/util/ArrayList;

.field public final o0:Ljava/util/List;

.field public final p0:LB1/X;

.field public final q0:[LB1/X;

.field public final r0:Lf3/e;

.field public s0:LC1/f;

.field public t0:Le1/o;

.field public u0:Lq1/b;

.field public v0:J

.field public w0:J

.field public x0:I

.field public y0:LC1/a;

.field public z0:Z


# direct methods
.method public constructor <init>(I[I[Le1/o;LC1/i;LB1/Z;LJ3/k;JLs1/o;Ls1/k;LJ5/f;LB1/E;ZLG1/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LC1/h;->X:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-array p2, v0, [I

    .line 10
    .line 11
    :cond_0
    iput-object p2, p0, LC1/h;->Y:[I

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    new-array p3, v0, [Le1/o;

    .line 16
    .line 17
    :cond_1
    iput-object p3, p0, LC1/h;->Z:[Le1/o;

    .line 18
    .line 19
    iput-object p4, p0, LC1/h;->h0:LC1/i;

    .line 20
    .line 21
    iput-object p5, p0, LC1/h;->i0:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p12, p0, LC1/h;->j0:LB1/E;

    .line 24
    .line 25
    iput-object p11, p0, LC1/h;->k0:LJ5/f;

    .line 26
    .line 27
    iput-boolean p13, p0, LC1/h;->z0:Z

    .line 28
    .line 29
    new-instance p3, LF1/o;

    .line 30
    .line 31
    if-eqz p14, :cond_2

    .line 32
    .line 33
    invoke-direct {p3, p14}, LF1/o;-><init>(LG1/a;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string p4, "ChunkSampleStream"

    .line 38
    .line 39
    invoke-direct {p3, p4}, LF1/o;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-object p3, p0, LC1/h;->l0:LF1/o;

    .line 43
    .line 44
    new-instance p3, LB6/D;

    .line 45
    .line 46
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, LC1/h;->m0:LB6/D;

    .line 50
    .line 51
    new-instance p3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p3, p0, LC1/h;->n0:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iput-object p3, p0, LC1/h;->o0:Ljava/util/List;

    .line 63
    .line 64
    array-length p2, p2

    .line 65
    new-array p3, p2, [LB1/X;

    .line 66
    .line 67
    iput-object p3, p0, LC1/h;->q0:[LB1/X;

    .line 68
    .line 69
    new-array p3, p2, [Z

    .line 70
    .line 71
    iput-object p3, p0, LC1/h;->g0:[Z

    .line 72
    .line 73
    add-int/lit8 p3, p2, 0x1

    .line 74
    .line 75
    new-array p4, p3, [I

    .line 76
    .line 77
    new-array p3, p3, [LB1/X;

    .line 78
    .line 79
    new-instance p5, LB1/X;

    .line 80
    .line 81
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-direct {p5, p6, p9, p10}, LB1/X;-><init>(LJ3/k;Ls1/o;Ls1/k;)V

    .line 85
    .line 86
    .line 87
    iput-object p5, p0, LC1/h;->p0:LB1/X;

    .line 88
    .line 89
    aput p1, p4, v0

    .line 90
    .line 91
    aput-object p5, p3, v0

    .line 92
    .line 93
    :goto_1
    if-ge v0, p2, :cond_3

    .line 94
    .line 95
    new-instance p1, LB1/X;

    .line 96
    .line 97
    const/4 p5, 0x0

    .line 98
    invoke-direct {p1, p6, p5, p5}, LB1/X;-><init>(LJ3/k;Ls1/o;Ls1/k;)V

    .line 99
    .line 100
    .line 101
    iget-object p5, p0, LC1/h;->q0:[LB1/X;

    .line 102
    .line 103
    aput-object p1, p5, v0

    .line 104
    .line 105
    add-int/lit8 p5, v0, 0x1

    .line 106
    .line 107
    aput-object p1, p3, p5

    .line 108
    .line 109
    iget-object p1, p0, LC1/h;->Y:[I

    .line 110
    .line 111
    aget p1, p1, v0

    .line 112
    .line 113
    aput p1, p4, p5

    .line 114
    .line 115
    move v0, p5

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    new-instance p1, Lf3/e;

    .line 118
    .line 119
    const/4 p2, 0x2

    .line 120
    invoke-direct {p1, p4, p2, p3}, Lf3/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, LC1/h;->r0:Lf3/e;

    .line 124
    .line 125
    iput-wide p7, p0, LC1/h;->v0:J

    .line 126
    .line 127
    iput-wide p7, p0, LC1/h;->w0:J

    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 9

    .line 1
    iget-object v0, p0, LC1/h;->p0:LB1/X;

    .line 2
    .line 3
    invoke-virtual {v0}, LB1/X;->t()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LC1/h;->x0:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LC1/h;->B(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    iget v1, p0, LC1/h;->x0:I

    .line 16
    .line 17
    if-gt v1, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, LC1/h;->x0:I

    .line 22
    .line 23
    iget-object v2, p0, LC1/h;->n0:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LC1/a;

    .line 30
    .line 31
    iget-object v4, v1, LC1/f;->g0:Le1/o;

    .line 32
    .line 33
    iget-object v2, p0, LC1/h;->t0:Le1/o;

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Le1/o;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget v3, p0, LC1/h;->X:I

    .line 42
    .line 43
    iget v5, v1, LC1/f;->h0:I

    .line 44
    .line 45
    iget-object v2, p0, LC1/h;->j0:LB1/E;

    .line 46
    .line 47
    iget-object v6, v1, LC1/f;->i0:Ljava/lang/Object;

    .line 48
    .line 49
    iget-wide v7, v1, LC1/f;->j0:J

    .line 50
    .line 51
    invoke-virtual/range {v2 .. v8}, LB1/E;->g(ILe1/o;ILjava/lang/Object;J)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iput-object v4, p0, LC1/h;->t0:Le1/o;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public final B(II)I
    .locals 2

    .line 1
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    iget-object v0, p0, LC1/h;->n0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p2, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LC1/a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, LC1/a;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-le v0, p1, :cond_0

    .line 23
    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    return p2

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    return p1
.end method

.method public final C(Lq1/b;)V
    .locals 6

    .line 1
    iput-object p1, p0, LC1/h;->u0:Lq1/b;

    .line 2
    .line 3
    iget-object p1, p0, LC1/h;->p0:LB1/X;

    .line 4
    .line 5
    invoke-virtual {p1}, LB1/X;->k()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LB1/X;->h:Ls1/h;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p1, LB1/X;->e:Ls1/k;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ls1/h;->d(Ls1/k;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p1, LB1/X;->h:Ls1/h;

    .line 19
    .line 20
    iput-object v1, p1, LB1/X;->g:Le1/o;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, LC1/h;->q0:[LB1/X;

    .line 23
    .line 24
    array-length v0, p1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_2

    .line 27
    .line 28
    aget-object v3, p1, v2

    .line 29
    .line 30
    invoke-virtual {v3}, LB1/X;->k()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v3, LB1/X;->h:Ls1/h;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v5, v3, LB1/X;->e:Ls1/k;

    .line 38
    .line 39
    invoke-interface {v4, v5}, Ls1/h;->d(Ls1/k;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v3, LB1/X;->h:Ls1/h;

    .line 43
    .line 44
    iput-object v1, v3, LB1/X;->g:Le1/o;

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, LC1/h;->l0:LF1/o;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, LF1/o;->e(LF1/m;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final D(J)V
    .locals 10

    .line 1
    iput-wide p1, p0, LC1/h;->w0:J

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LC1/h;->z0:Z

    .line 5
    .line 6
    invoke-virtual {p0}, LC1/h;->z()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-wide p1, p0, LC1/h;->v0:J

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    move v1, v0

    .line 16
    :goto_0
    iget-object v2, p0, LC1/h;->n0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-ge v1, v3, :cond_3

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LC1/a;

    .line 30
    .line 31
    iget-wide v5, v3, LC1/f;->j0:J

    .line 32
    .line 33
    cmp-long v5, v5, p1

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    iget-wide v6, v3, LC1/a;->n0:J

    .line 38
    .line 39
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long v6, v6, v8

    .line 45
    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    if-lez v5, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    :goto_1
    move-object v3, v4

    .line 56
    :goto_2
    iget-object v1, p0, LC1/h;->p0:LB1/X;

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-virtual {v3, v0}, LC1/a;->c(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v1, v3}, LB1/X;->E(I)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    goto :goto_5

    .line 70
    :cond_4
    invoke-virtual {p0}, LC1/h;->h()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    const-wide/high16 v8, -0x8000000000000000L

    .line 75
    .line 76
    cmp-long v3, v6, v8

    .line 77
    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    cmp-long v3, p1, v6

    .line 81
    .line 82
    if-gez v3, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    move v3, v0

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    :goto_3
    move v3, v5

    .line 88
    :goto_4
    invoke-virtual {v1, p1, p2, v3}, LB1/X;->F(JZ)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    :goto_5
    iget-object v6, p0, LC1/h;->q0:[LB1/X;

    .line 93
    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    invoke-virtual {v1}, LB1/X;->t()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p0, v1, v0}, LC1/h;->B(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput v1, p0, LC1/h;->x0:I

    .line 105
    .line 106
    array-length v1, v6

    .line 107
    :goto_6
    if-ge v0, v1, :cond_a

    .line 108
    .line 109
    aget-object v2, v6, v0

    .line 110
    .line 111
    invoke-virtual {v2, p1, p2, v5}, LB1/X;->F(JZ)Z

    .line 112
    .line 113
    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_7
    iput-wide p1, p0, LC1/h;->v0:J

    .line 118
    .line 119
    iput-boolean v0, p0, LC1/h;->B0:Z

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 122
    .line 123
    .line 124
    iput v0, p0, LC1/h;->x0:I

    .line 125
    .line 126
    iget-object p1, p0, LC1/h;->l0:LF1/o;

    .line 127
    .line 128
    invoke-virtual {p1}, LF1/o;->d()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_9

    .line 133
    .line 134
    invoke-virtual {v1}, LB1/X;->k()V

    .line 135
    .line 136
    .line 137
    array-length p2, v6

    .line 138
    :goto_7
    if-ge v0, p2, :cond_8

    .line 139
    .line 140
    aget-object v1, v6, v0

    .line 141
    .line 142
    invoke-virtual {v1}, LB1/X;->k()V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_8
    invoke-virtual {p1}, LF1/o;->a()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_9
    iput-object v4, p1, LF1/o;->Z:Ljava/io/IOException;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, LB1/X;->D(Z)V

    .line 155
    .line 156
    .line 157
    array-length p1, v6

    .line 158
    move p2, v0

    .line 159
    :goto_8
    if-ge p2, p1, :cond_a

    .line 160
    .line 161
    aget-object v1, v6, p2

    .line 162
    .line 163
    invoke-virtual {v1, v0}, LB1/X;->D(Z)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 p2, p2, 0x1

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_a
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LC1/h;->l0:LF1/o;

    .line 2
    .line 3
    invoke-virtual {v0}, LF1/o;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LC1/h;->p0:LB1/X;

    .line 7
    .line 8
    invoke-virtual {v1}, LB1/X;->z()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LF1/o;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LC1/h;->h0:LC1/i;

    .line 18
    .line 19
    invoke-interface {v0}, LC1/i;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LC1/h;->l0:LF1/o;

    .line 2
    .line 3
    invoke-virtual {v0}, LF1/o;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, LC1/h;->p0:LB1/X;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LB1/X;->D(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, LB1/X;->h:Ls1/h;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v4, v0, LB1/X;->e:Ls1/k;

    .line 13
    .line 14
    invoke-interface {v2, v4}, Ls1/h;->d(Ls1/k;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, v0, LB1/X;->h:Ls1/h;

    .line 18
    .line 19
    iput-object v3, v0, LB1/X;->g:Le1/o;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LC1/h;->q0:[LB1/X;

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v4, v2, :cond_2

    .line 26
    .line 27
    aget-object v5, v0, v4

    .line 28
    .line 29
    invoke-virtual {v5, v1}, LB1/X;->D(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v6, v5, LB1/X;->h:Ls1/h;

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    iget-object v7, v5, LB1/X;->e:Ls1/k;

    .line 37
    .line 38
    invoke-interface {v6, v7}, Ls1/h;->d(Ls1/k;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, v5, LB1/X;->h:Ls1/h;

    .line 42
    .line 43
    iput-object v3, v5, LB1/X;->g:Le1/o;

    .line 44
    .line 45
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, LC1/h;->h0:LC1/i;

    .line 49
    .line 50
    invoke-interface {v0}, LC1/i;->release()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LC1/h;->u0:Lq1/b;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    monitor-enter v0

    .line 58
    :try_start_0
    iget-object v2, v0, Lq1/b;->q0:Ljava/util/IdentityHashMap;

    .line 59
    .line 60
    invoke-virtual {v2, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lq1/m;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iget-object v2, v2, Lq1/m;->a:LB1/X;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, LB1/X;->D(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v2, LB1/X;->h:Ls1/h;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v4, v2, LB1/X;->e:Ls1/k;

    .line 78
    .line 79
    invoke-interface {v1, v4}, Ls1/h;->d(Ls1/k;)V

    .line 80
    .line 81
    .line 82
    iput-object v3, v2, LB1/X;->h:Ls1/h;

    .line 83
    .line 84
    iput-object v3, v2, LB1/X;->g:Le1/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    :cond_3
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw v1

    .line 91
    :cond_4
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LC1/h;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LC1/h;->p0:LB1/X;

    .line 8
    .line 9
    iget-boolean v1, p0, LC1/h;->B0:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LB1/X;->x(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final f(LF1/l;JJ)V
    .locals 13

    .line 1
    check-cast p1, LC1/f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LC1/h;->s0:LC1/f;

    .line 5
    .line 6
    iget-object v0, p0, LC1/h;->h0:LC1/i;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LC1/i;->c(LC1/f;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LB1/p;

    .line 12
    .line 13
    iget-wide v2, p1, LC1/f;->X:J

    .line 14
    .line 15
    iget-object v0, p1, LC1/f;->l0:Lk1/A;

    .line 16
    .line 17
    iget-object v5, v0, Lk1/A;->Z:Landroid/net/Uri;

    .line 18
    .line 19
    iget-object v6, v0, Lk1/A;->g0:Ljava/util/Map;

    .line 20
    .line 21
    iget-wide v11, v0, Lk1/A;->Y:J

    .line 22
    .line 23
    iget-object v4, p1, LC1/f;->Y:Lk1/l;

    .line 24
    .line 25
    move-wide v7, p2

    .line 26
    move-wide/from16 v9, p4

    .line 27
    .line 28
    invoke-direct/range {v1 .. v12}, LB1/p;-><init>(JLk1/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LC1/h;->k0:LJ5/f;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, LJ5/f;->n(J)V

    .line 34
    .line 35
    .line 36
    move-object v2, v1

    .line 37
    iget-object v1, p0, LC1/h;->j0:LB1/E;

    .line 38
    .line 39
    iget-wide v8, p1, LC1/f;->j0:J

    .line 40
    .line 41
    iget-wide v10, p1, LC1/f;->k0:J

    .line 42
    .line 43
    iget v3, p1, LC1/f;->Z:I

    .line 44
    .line 45
    iget v4, p0, LC1/h;->X:I

    .line 46
    .line 47
    iget-object v5, p1, LC1/f;->g0:Le1/o;

    .line 48
    .line 49
    iget v6, p1, LC1/f;->h0:I

    .line 50
    .line 51
    iget-object v7, p1, LC1/f;->i0:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual/range {v1 .. v11}, LB1/E;->o(LB1/p;IILe1/o;ILjava/lang/Object;JJ)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, LC1/h;->i0:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {p1, p0}, LB1/Z;->u(LB1/a0;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final h()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LC1/h;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, LC1/h;->v0:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, LC1/h;->B0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    invoke-virtual {p0}, LC1/h;->x()LC1/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, LC1/f;->k0:J

    .line 22
    .line 23
    return-wide v0
.end method

.method public final i(LF1/l;JJI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LC1/f;

    .line 6
    .line 7
    if-nez p6, :cond_0

    .line 8
    .line 9
    new-instance v2, LB1/p;

    .line 10
    .line 11
    iget-wide v3, v1, LC1/f;->X:J

    .line 12
    .line 13
    iget-object v5, v1, LC1/f;->Y:Lk1/l;

    .line 14
    .line 15
    move-wide/from16 v6, p2

    .line 16
    .line 17
    invoke-direct/range {v2 .. v7}, LB1/p;-><init>(JLk1/l;J)V

    .line 18
    .line 19
    .line 20
    move-object v5, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v3, LB1/p;

    .line 23
    .line 24
    iget-wide v4, v1, LC1/f;->X:J

    .line 25
    .line 26
    iget-object v2, v1, LC1/f;->l0:Lk1/A;

    .line 27
    .line 28
    iget-object v7, v2, Lk1/A;->Z:Landroid/net/Uri;

    .line 29
    .line 30
    iget-object v8, v2, Lk1/A;->g0:Ljava/util/Map;

    .line 31
    .line 32
    iget-wide v13, v2, Lk1/A;->Y:J

    .line 33
    .line 34
    iget-object v6, v1, LC1/f;->Y:Lk1/l;

    .line 35
    .line 36
    move-wide/from16 v9, p2

    .line 37
    .line 38
    move-wide/from16 v11, p4

    .line 39
    .line 40
    invoke-direct/range {v3 .. v14}, LB1/p;-><init>(JLk1/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 41
    .line 42
    .line 43
    move-object v5, v3

    .line 44
    :goto_0
    iget v6, v1, LC1/f;->Z:I

    .line 45
    .line 46
    iget-object v4, v0, LC1/h;->j0:LB1/E;

    .line 47
    .line 48
    iget-wide v11, v1, LC1/f;->j0:J

    .line 49
    .line 50
    iget-wide v13, v1, LC1/f;->k0:J

    .line 51
    .line 52
    iget v7, v0, LC1/h;->X:I

    .line 53
    .line 54
    iget-object v8, v1, LC1/f;->g0:Le1/o;

    .line 55
    .line 56
    iget v9, v1, LC1/f;->h0:I

    .line 57
    .line 58
    iget-object v10, v1, LC1/f;->i0:Ljava/lang/Object;

    .line 59
    .line 60
    move/from16 v15, p6

    .line 61
    .line 62
    invoke-virtual/range {v4 .. v15}, LB1/E;->s(LB1/p;IILe1/o;ILjava/lang/Object;JJI)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final k(Ln1/J;)Z
    .locals 13

    .line 1
    iget-boolean v0, p0, LC1/h;->B0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, LC1/h;->l0:LF1/o;

    .line 7
    .line 8
    invoke-virtual {v0}, LF1/o;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_a

    .line 13
    .line 14
    invoke-virtual {v0}, LF1/o;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, LC1/h;->z()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 29
    .line 30
    iget-wide v4, p0, LC1/h;->v0:J

    .line 31
    .line 32
    :goto_0
    move-object v10, v3

    .line 33
    move-wide v8, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0}, LC1/h;->x()LC1/a;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-wide v4, v3, LC1/f;->k0:J

    .line 40
    .line 41
    iget-object v3, p0, LC1/h;->o0:Ljava/util/List;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    iget-object v6, p0, LC1/h;->h0:LC1/i;

    .line 45
    .line 46
    iget-object v11, p0, LC1/h;->m0:LB6/D;

    .line 47
    .line 48
    move-object v7, p1

    .line 49
    invoke-interface/range {v6 .. v11}, LC1/i;->g(Ln1/J;JLjava/util/List;LB6/D;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, LC1/h;->m0:LB6/D;

    .line 53
    .line 54
    iget-boolean v3, p1, LB6/D;->a:Z

    .line 55
    .line 56
    iget-object v4, p1, LB6/D;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, LC1/f;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    iput-object v5, p1, LB6/D;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iput-boolean v1, p1, LB6/D;->a:Z

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    iput-wide v5, p0, LC1/h;->v0:J

    .line 74
    .line 75
    iput-boolean p1, p0, LC1/h;->B0:Z

    .line 76
    .line 77
    return p1

    .line 78
    :cond_2
    if-nez v4, :cond_3

    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_3
    iput-object v4, p0, LC1/h;->s0:LC1/f;

    .line 83
    .line 84
    instance-of v3, v4, LC1/a;

    .line 85
    .line 86
    iget-object v7, p0, LC1/h;->r0:Lf3/e;

    .line 87
    .line 88
    if-eqz v3, :cond_8

    .line 89
    .line 90
    move-object v3, v4

    .line 91
    check-cast v3, LC1/a;

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    iget-wide v8, p0, LC1/h;->v0:J

    .line 96
    .line 97
    iget-wide v10, v3, LC1/f;->j0:J

    .line 98
    .line 99
    cmp-long v2, v10, v8

    .line 100
    .line 101
    if-gez v2, :cond_5

    .line 102
    .line 103
    iget-object v2, p0, LC1/h;->p0:LB1/X;

    .line 104
    .line 105
    iput-wide v8, v2, LB1/X;->t:J

    .line 106
    .line 107
    iget-object v2, p0, LC1/h;->q0:[LB1/X;

    .line 108
    .line 109
    array-length v8, v2

    .line 110
    move v9, v1

    .line 111
    :goto_2
    if-ge v9, v8, :cond_4

    .line 112
    .line 113
    aget-object v10, v2, v9

    .line 114
    .line 115
    iget-wide v11, p0, LC1/h;->v0:J

    .line 116
    .line 117
    iput-wide v11, v10, LB1/X;->t:J

    .line 118
    .line 119
    add-int/lit8 v9, v9, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    iget-boolean v2, p0, LC1/h;->z0:Z

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    iget-object v2, v3, LC1/f;->g0:Le1/o;

    .line 127
    .line 128
    iget-object v8, v2, Le1/o;->n:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v2, v2, Le1/o;->k:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v8, v2}, Le1/E;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    xor-int/2addr v2, p1

    .line 137
    iput-boolean v2, p0, LC1/h;->A0:Z

    .line 138
    .line 139
    :cond_5
    iput-boolean v1, p0, LC1/h;->z0:Z

    .line 140
    .line 141
    iput-wide v5, p0, LC1/h;->v0:J

    .line 142
    .line 143
    :cond_6
    iput-object v7, v3, LC1/a;->p0:Lf3/e;

    .line 144
    .line 145
    iget-object v2, v7, Lf3/e;->Z:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, [LB1/X;

    .line 148
    .line 149
    array-length v5, v2

    .line 150
    new-array v5, v5, [I

    .line 151
    .line 152
    :goto_3
    array-length v6, v2

    .line 153
    if-ge v1, v6, :cond_7

    .line 154
    .line 155
    aget-object v6, v2, v1

    .line 156
    .line 157
    iget v7, v6, LB1/X;->q:I

    .line 158
    .line 159
    iget v6, v6, LB1/X;->p:I

    .line 160
    .line 161
    add-int/2addr v7, v6

    .line 162
    aput v7, v5, v1

    .line 163
    .line 164
    add-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    iput-object v5, v3, LC1/a;->q0:[I

    .line 168
    .line 169
    iget-object v1, p0, LC1/h;->n0:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_8
    instance-of v1, v4, LC1/k;

    .line 176
    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    move-object v1, v4

    .line 180
    check-cast v1, LC1/k;

    .line 181
    .line 182
    iput-object v7, v1, LC1/k;->n0:Lf3/e;

    .line 183
    .line 184
    :cond_9
    :goto_4
    iget-object v1, p0, LC1/h;->k0:LJ5/f;

    .line 185
    .line 186
    iget v2, v4, LC1/f;->Z:I

    .line 187
    .line 188
    invoke-virtual {v1, v2}, LJ5/f;->i(I)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {v0, v4, p0, v1}, LF1/o;->f(LF1/l;LF1/j;I)V

    .line 193
    .line 194
    .line 195
    return p1

    .line 196
    :cond_a
    :goto_5
    return v1
.end method

.method public final m(Lf3/e;Lm1/e;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, LC1/h;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LC1/h;->y0:LC1/a;

    .line 9
    .line 10
    iget-object v1, p0, LC1/h;->p0:LB1/X;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, LC1/a;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1}, LB1/X;->t()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-gt v0, v2, :cond_1

    .line 24
    .line 25
    :goto_0
    const/4 p1, -0x3

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-virtual {p0}, LC1/h;->A()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, LC1/h;->B0:Z

    .line 31
    .line 32
    invoke-virtual {v1, p1, p2, p3, v0}, LB1/X;->C(Lf3/e;Lm1/e;IZ)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final o(LF1/l;JJLjava/io/IOException;I)LF1/i;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LC1/f;

    .line 6
    .line 7
    iget-object v2, v1, LC1/f;->l0:Lk1/A;

    .line 8
    .line 9
    iget-wide v13, v2, Lk1/A;->Y:J

    .line 10
    .line 11
    instance-of v2, v1, LC1/a;

    .line 12
    .line 13
    iget-object v15, v0, LC1/h;->n0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v16, 0x1

    .line 20
    .line 21
    add-int/lit8 v3, v3, -0x1

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v4, v13, v4

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v3}, LC1/h;->y(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v4, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    move/from16 v4, v16

    .line 42
    .line 43
    :goto_1
    new-instance v18, LB1/p;

    .line 44
    .line 45
    iget-object v6, v1, LC1/f;->l0:Lk1/A;

    .line 46
    .line 47
    iget-object v7, v6, Lk1/A;->Z:Landroid/net/Uri;

    .line 48
    .line 49
    iget-object v8, v6, Lk1/A;->g0:Ljava/util/Map;

    .line 50
    .line 51
    move v9, v4

    .line 52
    move v6, v5

    .line 53
    iget-wide v4, v1, LC1/f;->X:J

    .line 54
    .line 55
    move v10, v6

    .line 56
    iget-object v6, v1, LC1/f;->Y:Lk1/l;

    .line 57
    .line 58
    move-wide/from16 v11, p4

    .line 59
    .line 60
    move/from16 v17, v2

    .line 61
    .line 62
    move v2, v3

    .line 63
    move-object/from16 v3, v18

    .line 64
    .line 65
    move-object/from16 v18, v15

    .line 66
    .line 67
    move v15, v9

    .line 68
    move-wide/from16 v9, p2

    .line 69
    .line 70
    invoke-direct/range {v3 .. v14}, LB1/p;-><init>(JLk1/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 71
    .line 72
    .line 73
    iget-wide v4, v1, LC1/f;->j0:J

    .line 74
    .line 75
    invoke-static {v4, v5}, Lh1/I;->Y(J)J

    .line 76
    .line 77
    .line 78
    iget-wide v4, v1, LC1/f;->k0:J

    .line 79
    .line 80
    invoke-static {v4, v5}, Lh1/I;->Y(J)J

    .line 81
    .line 82
    .line 83
    new-instance v4, LB1/E;

    .line 84
    .line 85
    const/4 v5, 0x4

    .line 86
    move-object/from16 v6, p6

    .line 87
    .line 88
    move/from16 v7, p7

    .line 89
    .line 90
    invoke-direct {v4, v3, v6, v7, v5}, LB1/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    iget-object v5, v0, LC1/h;->h0:LC1/i;

    .line 94
    .line 95
    iget-object v7, v0, LC1/h;->k0:LJ5/f;

    .line 96
    .line 97
    invoke-interface {v5, v1, v15, v4, v7}, LC1/i;->e(LC1/f;ZLB1/E;LJ5/f;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    if-eqz v15, :cond_4

    .line 104
    .line 105
    if-eqz v17, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0, v2}, LC1/h;->u(I)LC1/a;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-ne v2, v1, :cond_2

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    const/16 v16, 0x0

    .line 115
    .line 116
    :goto_2
    invoke-static/range {v16 .. v16}, Le4/j4;->p(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    iget-wide v9, v0, LC1/h;->w0:J

    .line 126
    .line 127
    iput-wide v9, v0, LC1/h;->v0:J

    .line 128
    .line 129
    :cond_3
    sget-object v2, LF1/o;->h0:LF1/i;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    const-string v2, "ChunkSampleStream"

    .line 133
    .line 134
    const-string v5, "Ignoring attempt to cancel non-cancelable load."

    .line 135
    .line 136
    invoke-static {v2, v5}, Lh1/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    const/4 v2, 0x0

    .line 140
    :goto_3
    if-nez v2, :cond_7

    .line 141
    .line 142
    invoke-virtual {v7, v4}, LJ5/f;->j(LB1/E;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    cmp-long v2, v4, v9

    .line 152
    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    new-instance v2, LF1/i;

    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v10, 0x0

    .line 159
    invoke-direct {v2, v10, v4, v5, v9}, LF1/i;-><init>(IJZ)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    sget-object v2, LF1/o;->i0:LF1/i;

    .line 164
    .line 165
    :cond_7
    :goto_4
    invoke-virtual {v2}, LF1/i;->a()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    xor-int/lit8 v29, v4, 0x1

    .line 170
    .line 171
    iget-object v5, v0, LC1/h;->j0:LB1/E;

    .line 172
    .line 173
    iget-wide v9, v1, LC1/f;->j0:J

    .line 174
    .line 175
    iget-wide v11, v1, LC1/f;->k0:J

    .line 176
    .line 177
    iget v13, v1, LC1/f;->Z:I

    .line 178
    .line 179
    iget v14, v0, LC1/h;->X:I

    .line 180
    .line 181
    iget-object v15, v1, LC1/f;->g0:Le1/o;

    .line 182
    .line 183
    iget v8, v1, LC1/f;->h0:I

    .line 184
    .line 185
    move-object/from16 p2, v2

    .line 186
    .line 187
    iget-object v2, v1, LC1/f;->i0:Ljava/lang/Object;

    .line 188
    .line 189
    move-object/from16 v23, v2

    .line 190
    .line 191
    move-object/from16 v18, v3

    .line 192
    .line 193
    move-object/from16 v17, v5

    .line 194
    .line 195
    move-object/from16 v28, v6

    .line 196
    .line 197
    move/from16 v22, v8

    .line 198
    .line 199
    move-wide/from16 v24, v9

    .line 200
    .line 201
    move-wide/from16 v26, v11

    .line 202
    .line 203
    move/from16 v19, v13

    .line 204
    .line 205
    move/from16 v20, v14

    .line 206
    .line 207
    move-object/from16 v21, v15

    .line 208
    .line 209
    invoke-virtual/range {v17 .. v29}, LB1/E;->p(LB1/p;IILe1/o;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 210
    .line 211
    .line 212
    if-nez v4, :cond_8

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    iput-object v2, v0, LC1/h;->s0:LC1/f;

    .line 216
    .line 217
    iget-wide v1, v1, LC1/f;->X:J

    .line 218
    .line 219
    invoke-virtual {v7, v1, v2}, LJ5/f;->n(J)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v0, LC1/h;->i0:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-interface {v1, v0}, LB1/Z;->u(LB1/a0;)V

    .line 225
    .line 226
    .line 227
    :cond_8
    return-object p2
.end method

.method public final p()J
    .locals 5

    .line 1
    iget-boolean v0, p0, LC1/h;->B0:Z

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
    invoke-virtual {p0}, LC1/h;->z()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, LC1/h;->v0:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, LC1/h;->w0:J

    .line 18
    .line 19
    invoke-virtual {p0}, LC1/h;->x()LC1/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, LC1/l;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v2, p0, LC1/h;->n0:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    if-le v3, v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/lit8 v3, v3, -0x2

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LC1/a;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v2, 0x0

    .line 53
    :goto_0
    if-eqz v2, :cond_4

    .line 54
    .line 55
    iget-wide v2, v2, LC1/f;->k0:J

    .line 56
    .line 57
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    :cond_4
    iget-object v2, p0, LC1/h;->p0:LB1/X;

    .line 62
    .line 63
    invoke-virtual {v2}, LB1/X;->q()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    return-wide v0
.end method

.method public final q(J)I
    .locals 3

    .line 1
    invoke-virtual {p0}, LC1/h;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, LC1/h;->p0:LB1/X;

    .line 10
    .line 11
    iget-boolean v2, p0, LC1/h;->B0:Z

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, v2}, LB1/X;->v(JZ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, LC1/h;->y0:LC1/a;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2, v1}, LC1/a;->c(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {v0}, LB1/X;->t()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr p2, v1

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :cond_1
    invoke-virtual {v0, p1}, LB1/X;->G(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LC1/h;->A()V

    .line 38
    .line 39
    .line 40
    return p1
.end method

.method public final s(JZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LC1/h;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, LC1/h;->p0:LB1/X;

    .line 9
    .line 10
    iget v1, v0, LB1/X;->q:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, p1, p2, p3, v2}, LB1/X;->j(JZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LC1/h;->p0:LB1/X;

    .line 17
    .line 18
    iget p2, p1, LB1/X;->q:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-le p2, v1, :cond_2

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    iget v1, p1, LB1/X;->p:I

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-wide/high16 v1, -0x8000000000000000L

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p1, LB1/X;->n:[J

    .line 32
    .line 33
    iget v2, p1, LB1/X;->r:I

    .line 34
    .line 35
    aget-wide v2, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    move-wide v1, v2

    .line 38
    :goto_0
    monitor-exit p1

    .line 39
    move p1, v0

    .line 40
    :goto_1
    iget-object v3, p0, LC1/h;->q0:[LB1/X;

    .line 41
    .line 42
    array-length v4, v3

    .line 43
    if-ge p1, v4, :cond_2

    .line 44
    .line 45
    aget-object v3, v3, p1

    .line 46
    .line 47
    iget-object v4, p0, LC1/h;->g0:[Z

    .line 48
    .line 49
    aget-boolean v4, v4, p1

    .line 50
    .line 51
    invoke-virtual {v3, v1, v2, p3, v4}, LB1/X;->j(JZZ)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p2

    .line 58
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p2

    .line 60
    :cond_2
    invoke-virtual {p0, p2, v0}, LC1/h;->B(II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget p2, p0, LC1/h;->x0:I

    .line 65
    .line 66
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-lez p1, :cond_3

    .line 71
    .line 72
    iget-object p2, p0, LC1/h;->n0:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {p2, v0, p1}, Lh1/I;->Q(Ljava/util/ArrayList;II)V

    .line 75
    .line 76
    .line 77
    iget p2, p0, LC1/h;->x0:I

    .line 78
    .line 79
    sub-int/2addr p2, p1

    .line 80
    iput p2, p0, LC1/h;->x0:I

    .line 81
    .line 82
    :cond_3
    :goto_2
    return-void
.end method

.method public final u(I)LC1/a;
    .locals 3

    .line 1
    iget-object v0, p0, LC1/h;->n0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LC1/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, p1, v2}, Lh1/I;->Q(Ljava/util/ArrayList;II)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, LC1/h;->x0:I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, LC1/h;->x0:I

    .line 27
    .line 28
    iget-object p1, p0, LC1/h;->p0:LB1/X;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, LC1/a;->c(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1, v2}, LB1/X;->n(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, LC1/h;->q0:[LB1/X;

    .line 39
    .line 40
    array-length v2, p1

    .line 41
    if-ge v0, v2, :cond_0

    .line 42
    .line 43
    aget-object p1, p1, v0

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LC1/a;->c(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p1, v2}, LB1/X;->n(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v1
.end method

.method public final v(LF1/l;JJZ)V
    .locals 13

    .line 1
    check-cast p1, LC1/f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LC1/h;->s0:LC1/f;

    .line 5
    .line 6
    iput-object v0, p0, LC1/h;->y0:LC1/a;

    .line 7
    .line 8
    new-instance v1, LB1/p;

    .line 9
    .line 10
    iget-wide v2, p1, LC1/f;->X:J

    .line 11
    .line 12
    iget-object v0, p1, LC1/f;->l0:Lk1/A;

    .line 13
    .line 14
    iget-object v5, v0, Lk1/A;->Z:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v6, v0, Lk1/A;->g0:Ljava/util/Map;

    .line 17
    .line 18
    iget-wide v11, v0, Lk1/A;->Y:J

    .line 19
    .line 20
    iget-object v4, p1, LC1/f;->Y:Lk1/l;

    .line 21
    .line 22
    move-wide v7, p2

    .line 23
    move-wide/from16 v9, p4

    .line 24
    .line 25
    invoke-direct/range {v1 .. v12}, LB1/p;-><init>(JLk1/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LC1/h;->k0:LJ5/f;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, LJ5/f;->n(J)V

    .line 31
    .line 32
    .line 33
    move-object v2, v1

    .line 34
    iget-object v1, p0, LC1/h;->j0:LB1/E;

    .line 35
    .line 36
    iget-wide v8, p1, LC1/f;->j0:J

    .line 37
    .line 38
    iget-wide v10, p1, LC1/f;->k0:J

    .line 39
    .line 40
    iget v3, p1, LC1/f;->Z:I

    .line 41
    .line 42
    iget v4, p0, LC1/h;->X:I

    .line 43
    .line 44
    iget-object v5, p1, LC1/f;->g0:Le1/o;

    .line 45
    .line 46
    iget v6, p1, LC1/f;->h0:I

    .line 47
    .line 48
    iget-object v7, p1, LC1/f;->i0:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual/range {v1 .. v11}, LB1/E;->m(LB1/p;IILe1/o;ILjava/lang/Object;JJ)V

    .line 51
    .line 52
    .line 53
    if-nez p6, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, LC1/h;->z()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object p1, p0, LC1/h;->p0:LB1/X;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0}, LB1/X;->D(Z)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, LC1/h;->q0:[LB1/X;

    .line 68
    .line 69
    array-length v1, p1

    .line 70
    move v2, v0

    .line 71
    :goto_0
    if-ge v2, v1, :cond_1

    .line 72
    .line 73
    aget-object v3, p1, v2

    .line 74
    .line 75
    invoke-virtual {v3, v0}, LB1/X;->D(Z)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    instance-of p1, p1, LC1/a;

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    iget-object p1, p0, LC1/h;->n0:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/lit8 v0, v0, -0x1

    .line 92
    .line 93
    invoke-virtual {p0, v0}, LC1/h;->u(I)LC1/a;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    iget-wide v0, p0, LC1/h;->w0:J

    .line 103
    .line 104
    iput-wide v0, p0, LC1/h;->v0:J

    .line 105
    .line 106
    :cond_1
    iget-object p1, p0, LC1/h;->i0:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {p1, p0}, LB1/Z;->u(LB1/a0;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method public final w(J)V
    .locals 10

    .line 1
    iget-object v0, p0, LC1/h;->l0:LF1/o;

    .line 2
    .line 3
    invoke-virtual {v0}, LF1/o;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0}, LC1/h;->z()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, LF1/o;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, LC1/h;->h0:LC1/i;

    .line 22
    .line 23
    iget-object v3, p0, LC1/h;->n0:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, LC1/h;->s0:LC1/f;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    instance-of p1, p1, LC1/a;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    invoke-virtual {p0, p1}, LC1/h;->y(I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-interface {v2}, LC1/i;->f()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v1, p0, LC1/h;->o0:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v2, p1, p2, v1}, LC1/i;->d(JLjava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-ge p1, p2, :cond_7

    .line 64
    .line 65
    invoke-virtual {v0}, LF1/o;->d()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    xor-int/lit8 p2, p2, 0x1

    .line 70
    .line 71
    invoke-static {p2}, Le4/j4;->p(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    :goto_0
    const/4 v0, -0x1

    .line 79
    if-ge p1, p2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0, p1}, LC1/h;->y(I)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    move p1, v0

    .line 92
    :goto_1
    if-ne p1, v0, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-virtual {p0}, LC1/h;->x()LC1/a;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iget-wide v8, p2, LC1/f;->k0:J

    .line 100
    .line 101
    invoke-virtual {p0, p1}, LC1/h;->u(I)LC1/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    iget-wide v0, p0, LC1/h;->w0:J

    .line 112
    .line 113
    iput-wide v0, p0, LC1/h;->v0:J

    .line 114
    .line 115
    :cond_6
    const/4 p2, 0x0

    .line 116
    iput-boolean p2, p0, LC1/h;->B0:Z

    .line 117
    .line 118
    iget-object v4, p0, LC1/h;->j0:LB1/E;

    .line 119
    .line 120
    iget v5, p0, LC1/h;->X:I

    .line 121
    .line 122
    iget-wide v6, p1, LC1/f;->j0:J

    .line 123
    .line 124
    invoke-virtual/range {v4 .. v9}, LB1/E;->D(IJJ)V

    .line 125
    .line 126
    .line 127
    :cond_7
    :goto_2
    return-void
.end method

.method public final x()LC1/a;
    .locals 2

    .line 1
    iget-object v0, p0, LC1/h;->n0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LC1/a;

    .line 14
    .line 15
    return-object v0
.end method

.method public final y(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, LC1/h;->n0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LC1/a;

    .line 8
    .line 9
    iget-object v0, p0, LC1/h;->p0:LB1/X;

    .line 10
    .line 11
    invoke-virtual {v0}, LB1/X;->t()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, LC1/a;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-le v0, v2, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :cond_1
    iget-object v2, p0, LC1/h;->q0:[LB1/X;

    .line 26
    .line 27
    array-length v4, v2

    .line 28
    if-ge v0, v4, :cond_2

    .line 29
    .line 30
    aget-object v2, v2, v0

    .line 31
    .line 32
    invoke-virtual {v2}, LB1/X;->t()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LC1/a;->c(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-le v2, v4, :cond_1

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    return v1
.end method

.method public final z()Z
    .locals 4

    .line 1
    iget-wide v0, p0, LC1/h;->v0:J

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
