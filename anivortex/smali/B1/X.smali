.class public LB1/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/I;


# instance fields
.field public A:Le1/o;

.field public B:Le1/o;

.field public C:J

.field public D:Z

.field public E:Z

.field public F:J

.field public G:Z

.field public final a:LB1/T;

.field public final b:LB1/U;

.field public final c:LB1/E;

.field public final d:Ls1/o;

.field public final e:Ls1/k;

.field public f:Ljava/lang/Object;

.field public g:Le1/o;

.field public h:Ls1/h;

.field public i:I

.field public j:[J

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[LJ1/H;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(LJ3/k;Ls1/o;Ls1/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LB1/X;->d:Ls1/o;

    .line 5
    .line 6
    iput-object p3, p0, LB1/X;->e:Ls1/k;

    .line 7
    .line 8
    new-instance p2, LB1/T;

    .line 9
    .line 10
    invoke-direct {p2, p1}, LB1/T;-><init>(LJ3/k;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LB1/X;->a:LB1/T;

    .line 14
    .line 15
    new-instance p1, LB1/U;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LB1/X;->b:LB1/U;

    .line 21
    .line 22
    const/16 p1, 0x3e8

    .line 23
    .line 24
    iput p1, p0, LB1/X;->i:I

    .line 25
    .line 26
    new-array p2, p1, [J

    .line 27
    .line 28
    iput-object p2, p0, LB1/X;->j:[J

    .line 29
    .line 30
    new-array p2, p1, [J

    .line 31
    .line 32
    iput-object p2, p0, LB1/X;->k:[J

    .line 33
    .line 34
    new-array p2, p1, [J

    .line 35
    .line 36
    iput-object p2, p0, LB1/X;->n:[J

    .line 37
    .line 38
    new-array p2, p1, [I

    .line 39
    .line 40
    iput-object p2, p0, LB1/X;->m:[I

    .line 41
    .line 42
    new-array p2, p1, [I

    .line 43
    .line 44
    iput-object p2, p0, LB1/X;->l:[I

    .line 45
    .line 46
    new-array p1, p1, [LJ1/H;

    .line 47
    .line 48
    iput-object p1, p0, LB1/X;->o:[LJ1/H;

    .line 49
    .line 50
    new-instance p1, LB1/E;

    .line 51
    .line 52
    new-instance p2, LB0/h;

    .line 53
    .line 54
    const/4 p3, 0x3

    .line 55
    invoke-direct {p2, p3}, LB0/h;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, LB1/E;-><init>(LB0/h;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LB1/X;->c:LB1/E;

    .line 62
    .line 63
    const-wide/high16 p1, -0x8000000000000000L

    .line 64
    .line 65
    iput-wide p1, p0, LB1/X;->t:J

    .line 66
    .line 67
    iput-wide p1, p0, LB1/X;->u:J

    .line 68
    .line 69
    iput-wide p1, p0, LB1/X;->v:J

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, LB1/X;->y:Z

    .line 73
    .line 74
    iput-boolean p1, p0, LB1/X;->x:Z

    .line 75
    .line 76
    iput-boolean p1, p0, LB1/X;->D:Z

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final A(Le1/o;Lf3/e;)V
    .locals 6

    .line 1
    iget-object v0, p0, LB1/X;->g:Le1/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, v0, Le1/o;->r:Le1/l;

    .line 13
    .line 14
    :goto_1
    iput-object p1, p0, LB1/X;->g:Le1/o;

    .line 15
    .line 16
    iget-object v2, p1, Le1/o;->r:Le1/l;

    .line 17
    .line 18
    iget-object v3, p0, LB1/X;->d:Ls1/o;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v3, p1}, Ls1/o;->e(Le1/o;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p1}, Le1/o;->a()Le1/n;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iput v4, v5, Le1/n;->N:I

    .line 31
    .line 32
    new-instance v4, Le1/o;

    .line 33
    .line 34
    invoke-direct {v4, v5}, Le1/o;-><init>(Le1/n;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object v4, p1

    .line 39
    :goto_2
    iput-object v4, p2, Lf3/e;->Z:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v4, p0, LB1/X;->h:Ls1/h;

    .line 42
    .line 43
    iput-object v4, p2, Lf3/e;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    if-nez v1, :cond_4

    .line 49
    .line 50
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    iget-object v0, p0, LB1/X;->h:Ls1/h;

    .line 58
    .line 59
    iget-object v1, p0, LB1/X;->e:Ls1/k;

    .line 60
    .line 61
    invoke-interface {v3, v1, p1}, Ls1/o;->c(Ls1/k;Le1/o;)Ls1/h;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, LB1/X;->h:Ls1/h;

    .line 66
    .line 67
    iput-object p1, p2, Lf3/e;->Y:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-interface {v0, v1}, Ls1/h;->d(Ls1/k;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_3
    return-void
.end method

.method public final declared-synchronized B()J
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LB1/X;->s:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LB1/X;->u(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, LB1/X;->s:I

    .line 9
    .line 10
    iget v2, p0, LB1/X;->p:I

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LB1/X;->j:[J

    .line 20
    .line 21
    aget-wide v0, v1, v0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-wide v0, p0, LB1/X;->C:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    return-wide v0

    .line 30
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public final C(Lf3/e;Lm1/e;IZ)I
    .locals 10

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p0, LB1/X;->b:LB1/U;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iput-boolean v1, p2, Lm1/e;->i0:Z

    .line 14
    .line 15
    iget v4, p0, LB1/X;->s:I

    .line 16
    .line 17
    iget v5, p0, LB1/X;->p:I

    .line 18
    .line 19
    if-eq v4, v5, :cond_1

    .line 20
    .line 21
    move v4, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v4, v1

    .line 24
    :goto_1
    const/4 v5, 0x4

    .line 25
    const/4 v6, -0x4

    .line 26
    const/4 v7, -0x3

    .line 27
    const/4 v8, -0x5

    .line 28
    if-nez v4, :cond_6

    .line 29
    .line 30
    if-nez p4, :cond_5

    .line 31
    .line 32
    iget-boolean p4, p0, LB1/X;->w:Z

    .line 33
    .line 34
    if-eqz p4, :cond_2

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_2
    iget-object p4, p0, LB1/X;->B:Le1/o;

    .line 38
    .line 39
    if-eqz p4, :cond_4

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, LB1/X;->g:Le1/o;

    .line 44
    .line 45
    if-eq p4, v0, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_3
    :goto_2
    invoke-virtual {p0, p4, p1}, LB1/X;->A(Le1/o;Lf3/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    :goto_3
    move v7, v8

    .line 56
    goto :goto_7

    .line 57
    :cond_4
    monitor-exit p0

    .line 58
    goto :goto_7

    .line 59
    :cond_5
    :goto_4
    :try_start_1
    iput v5, p2, Li1/e;->Y:I

    .line 60
    .line 61
    const-wide/high16 v3, -0x8000000000000000L

    .line 62
    .line 63
    iput-wide v3, p2, Lm1/e;->j0:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    :goto_5
    move v7, v6

    .line 67
    goto :goto_7

    .line 68
    :cond_6
    :try_start_2
    iget-object v4, p0, LB1/X;->c:LB1/E;

    .line 69
    .line 70
    invoke-virtual {p0}, LB1/X;->t()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-virtual {v4, v9}, LB1/E;->j(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, LB1/V;

    .line 79
    .line 80
    iget-object v4, v4, LB1/V;->a:Le1/o;

    .line 81
    .line 82
    if-nez v0, :cond_b

    .line 83
    .line 84
    iget-object v0, p0, LB1/X;->g:Le1/o;

    .line 85
    .line 86
    if-eq v4, v0, :cond_7

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_7
    iget p1, p0, LB1/X;->s:I

    .line 90
    .line 91
    invoke-virtual {p0, p1}, LB1/X;->u(I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {p0, p1}, LB1/X;->y(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_8

    .line 100
    .line 101
    iput-boolean v2, p2, Lm1/e;->i0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    monitor-exit p0

    .line 104
    goto :goto_7

    .line 105
    :cond_8
    :try_start_3
    iget-object v0, p0, LB1/X;->m:[I

    .line 106
    .line 107
    aget v0, v0, p1

    .line 108
    .line 109
    iput v0, p2, Li1/e;->Y:I

    .line 110
    .line 111
    iget v0, p0, LB1/X;->s:I

    .line 112
    .line 113
    iget v4, p0, LB1/X;->p:I

    .line 114
    .line 115
    sub-int/2addr v4, v2

    .line 116
    if-ne v0, v4, :cond_a

    .line 117
    .line 118
    if-nez p4, :cond_9

    .line 119
    .line 120
    iget-boolean p4, p0, LB1/X;->w:Z

    .line 121
    .line 122
    if-eqz p4, :cond_a

    .line 123
    .line 124
    :cond_9
    const/high16 p4, 0x20000000

    .line 125
    .line 126
    invoke-virtual {p2, p4}, Li1/e;->a(I)V

    .line 127
    .line 128
    .line 129
    :cond_a
    iget-object p4, p0, LB1/X;->n:[J

    .line 130
    .line 131
    aget-wide v7, p4, p1

    .line 132
    .line 133
    iput-wide v7, p2, Lm1/e;->j0:J

    .line 134
    .line 135
    iget-object p4, p0, LB1/X;->l:[I

    .line 136
    .line 137
    aget p4, p4, p1

    .line 138
    .line 139
    iput p4, v3, LB1/U;->a:I

    .line 140
    .line 141
    iget-object p4, p0, LB1/X;->k:[J

    .line 142
    .line 143
    aget-wide v7, p4, p1

    .line 144
    .line 145
    iput-wide v7, v3, LB1/U;->b:J

    .line 146
    .line 147
    iget-object p4, p0, LB1/X;->o:[LJ1/H;

    .line 148
    .line 149
    aget-object p1, p4, p1

    .line 150
    .line 151
    iput-object p1, v3, LB1/U;->c:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    .line 153
    monitor-exit p0

    .line 154
    goto :goto_5

    .line 155
    :cond_b
    :goto_6
    :try_start_4
    invoke-virtual {p0, v4, p1}, LB1/X;->A(Le1/o;Lf3/e;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    .line 157
    .line 158
    monitor-exit p0

    .line 159
    goto :goto_3

    .line 160
    :goto_7
    if-ne v7, v6, :cond_f

    .line 161
    .line 162
    invoke-virtual {p2, v5}, Li1/e;->c(I)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_f

    .line 167
    .line 168
    and-int/lit8 p1, p3, 0x1

    .line 169
    .line 170
    if-eqz p1, :cond_c

    .line 171
    .line 172
    move v1, v2

    .line 173
    :cond_c
    and-int/lit8 p1, p3, 0x4

    .line 174
    .line 175
    if-nez p1, :cond_e

    .line 176
    .line 177
    iget-object p1, p0, LB1/X;->b:LB1/U;

    .line 178
    .line 179
    iget-object p3, p0, LB1/X;->a:LB1/T;

    .line 180
    .line 181
    if-eqz v1, :cond_d

    .line 182
    .line 183
    iget-object p4, p3, LB1/T;->e:LB1/S;

    .line 184
    .line 185
    iget-object p3, p3, LB1/T;->c:Lh1/t;

    .line 186
    .line 187
    invoke-static {p4, p2, p1, p3}, LB1/T;->e(LB1/S;Lm1/e;LB1/U;Lh1/t;)LB1/S;

    .line 188
    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_d
    iget-object p4, p3, LB1/T;->e:LB1/S;

    .line 192
    .line 193
    iget-object v0, p3, LB1/T;->c:Lh1/t;

    .line 194
    .line 195
    invoke-static {p4, p2, p1, v0}, LB1/T;->e(LB1/S;Lm1/e;LB1/U;Lh1/t;)LB1/S;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p3, LB1/T;->e:LB1/S;

    .line 200
    .line 201
    :cond_e
    :goto_8
    if-nez v1, :cond_f

    .line 202
    .line 203
    iget p1, p0, LB1/X;->s:I

    .line 204
    .line 205
    add-int/2addr p1, v2

    .line 206
    iput p1, p0, LB1/X;->s:I

    .line 207
    .line 208
    :cond_f
    return v7

    .line 209
    :goto_9
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 210
    throw p1
.end method

.method public final D(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, LB1/X;->a:LB1/T;

    .line 2
    .line 3
    iget-object v1, v0, LB1/T;->d:LB1/S;

    .line 4
    .line 5
    iget-object v2, v1, LB1/S;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LF1/a;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v2, v0, LB1/T;->a:LJ3/k;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v4, v2, LJ3/k;->g0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Ln1/g;

    .line 19
    .line 20
    iget-object v4, v4, Ln1/g;->c:LF1/e;

    .line 21
    .line 22
    invoke-virtual {v4, v1}, LF1/e;->b(LB1/S;)V

    .line 23
    .line 24
    .line 25
    move-object v4, v1

    .line 26
    :cond_1
    :goto_0
    if-eqz v4, :cond_3

    .line 27
    .line 28
    iget-object v5, v4, LB1/S;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, LF1/a;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v5}, LJ3/k;->F(LF1/a;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v4, LB1/S;->g0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, LB1/S;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget-object v5, v4, LB1/S;->Z:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, LF1/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    :cond_2
    move-object v4, v3

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_3
    monitor-exit v2

    .line 56
    iput-object v3, v1, LB1/S;->Z:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v3, v1, LB1/S;->g0:Ljava/lang/Object;

    .line 59
    .line 60
    :goto_1
    iget-object v1, v0, LB1/T;->d:LB1/S;

    .line 61
    .line 62
    iget v2, v0, LB1/T;->b:I

    .line 63
    .line 64
    iget-object v4, v1, LB1/S;->Z:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, LF1/a;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x1

    .line 70
    if-nez v4, :cond_4

    .line 71
    .line 72
    move v4, v6

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move v4, v5

    .line 75
    :goto_2
    invoke-static {v4}, Le4/j4;->p(Z)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v7, 0x0

    .line 79
    .line 80
    iput-wide v7, v1, LB1/S;->X:J

    .line 81
    .line 82
    int-to-long v9, v2

    .line 83
    iput-wide v9, v1, LB1/S;->Y:J

    .line 84
    .line 85
    iget-object v1, v0, LB1/T;->d:LB1/S;

    .line 86
    .line 87
    iput-object v1, v0, LB1/T;->e:LB1/S;

    .line 88
    .line 89
    iput-object v1, v0, LB1/T;->f:LB1/S;

    .line 90
    .line 91
    iput-wide v7, v0, LB1/T;->g:J

    .line 92
    .line 93
    iget-object v0, v0, LB1/T;->a:LJ3/k;

    .line 94
    .line 95
    monitor-enter v0

    .line 96
    :try_start_1
    iget-object v1, v0, LJ3/k;->g0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Ln1/g;

    .line 99
    .line 100
    iget-object v1, v1, Ln1/g;->c:LF1/e;

    .line 101
    .line 102
    invoke-virtual {v1}, LF1/e;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    monitor-exit v0

    .line 106
    iput v5, p0, LB1/X;->p:I

    .line 107
    .line 108
    iput v5, p0, LB1/X;->q:I

    .line 109
    .line 110
    iput v5, p0, LB1/X;->r:I

    .line 111
    .line 112
    iput v5, p0, LB1/X;->s:I

    .line 113
    .line 114
    iput-boolean v6, p0, LB1/X;->x:Z

    .line 115
    .line 116
    const-wide/high16 v0, -0x8000000000000000L

    .line 117
    .line 118
    iput-wide v0, p0, LB1/X;->t:J

    .line 119
    .line 120
    iput-wide v0, p0, LB1/X;->u:J

    .line 121
    .line 122
    iput-wide v0, p0, LB1/X;->v:J

    .line 123
    .line 124
    iput-boolean v5, p0, LB1/X;->w:Z

    .line 125
    .line 126
    :goto_3
    iget-object v0, p0, LB1/X;->c:LB1/E;

    .line 127
    .line 128
    iget-object v1, v0, LB1/E;->Z:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Landroid/util/SparseArray;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-ge v5, v2, :cond_5

    .line 137
    .line 138
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v0, v0, LB1/E;->g0:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LB0/h;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, LB0/h;->accept(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    const/4 v2, -0x1

    .line 153
    iput v2, v0, LB1/E;->Y:I

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 156
    .line 157
    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    iput-object v3, p0, LB1/X;->A:Le1/o;

    .line 161
    .line 162
    iput-object v3, p0, LB1/X;->B:Le1/o;

    .line 163
    .line 164
    iput-boolean v6, p0, LB1/X;->y:Z

    .line 165
    .line 166
    iput-boolean v6, p0, LB1/X;->D:Z

    .line 167
    .line 168
    :cond_6
    return-void

    .line 169
    :catchall_1
    move-exception p1

    .line 170
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    throw p1

    .line 172
    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    throw p1
.end method

.method public final declared-synchronized E(I)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_1
    iput v0, p0, LB1/X;->s:I

    .line 5
    .line 6
    iget-object v1, p0, LB1/X;->a:LB1/T;

    .line 7
    .line 8
    iget-object v2, v1, LB1/T;->d:LB1/S;

    .line 9
    .line 10
    iput-object v2, v1, LB1/T;->e:LB1/S;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    :try_start_2
    monitor-exit p0

    .line 13
    iget v1, p0, LB1/X;->q:I

    .line 14
    .line 15
    if-lt p1, v1, :cond_1

    .line 16
    .line 17
    iget v2, p0, LB1/X;->p:I

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    if-le p1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 24
    .line 25
    iput-wide v2, p0, LB1/X;->t:J

    .line 26
    .line 27
    sub-int/2addr p1, v1

    .line 28
    iput p1, p0, LB1/X;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    monitor-exit p0

    .line 36
    return v0

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    :try_start_4
    throw p1

    .line 40
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 41
    throw p1
.end method

.method public final declared-synchronized F(JZ)Z
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_1
    iput v0, p0, LB1/X;->s:I

    .line 5
    .line 6
    iget-object v1, p0, LB1/X;->a:LB1/T;

    .line 7
    .line 8
    iget-object v2, v1, LB1/T;->d:LB1/S;

    .line 9
    .line 10
    iput-object v2, v1, LB1/T;->e:LB1/S;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 11
    .line 12
    :try_start_2
    monitor-exit p0

    .line 13
    invoke-virtual {p0, v0}, LB1/X;->u(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget v1, p0, LB1/X;->s:I

    .line 18
    .line 19
    iget v2, p0, LB1/X;->p:I

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    move v3, v9

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v0

    .line 27
    :goto_0
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, LB1/X;->n:[J

    .line 30
    .line 31
    aget-wide v5, v3, v4

    .line 32
    .line 33
    cmp-long v3, p1, v5

    .line 34
    .line 35
    if-ltz v3, :cond_1

    .line 36
    .line 37
    iget-wide v5, p0, LB1/X;->v:J

    .line 38
    .line 39
    cmp-long v3, p1, v5

    .line 40
    .line 41
    if-lez v3, :cond_2

    .line 42
    .line 43
    if-nez p3, :cond_2

    .line 44
    .line 45
    :cond_1
    move-object v3, p0

    .line 46
    goto :goto_5

    .line 47
    :cond_2
    iget-boolean v3, p0, LB1/X;->D:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    .line 49
    const/4 v10, -0x1

    .line 50
    if-eqz v3, :cond_7

    .line 51
    .line 52
    sub-int/2addr v2, v1

    .line 53
    move v1, v0

    .line 54
    :goto_1
    if-ge v1, v2, :cond_5

    .line 55
    .line 56
    :try_start_3
    iget-object v3, p0, LB1/X;->n:[J

    .line 57
    .line 58
    aget-wide v5, v3, v4

    .line 59
    .line 60
    cmp-long v3, v5, p1

    .line 61
    .line 62
    if-ltz v3, :cond_3

    .line 63
    .line 64
    move v2, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    iget v3, p0, LB1/X;->i:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    .line 70
    if-ne v4, v3, :cond_4

    .line 71
    .line 72
    move v4, v0

    .line 73
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    move-object v3, p0

    .line 79
    goto :goto_7

    .line 80
    :cond_5
    if-eqz p3, :cond_6

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    move v2, v10

    .line 84
    :goto_2
    move-object v3, p0

    .line 85
    move-wide v6, p1

    .line 86
    goto :goto_3

    .line 87
    :cond_7
    sub-int v5, v2, v1

    .line 88
    .line 89
    const/4 v8, 0x1

    .line 90
    move-object v3, p0

    .line 91
    move-wide v6, p1

    .line 92
    :try_start_4
    invoke-virtual/range {v3 .. v8}, LB1/X;->o(IIJZ)I

    .line 93
    .line 94
    .line 95
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96
    :goto_3
    if-ne v2, v10, :cond_8

    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return v0

    .line 100
    :cond_8
    :try_start_5
    iput-wide v6, v3, LB1/X;->t:J

    .line 101
    .line 102
    iget p1, v3, LB1/X;->s:I

    .line 103
    .line 104
    add-int/2addr p1, v2

    .line 105
    iput p1, v3, LB1/X;->s:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 106
    .line 107
    monitor-exit p0

    .line 108
    return v9

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    :goto_4
    move-object p1, v0

    .line 111
    goto :goto_7

    .line 112
    :catchall_2
    move-exception v0

    .line 113
    move-object v3, p0

    .line 114
    goto :goto_4

    .line 115
    :goto_5
    monitor-exit p0

    .line 116
    return v0

    .line 117
    :catchall_3
    move-exception v0

    .line 118
    move-object v3, p0

    .line 119
    :goto_6
    move-object p1, v0

    .line 120
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 121
    :try_start_7
    throw p1

    .line 122
    :catchall_4
    move-exception v0

    .line 123
    goto :goto_6

    .line 124
    :goto_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 125
    throw p1
.end method

.method public final declared-synchronized G(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget v0, p0, LB1/X;->s:I

    .line 5
    .line 6
    add-int/2addr v0, p1

    .line 7
    iget v1, p0, LB1/X;->p:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Le4/j4;->f(Z)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, LB1/X;->s:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, LB1/X;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public a(JIIILJ1/H;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, LB1/X;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LB1/X;->A:Le1/o;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LB1/X;->e(Le1/o;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    and-int/lit8 v0, p3, 0x1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move v3, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v3, v1

    .line 22
    :goto_0
    iget-boolean v4, p0, LB1/X;->x:Z

    .line 23
    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_2
    iput-boolean v1, p0, LB1/X;->x:Z

    .line 31
    .line 32
    :cond_3
    iget-wide v4, p0, LB1/X;->F:J

    .line 33
    .line 34
    add-long/2addr p1, v4

    .line 35
    iget-boolean v4, p0, LB1/X;->D:Z

    .line 36
    .line 37
    if-eqz v4, :cond_6

    .line 38
    .line 39
    iget-wide v4, p0, LB1/X;->t:J

    .line 40
    .line 41
    cmp-long v4, p1, v4

    .line 42
    .line 43
    if-gez v4, :cond_4

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_4
    if-nez v0, :cond_6

    .line 47
    .line 48
    iget-boolean v0, p0, LB1/X;->E:Z

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    const-string v0, "SampleQueue"

    .line 53
    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v5, "Overriding unexpected non-sync sample for format: "

    .line 57
    .line 58
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, LB1/X;->B:Le1/o;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v0, v4}, Lh1/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v2, p0, LB1/X;->E:Z

    .line 74
    .line 75
    :cond_5
    or-int/lit8 p3, p3, 0x1

    .line 76
    .line 77
    :cond_6
    iget-boolean v0, p0, LB1/X;->G:Z

    .line 78
    .line 79
    if-eqz v0, :cond_c

    .line 80
    .line 81
    if-eqz v3, :cond_b

    .line 82
    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget v0, p0, LB1/X;->p:I

    .line 85
    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    iget-wide v3, p0, LB1/X;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    cmp-long v0, p1, v3

    .line 91
    .line 92
    if-lez v0, :cond_7

    .line 93
    .line 94
    move v0, v2

    .line 95
    goto :goto_1

    .line 96
    :cond_7
    move v0, v1

    .line 97
    :goto_1
    monitor-exit p0

    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_3

    .line 101
    :cond_8
    :try_start_1
    invoke-virtual {p0}, LB1/X;->r()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    cmp-long v0, v3, p1

    .line 106
    .line 107
    if-ltz v0, :cond_9

    .line 108
    .line 109
    monitor-exit p0

    .line 110
    move v0, v1

    .line 111
    goto :goto_2

    .line 112
    :cond_9
    :try_start_2
    invoke-virtual {p0, p1, p2}, LB1/X;->h(J)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget v3, p0, LB1/X;->q:I

    .line 117
    .line 118
    add-int/2addr v3, v0

    .line 119
    invoke-virtual {p0, v3}, LB1/X;->m(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    .line 122
    monitor-exit p0

    .line 123
    move v0, v2

    .line 124
    :goto_2
    if-nez v0, :cond_a

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_a
    iput-boolean v1, p0, LB1/X;->G:Z

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    throw p1

    .line 132
    :cond_b
    :goto_4
    return-void

    .line 133
    :cond_c
    :goto_5
    iget-object v0, p0, LB1/X;->a:LB1/T;

    .line 134
    .line 135
    iget-wide v3, v0, LB1/T;->g:J

    .line 136
    .line 137
    int-to-long v5, p4

    .line 138
    sub-long/2addr v3, v5

    .line 139
    int-to-long v5, p5

    .line 140
    sub-long/2addr v3, v5

    .line 141
    monitor-enter p0

    .line 142
    :try_start_4
    iget p5, p0, LB1/X;->p:I

    .line 143
    .line 144
    if-lez p5, :cond_e

    .line 145
    .line 146
    sub-int/2addr p5, v2

    .line 147
    invoke-virtual {p0, p5}, LB1/X;->u(I)I

    .line 148
    .line 149
    .line 150
    move-result p5

    .line 151
    iget-object v0, p0, LB1/X;->k:[J

    .line 152
    .line 153
    aget-wide v5, v0, p5

    .line 154
    .line 155
    iget-object v0, p0, LB1/X;->l:[I

    .line 156
    .line 157
    aget p5, v0, p5

    .line 158
    .line 159
    int-to-long v7, p5

    .line 160
    add-long/2addr v5, v7

    .line 161
    cmp-long p5, v5, v3

    .line 162
    .line 163
    if-gtz p5, :cond_d

    .line 164
    .line 165
    move p5, v2

    .line 166
    goto :goto_6

    .line 167
    :cond_d
    move p5, v1

    .line 168
    :goto_6
    invoke-static {p5}, Le4/j4;->f(Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :catchall_1
    move-exception p1

    .line 173
    goto/16 :goto_d

    .line 174
    .line 175
    :cond_e
    :goto_7
    const/high16 p5, 0x20000000

    .line 176
    .line 177
    and-int/2addr p5, p3

    .line 178
    if-eqz p5, :cond_f

    .line 179
    .line 180
    move p5, v2

    .line 181
    goto :goto_8

    .line 182
    :cond_f
    move p5, v1

    .line 183
    :goto_8
    iput-boolean p5, p0, LB1/X;->w:Z

    .line 184
    .line 185
    iget-wide v5, p0, LB1/X;->v:J

    .line 186
    .line 187
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    iput-wide v5, p0, LB1/X;->v:J

    .line 192
    .line 193
    iget p5, p0, LB1/X;->p:I

    .line 194
    .line 195
    invoke-virtual {p0, p5}, LB1/X;->u(I)I

    .line 196
    .line 197
    .line 198
    move-result p5

    .line 199
    iget-object v0, p0, LB1/X;->n:[J

    .line 200
    .line 201
    aput-wide p1, v0, p5

    .line 202
    .line 203
    iget-object p1, p0, LB1/X;->k:[J

    .line 204
    .line 205
    aput-wide v3, p1, p5

    .line 206
    .line 207
    iget-object p1, p0, LB1/X;->l:[I

    .line 208
    .line 209
    aput p4, p1, p5

    .line 210
    .line 211
    iget-object p1, p0, LB1/X;->m:[I

    .line 212
    .line 213
    aput p3, p1, p5

    .line 214
    .line 215
    iget-object p1, p0, LB1/X;->o:[LJ1/H;

    .line 216
    .line 217
    aput-object p6, p1, p5

    .line 218
    .line 219
    iget-object p1, p0, LB1/X;->j:[J

    .line 220
    .line 221
    iget-wide p2, p0, LB1/X;->C:J

    .line 222
    .line 223
    aput-wide p2, p1, p5

    .line 224
    .line 225
    iget-object p1, p0, LB1/X;->c:LB1/E;

    .line 226
    .line 227
    iget-object p1, p1, LB1/E;->Z:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Landroid/util/SparseArray;

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-nez p1, :cond_10

    .line 236
    .line 237
    move p1, v2

    .line 238
    goto :goto_9

    .line 239
    :cond_10
    move p1, v1

    .line 240
    :goto_9
    if-nez p1, :cond_11

    .line 241
    .line 242
    iget-object p1, p0, LB1/X;->c:LB1/E;

    .line 243
    .line 244
    iget-object p1, p1, LB1/E;->Z:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p1, Landroid/util/SparseArray;

    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    sub-int/2addr p2, v2

    .line 253
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, LB1/V;

    .line 258
    .line 259
    iget-object p1, p1, LB1/V;->a:Le1/o;

    .line 260
    .line 261
    iget-object p2, p0, LB1/X;->B:Le1/o;

    .line 262
    .line 263
    invoke-virtual {p1, p2}, Le1/o;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-nez p1, :cond_17

    .line 268
    .line 269
    :cond_11
    iget-object p1, p0, LB1/X;->B:Le1/o;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget-object p2, p0, LB1/X;->d:Ls1/o;

    .line 275
    .line 276
    if-eqz p2, :cond_12

    .line 277
    .line 278
    iget-object p3, p0, LB1/X;->e:Ls1/k;

    .line 279
    .line 280
    invoke-interface {p2, p3, p1}, Ls1/o;->d(Ls1/k;Le1/o;)Ls1/n;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    goto :goto_a

    .line 285
    :cond_12
    sget-object p2, Ls1/n;->f0:Ls/w;

    .line 286
    .line 287
    :goto_a
    iget-object p3, p0, LB1/X;->c:LB1/E;

    .line 288
    .line 289
    iget p4, p0, LB1/X;->q:I

    .line 290
    .line 291
    iget p5, p0, LB1/X;->p:I

    .line 292
    .line 293
    add-int/2addr p4, p5

    .line 294
    new-instance p5, LB1/V;

    .line 295
    .line 296
    invoke-direct {p5, p1, p2}, LB1/V;-><init>(Le1/o;Ls1/n;)V

    .line 297
    .line 298
    .line 299
    iget p1, p3, LB1/E;->Y:I

    .line 300
    .line 301
    iget-object p2, p3, LB1/E;->Z:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p2, Landroid/util/SparseArray;

    .line 304
    .line 305
    const/4 p6, -0x1

    .line 306
    if-ne p1, p6, :cond_14

    .line 307
    .line 308
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-nez p1, :cond_13

    .line 313
    .line 314
    move p1, v2

    .line 315
    goto :goto_b

    .line 316
    :cond_13
    move p1, v1

    .line 317
    :goto_b
    invoke-static {p1}, Le4/j4;->p(Z)V

    .line 318
    .line 319
    .line 320
    iput v1, p3, LB1/E;->Y:I

    .line 321
    .line 322
    :cond_14
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-lez p1, :cond_16

    .line 327
    .line 328
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    sub-int/2addr p1, v2

    .line 333
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-lt p4, p1, :cond_15

    .line 338
    .line 339
    move p6, v2

    .line 340
    goto :goto_c

    .line 341
    :cond_15
    move p6, v1

    .line 342
    :goto_c
    invoke-static {p6}, Le4/j4;->f(Z)V

    .line 343
    .line 344
    .line 345
    if-ne p1, p4, :cond_16

    .line 346
    .line 347
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    sub-int/2addr p1, v2

    .line 352
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    iget-object p3, p3, LB1/E;->g0:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p3, LB0/h;

    .line 359
    .line 360
    invoke-virtual {p3, p1}, LB0/h;->accept(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_16
    invoke-virtual {p2, p4, p5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_17
    iget p1, p0, LB1/X;->p:I

    .line 367
    .line 368
    add-int/2addr p1, v2

    .line 369
    iput p1, p0, LB1/X;->p:I

    .line 370
    .line 371
    iget p2, p0, LB1/X;->i:I

    .line 372
    .line 373
    if-ne p1, p2, :cond_18

    .line 374
    .line 375
    add-int/lit16 p1, p2, 0x3e8

    .line 376
    .line 377
    new-array p3, p1, [J

    .line 378
    .line 379
    new-array p4, p1, [J

    .line 380
    .line 381
    new-array p5, p1, [J

    .line 382
    .line 383
    new-array p6, p1, [I

    .line 384
    .line 385
    new-array v0, p1, [I

    .line 386
    .line 387
    new-array v2, p1, [LJ1/H;

    .line 388
    .line 389
    iget v3, p0, LB1/X;->r:I

    .line 390
    .line 391
    sub-int/2addr p2, v3

    .line 392
    iget-object v4, p0, LB1/X;->k:[J

    .line 393
    .line 394
    invoke-static {v4, v3, p4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 395
    .line 396
    .line 397
    iget-object v3, p0, LB1/X;->n:[J

    .line 398
    .line 399
    iget v4, p0, LB1/X;->r:I

    .line 400
    .line 401
    invoke-static {v3, v4, p5, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 402
    .line 403
    .line 404
    iget-object v3, p0, LB1/X;->m:[I

    .line 405
    .line 406
    iget v4, p0, LB1/X;->r:I

    .line 407
    .line 408
    invoke-static {v3, v4, p6, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 409
    .line 410
    .line 411
    iget-object v3, p0, LB1/X;->l:[I

    .line 412
    .line 413
    iget v4, p0, LB1/X;->r:I

    .line 414
    .line 415
    invoke-static {v3, v4, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 416
    .line 417
    .line 418
    iget-object v3, p0, LB1/X;->o:[LJ1/H;

    .line 419
    .line 420
    iget v4, p0, LB1/X;->r:I

    .line 421
    .line 422
    invoke-static {v3, v4, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 423
    .line 424
    .line 425
    iget-object v3, p0, LB1/X;->j:[J

    .line 426
    .line 427
    iget v4, p0, LB1/X;->r:I

    .line 428
    .line 429
    invoke-static {v3, v4, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 430
    .line 431
    .line 432
    iget v3, p0, LB1/X;->r:I

    .line 433
    .line 434
    iget-object v4, p0, LB1/X;->k:[J

    .line 435
    .line 436
    invoke-static {v4, v1, p4, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 437
    .line 438
    .line 439
    iget-object v4, p0, LB1/X;->n:[J

    .line 440
    .line 441
    invoke-static {v4, v1, p5, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 442
    .line 443
    .line 444
    iget-object v4, p0, LB1/X;->m:[I

    .line 445
    .line 446
    invoke-static {v4, v1, p6, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 447
    .line 448
    .line 449
    iget-object v4, p0, LB1/X;->l:[I

    .line 450
    .line 451
    invoke-static {v4, v1, v0, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 452
    .line 453
    .line 454
    iget-object v4, p0, LB1/X;->o:[LJ1/H;

    .line 455
    .line 456
    invoke-static {v4, v1, v2, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 457
    .line 458
    .line 459
    iget-object v4, p0, LB1/X;->j:[J

    .line 460
    .line 461
    invoke-static {v4, v1, p3, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 462
    .line 463
    .line 464
    iput-object p4, p0, LB1/X;->k:[J

    .line 465
    .line 466
    iput-object p5, p0, LB1/X;->n:[J

    .line 467
    .line 468
    iput-object p6, p0, LB1/X;->m:[I

    .line 469
    .line 470
    iput-object v0, p0, LB1/X;->l:[I

    .line 471
    .line 472
    iput-object v2, p0, LB1/X;->o:[LJ1/H;

    .line 473
    .line 474
    iput-object p3, p0, LB1/X;->j:[J

    .line 475
    .line 476
    iput v1, p0, LB1/X;->r:I

    .line 477
    .line 478
    iput p1, p0, LB1/X;->i:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 479
    .line 480
    :cond_18
    monitor-exit p0

    .line 481
    return-void

    .line 482
    :goto_d
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 483
    throw p1
.end method

.method public final b(Lh1/t;II)V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object p3, p0, LB1/X;->a:LB1/T;

    .line 2
    .line 3
    if-lez p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p3, p2}, LB1/T;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p3, LB1/T;->f:LB1/S;

    .line 10
    .line 11
    iget-object v2, v1, LB1/S;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LF1/a;

    .line 14
    .line 15
    iget-object v3, v2, LF1/a;->a:[B

    .line 16
    .line 17
    iget-wide v4, p3, LB1/T;->g:J

    .line 18
    .line 19
    iget-wide v6, v1, LB1/S;->X:J

    .line 20
    .line 21
    sub-long/2addr v4, v6

    .line 22
    long-to-int v1, v4

    .line 23
    iget v2, v2, LF1/a;->b:I

    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    invoke-virtual {p1, v3, v1, v0}, Lh1/t;->k([BII)V

    .line 27
    .line 28
    .line 29
    sub-int/2addr p2, v0

    .line 30
    iget-wide v1, p3, LB1/T;->g:J

    .line 31
    .line 32
    int-to-long v3, v0

    .line 33
    add-long/2addr v1, v3

    .line 34
    iput-wide v1, p3, LB1/T;->g:J

    .line 35
    .line 36
    iget-object v0, p3, LB1/T;->f:LB1/S;

    .line 37
    .line 38
    iget-wide v3, v0, LB1/S;->Y:J

    .line 39
    .line 40
    cmp-long v1, v1, v3

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, LB1/S;->g0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LB1/S;

    .line 47
    .line 48
    iput-object v0, p3, LB1/T;->f:LB1/S;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final e(Le1/o;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LB1/X;->p(Le1/o;)Le1/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, LB1/X;->z:Z

    .line 7
    .line 8
    iput-object p1, p0, LB1/X;->A:Le1/o;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iput-boolean v1, p0, LB1/X;->y:Z

    .line 12
    .line 13
    iget-object p1, p0, LB1/X;->B:Le1/o;

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :try_start_1
    iget-object p1, p0, LB1/X;->c:LB1/E;

    .line 24
    .line 25
    iget-object p1, p1, LB1/E;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    move p1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move p1, v1

    .line 39
    :goto_0
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, LB1/X;->c:LB1/E;

    .line 42
    .line 43
    iget-object p1, p1, LB1/E;->Z:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-int/2addr v3, v2

    .line 52
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, LB1/V;

    .line 57
    .line 58
    iget-object p1, p1, LB1/V;->a:Le1/o;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Le1/o;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, LB1/X;->c:LB1/E;

    .line 67
    .line 68
    iget-object p1, p1, LB1/E;->Z:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sub-int/2addr v0, v2

    .line 77
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, LB1/V;

    .line 82
    .line 83
    iget-object p1, p1, LB1/V;->a:Le1/o;

    .line 84
    .line 85
    iput-object p1, p0, LB1/X;->B:Le1/o;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    iput-object v0, p0, LB1/X;->B:Le1/o;

    .line 91
    .line 92
    :goto_1
    iget-boolean p1, p0, LB1/X;->D:Z

    .line 93
    .line 94
    iget-object v0, p0, LB1/X;->B:Le1/o;

    .line 95
    .line 96
    iget-object v3, v0, Le1/o;->n:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, v0, Le1/o;->k:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v3, v0}, Le1/E;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    and-int/2addr p1, v0

    .line 105
    iput-boolean p1, p0, LB1/X;->D:Z

    .line 106
    .line 107
    iput-boolean v1, p0, LB1/X;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    monitor-exit p0

    .line 110
    move v1, v2

    .line 111
    :goto_2
    iget-object p1, p0, LB1/X;->f:Ljava/lang/Object;

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-interface {p1}, LB1/W;->b()V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void

    .line 121
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    throw p1
.end method

.method public final f(Le1/h;IZ)I
    .locals 8

    .line 1
    iget-object v0, p0, LB1/X;->a:LB1/T;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LB1/T;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v1, v0, LB1/T;->f:LB1/S;

    .line 8
    .line 9
    iget-object v2, v1, LB1/S;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LF1/a;

    .line 12
    .line 13
    iget-object v3, v2, LF1/a;->a:[B

    .line 14
    .line 15
    iget-wide v4, v0, LB1/T;->g:J

    .line 16
    .line 17
    iget-wide v6, v1, LB1/S;->X:J

    .line 18
    .line 19
    sub-long/2addr v4, v6

    .line 20
    long-to-int v1, v4

    .line 21
    iget v2, v2, LF1/a;->b:I

    .line 22
    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-interface {p1, v3, v1, p2}, Le1/h;->read([BII)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, -0x1

    .line 29
    if-ne p1, p2, :cond_1

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    return p2

    .line 34
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-wide p2, v0, LB1/T;->g:J

    .line 41
    .line 42
    int-to-long v1, p1

    .line 43
    add-long/2addr p2, v1

    .line 44
    iput-wide p2, v0, LB1/T;->g:J

    .line 45
    .line 46
    iget-object v1, v0, LB1/T;->f:LB1/S;

    .line 47
    .line 48
    iget-wide v2, v1, LB1/S;->Y:J

    .line 49
    .line 50
    cmp-long p2, p2, v2

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    iget-object p2, v1, LB1/S;->g0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, LB1/S;

    .line 57
    .line 58
    iput-object p2, v0, LB1/T;->f:LB1/S;

    .line 59
    .line 60
    :cond_2
    return p1
.end method

.method public final h(J)I
    .locals 5

    .line 1
    iget v0, p0, LB1/X;->p:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p0, v1}, LB1/X;->u(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :cond_0
    :goto_0
    iget v2, p0, LB1/X;->s:I

    .line 10
    .line 11
    if-le v0, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, LB1/X;->n:[J

    .line 14
    .line 15
    aget-wide v3, v2, v1

    .line 16
    .line 17
    cmp-long v2, v3, p1

    .line 18
    .line 19
    if-ltz v2, :cond_1

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    iget v1, p0, LB1/X;->i:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v0
.end method

.method public final i(I)J
    .locals 6

    .line 1
    iget-wide v0, p0, LB1/X;->u:J

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LB1/X;->s(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LB1/X;->u:J

    .line 12
    .line 13
    iget v0, p0, LB1/X;->p:I

    .line 14
    .line 15
    sub-int/2addr v0, p1

    .line 16
    iput v0, p0, LB1/X;->p:I

    .line 17
    .line 18
    iget v0, p0, LB1/X;->q:I

    .line 19
    .line 20
    add-int/2addr v0, p1

    .line 21
    iput v0, p0, LB1/X;->q:I

    .line 22
    .line 23
    iget v1, p0, LB1/X;->r:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    iput v1, p0, LB1/X;->r:I

    .line 27
    .line 28
    iget v2, p0, LB1/X;->i:I

    .line 29
    .line 30
    if-lt v1, v2, :cond_0

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, p0, LB1/X;->r:I

    .line 34
    .line 35
    :cond_0
    iget v1, p0, LB1/X;->s:I

    .line 36
    .line 37
    sub-int/2addr v1, p1

    .line 38
    iput v1, p0, LB1/X;->s:I

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    iput p1, p0, LB1/X;->s:I

    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object v1, p0, LB1/X;->c:LB1/E;

    .line 46
    .line 47
    iget-object v2, v1, LB1/E;->Z:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    if-ge p1, v3, :cond_3

    .line 58
    .line 59
    add-int/lit8 v3, p1, 0x1

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-lt v0, v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v5, v1, LB1/E;->g0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, LB0/h;

    .line 74
    .line 75
    invoke-virtual {v5, v4}, LB0/h;->accept(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 79
    .line 80
    .line 81
    iget p1, v1, LB1/E;->Y:I

    .line 82
    .line 83
    if-lez p1, :cond_2

    .line 84
    .line 85
    add-int/lit8 p1, p1, -0x1

    .line 86
    .line 87
    iput p1, v1, LB1/E;->Y:I

    .line 88
    .line 89
    :cond_2
    move p1, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget p1, p0, LB1/X;->p:I

    .line 92
    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    iget p1, p0, LB1/X;->r:I

    .line 96
    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    iget p1, p0, LB1/X;->i:I

    .line 100
    .line 101
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 102
    .line 103
    iget-object v0, p0, LB1/X;->k:[J

    .line 104
    .line 105
    aget-wide v1, v0, p1

    .line 106
    .line 107
    iget-object v0, p0, LB1/X;->l:[I

    .line 108
    .line 109
    aget p1, v0, p1

    .line 110
    .line 111
    int-to-long v3, p1

    .line 112
    add-long/2addr v1, v3

    .line 113
    return-wide v1

    .line 114
    :cond_5
    iget-object p1, p0, LB1/X;->k:[J

    .line 115
    .line 116
    iget v0, p0, LB1/X;->r:I

    .line 117
    .line 118
    aget-wide v0, p1, v0

    .line 119
    .line 120
    return-wide v0
.end method

.method public final j(JZZ)V
    .locals 11

    .line 1
    iget-object v0, p0, LB1/X;->a:LB1/T;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, LB1/X;->p:I

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, LB1/X;->n:[J

    .line 11
    .line 12
    iget v6, p0, LB1/X;->r:I

    .line 13
    .line 14
    aget-wide v7, v4, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    .line 16
    cmp-long v4, p1, v7

    .line 17
    .line 18
    if-gez v4, :cond_1

    .line 19
    .line 20
    :cond_0
    move-object v5, p0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    if-eqz p4, :cond_2

    .line 23
    .line 24
    :try_start_1
    iget p4, p0, LB1/X;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    if-eq p4, v1, :cond_2

    .line 27
    .line 28
    add-int/lit8 v1, p4, 0x1

    .line 29
    .line 30
    :cond_2
    move-object v5, p0

    .line 31
    move-wide v8, p1

    .line 32
    move v10, p3

    .line 33
    move v7, v1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    move-object v5, p0

    .line 38
    goto :goto_4

    .line 39
    :goto_0
    :try_start_2
    invoke-virtual/range {v5 .. v10}, LB1/X;->o(IIJZ)I

    .line 40
    .line 41
    .line 42
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    const/4 p2, -0x1

    .line 44
    if-ne p1, p2, :cond_3

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :try_start_3
    invoke-virtual {p0, p1}, LB1/X;->i(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    monitor-exit p0

    .line 53
    goto :goto_3

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    :goto_1
    move-object p1, v0

    .line 56
    goto :goto_4

    .line 57
    :catchall_2
    move-exception v0

    .line 58
    move-object v5, p0

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    monitor-exit p0

    .line 61
    :goto_3
    invoke-virtual {v0, v2, v3}, LB1/T;->a(J)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    throw p1
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, LB1/X;->a:LB1/T;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, LB1/X;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, LB1/X;->i(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    :goto_0
    invoke-virtual {v0, v1, v2}, LB1/T;->a(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method

.method public final l(J)V
    .locals 2

    .line 1
    iget v0, p0, LB1/X;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, LB1/X;->r()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Le4/j4;->f(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, LB1/X;->h(J)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget p2, p0, LB1/X;->q:I

    .line 25
    .line 26
    add-int/2addr p2, p1

    .line 27
    invoke-virtual {p0, p2}, LB1/X;->n(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final m(I)J
    .locals 8

    .line 1
    iget v0, p0, LB1/X;->q:I

    .line 2
    .line 3
    iget v1, p0, LB1/X;->p:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    sub-int/2addr v0, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget v4, p0, LB1/X;->s:I

    .line 12
    .line 13
    sub-int/2addr v1, v4

    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-static {v1}, Le4/j4;->f(Z)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, LB1/X;->p:I

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    iput v1, p0, LB1/X;->p:I

    .line 26
    .line 27
    iget-wide v4, p0, LB1/X;->u:J

    .line 28
    .line 29
    invoke-virtual {p0, v1}, LB1/X;->s(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iput-wide v4, p0, LB1/X;->v:J

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p0, LB1/X;->w:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move v2, v3

    .line 46
    :cond_1
    iput-boolean v2, p0, LB1/X;->w:Z

    .line 47
    .line 48
    iget-object v0, p0, LB1/X;->c:LB1/E;

    .line 49
    .line 50
    iget-object v1, v0, LB1/E;->Z:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-int/2addr v2, v3

    .line 59
    :goto_1
    if-ltz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ge p1, v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v5, v0, LB1/E;->g0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, LB0/h;

    .line 74
    .line 75
    invoke-virtual {v5, v4}, LB0/h;->accept(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->removeAt(I)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, -0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-lez p1, :cond_3

    .line 89
    .line 90
    iget p1, v0, LB1/E;->Y:I

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    sub-int/2addr v1, v3

    .line 97
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 p1, -0x1

    .line 103
    :goto_2
    iput p1, v0, LB1/E;->Y:I

    .line 104
    .line 105
    iget p1, p0, LB1/X;->p:I

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    sub-int/2addr p1, v3

    .line 110
    invoke-virtual {p0, p1}, LB1/X;->u(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget-object v0, p0, LB1/X;->k:[J

    .line 115
    .line 116
    aget-wide v1, v0, p1

    .line 117
    .line 118
    iget-object v0, p0, LB1/X;->l:[I

    .line 119
    .line 120
    aget p1, v0, p1

    .line 121
    .line 122
    int-to-long v3, p1

    .line 123
    add-long/2addr v1, v3

    .line 124
    return-wide v1

    .line 125
    :cond_4
    const-wide/16 v0, 0x0

    .line 126
    .line 127
    return-wide v0
.end method

.method public final n(I)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, LB1/X;->m(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, LB1/X;->a:LB1/T;

    .line 6
    .line 7
    iget-wide v2, p1, LB1/T;->g:J

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-gtz v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-static {v2}, Le4/j4;->f(Z)V

    .line 17
    .line 18
    .line 19
    iput-wide v0, p1, LB1/T;->g:J

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    iget v3, p1, LB1/T;->b:I

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v2, :cond_9

    .line 29
    .line 30
    iget-object v2, p1, LB1/T;->d:LB1/S;

    .line 31
    .line 32
    iget-wide v5, v2, LB1/S;->X:J

    .line 33
    .line 34
    cmp-long v0, v0, v5

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_5

    .line 39
    :cond_1
    :goto_1
    iget-wide v0, p1, LB1/T;->g:J

    .line 40
    .line 41
    iget-wide v5, v2, LB1/S;->Y:J

    .line 42
    .line 43
    cmp-long v0, v0, v5

    .line 44
    .line 45
    if-lez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v2, LB1/S;->g0:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, LB1/S;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v0, v2, LB1/S;->g0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LB1/S;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, LB1/S;->Z:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LF1/a;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    iget-object v1, p1, LB1/T;->a:LJ3/k;

    .line 68
    .line 69
    monitor-enter v1

    .line 70
    :try_start_0
    iget-object v5, v1, LJ3/k;->g0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Ln1/g;

    .line 73
    .line 74
    iget-object v5, v5, Ln1/g;->c:LF1/e;

    .line 75
    .line 76
    invoke-virtual {v5, v0}, LF1/e;->b(LB1/S;)V

    .line 77
    .line 78
    .line 79
    move-object v5, v0

    .line 80
    :cond_4
    :goto_2
    if-eqz v5, :cond_6

    .line 81
    .line 82
    iget-object v6, v5, LB1/S;->Z:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, LF1/a;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v6}, LJ3/k;->F(LF1/a;)V

    .line 90
    .line 91
    .line 92
    iget-object v5, v5, LB1/S;->g0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, LB1/S;

    .line 95
    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    iget-object v6, v5, LB1/S;->Z:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v6, LF1/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    if-nez v6, :cond_4

    .line 103
    .line 104
    :cond_5
    move-object v5, v4

    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    monitor-exit v1

    .line 109
    iput-object v4, v0, LB1/S;->Z:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v4, v0, LB1/S;->g0:Ljava/lang/Object;

    .line 112
    .line 113
    :goto_3
    new-instance v1, LB1/S;

    .line 114
    .line 115
    iget-wide v4, v2, LB1/S;->Y:J

    .line 116
    .line 117
    invoke-direct {v1, v3, v4, v5}, LB1/S;-><init>(IJ)V

    .line 118
    .line 119
    .line 120
    iput-object v1, v2, LB1/S;->g0:Ljava/lang/Object;

    .line 121
    .line 122
    iget-wide v3, p1, LB1/T;->g:J

    .line 123
    .line 124
    iget-wide v5, v2, LB1/S;->Y:J

    .line 125
    .line 126
    cmp-long v3, v3, v5

    .line 127
    .line 128
    if-nez v3, :cond_7

    .line 129
    .line 130
    move-object v2, v1

    .line 131
    :cond_7
    iput-object v2, p1, LB1/T;->f:LB1/S;

    .line 132
    .line 133
    iget-object v2, p1, LB1/T;->e:LB1/S;

    .line 134
    .line 135
    if-ne v2, v0, :cond_8

    .line 136
    .line 137
    iput-object v1, p1, LB1/T;->e:LB1/S;

    .line 138
    .line 139
    :cond_8
    return-void

    .line 140
    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    throw p1

    .line 142
    :cond_9
    :goto_5
    iget-object v0, p1, LB1/T;->d:LB1/S;

    .line 143
    .line 144
    iget-object v1, v0, LB1/S;->Z:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, LF1/a;

    .line 147
    .line 148
    if-nez v1, :cond_a

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_a
    iget-object v1, p1, LB1/T;->a:LJ3/k;

    .line 152
    .line 153
    monitor-enter v1

    .line 154
    :try_start_2
    iget-object v2, v1, LJ3/k;->g0:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Ln1/g;

    .line 157
    .line 158
    iget-object v2, v2, Ln1/g;->c:LF1/e;

    .line 159
    .line 160
    invoke-virtual {v2, v0}, LF1/e;->b(LB1/S;)V

    .line 161
    .line 162
    .line 163
    move-object v2, v0

    .line 164
    :cond_b
    :goto_6
    if-eqz v2, :cond_d

    .line 165
    .line 166
    iget-object v5, v2, LB1/S;->Z:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v5, LF1/a;

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v5}, LJ3/k;->F(LF1/a;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v2, LB1/S;->g0:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, LB1/S;

    .line 179
    .line 180
    if-eqz v2, :cond_c

    .line 181
    .line 182
    iget-object v5, v2, LB1/S;->Z:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v5, LF1/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 185
    .line 186
    if-nez v5, :cond_b

    .line 187
    .line 188
    :cond_c
    move-object v2, v4

    .line 189
    goto :goto_6

    .line 190
    :catchall_1
    move-exception p1

    .line 191
    goto :goto_8

    .line 192
    :cond_d
    monitor-exit v1

    .line 193
    iput-object v4, v0, LB1/S;->Z:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v4, v0, LB1/S;->g0:Ljava/lang/Object;

    .line 196
    .line 197
    :goto_7
    new-instance v0, LB1/S;

    .line 198
    .line 199
    iget-wide v1, p1, LB1/T;->g:J

    .line 200
    .line 201
    invoke-direct {v0, v3, v1, v2}, LB1/S;-><init>(IJ)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p1, LB1/T;->d:LB1/S;

    .line 205
    .line 206
    iput-object v0, p1, LB1/T;->e:LB1/S;

    .line 207
    .line 208
    iput-object v0, p1, LB1/T;->f:LB1/S;

    .line 209
    .line 210
    return-void

    .line 211
    :goto_8
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 212
    throw p1
.end method

.method public final o(IIJZ)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, p2, :cond_4

    .line 5
    .line 6
    iget-object v3, p0, LB1/X;->n:[J

    .line 7
    .line 8
    aget-wide v4, v3, p1

    .line 9
    .line 10
    cmp-long v3, v4, p3

    .line 11
    .line 12
    if-gtz v3, :cond_4

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, LB1/X;->m:[I

    .line 17
    .line 18
    aget v3, v3, p1

    .line 19
    .line 20
    and-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    :cond_0
    cmp-long v0, v4, p3

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iget v3, p0, LB1/X;->i:I

    .line 33
    .line 34
    if-ne p1, v3, :cond_3

    .line 35
    .line 36
    move p1, v1

    .line 37
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return v0
.end method

.method public p(Le1/o;)Le1/o;
    .locals 5

    .line 1
    iget-wide v0, p0, LB1/X;->F:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p1, Le1/o;->s:J

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Le1/o;->a()Le1/n;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v1, p1, Le1/o;->s:J

    .line 25
    .line 26
    iget-wide v3, p0, LB1/X;->F:J

    .line 27
    .line 28
    add-long/2addr v1, v3

    .line 29
    iput-wide v1, v0, Le1/n;->r:J

    .line 30
    .line 31
    new-instance p1, Le1/o;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Le1/o;-><init>(Le1/n;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object p1
.end method

.method public final declared-synchronized q()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LB1/X;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

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

.method public final declared-synchronized r()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LB1/X;->u:J

    .line 3
    .line 4
    iget v2, p0, LB1/X;->s:I

    .line 5
    .line 6
    invoke-virtual {p0, v2}, LB1/X;->s(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final s(I)J
    .locals 7

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 7
    .line 8
    invoke-virtual {p0, v2}, LB1/X;->u(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, p1, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, LB1/X;->n:[J

    .line 16
    .line 17
    aget-wide v5, v4, v2

    .line 18
    .line 19
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v4, p0, LB1/X;->m:[I

    .line 24
    .line 25
    aget v4, v4, v2

    .line 26
    .line 27
    and-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    if-ne v2, v4, :cond_2

    .line 36
    .line 37
    iget v2, p0, LB1/X;->i:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return-wide v0
.end method

.method public final t()I
    .locals 2

    .line 1
    iget v0, p0, LB1/X;->q:I

    .line 2
    .line 3
    iget v1, p0, LB1/X;->s:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final u(I)I
    .locals 1

    .line 1
    iget v0, p0, LB1/X;->r:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p1, p0, LB1/X;->i:I

    .line 5
    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sub-int/2addr v0, p1

    .line 10
    return v0
.end method

.method public final declared-synchronized v(JZ)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LB1/X;->s:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LB1/X;->u(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget v0, p0, LB1/X;->s:I

    .line 9
    .line 10
    iget v1, p0, LB1/X;->p:I

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v7

    .line 18
    :goto_0
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, LB1/X;->n:[J

    .line 21
    .line 22
    aget-wide v4, v3, v2

    .line 23
    .line 24
    cmp-long v3, p1, v4

    .line 25
    .line 26
    if-gez v3, :cond_2

    .line 27
    .line 28
    :cond_1
    move-object v1, p0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iget-wide v3, p0, LB1/X;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    cmp-long v3, p1, v3

    .line 33
    .line 34
    if-lez v3, :cond_3

    .line 35
    .line 36
    if-eqz p3, :cond_3

    .line 37
    .line 38
    sub-int/2addr v1, v0

    .line 39
    monitor-exit p0

    .line 40
    return v1

    .line 41
    :cond_3
    sub-int v3, v1, v0

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    move-object v1, p0

    .line 45
    move-wide v4, p1

    .line 46
    :try_start_1
    invoke-virtual/range {v1 .. v6}, LB1/X;->o(IIJZ)I

    .line 47
    .line 48
    .line 49
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    const/4 p2, -0x1

    .line 51
    if-ne p1, p2, :cond_4

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return v7

    .line 55
    :cond_4
    monitor-exit p0

    .line 56
    return p1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :goto_1
    move-object p1, v0

    .line 59
    goto :goto_3

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    move-object v1, p0

    .line 62
    goto :goto_1

    .line 63
    :goto_2
    monitor-exit p0

    .line 64
    return v7

    .line 65
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw p1
.end method

.method public final declared-synchronized w()Le1/o;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LB1/X;->y:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LB1/X;->B:Le1/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :goto_0
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized x(Z)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LB1/X;->s:I

    .line 3
    .line 4
    iget v1, p0, LB1/X;->p:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    if-nez v0, :cond_3

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p0, LB1/X;->w:Z

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, LB1/X;->B:Le1/o;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LB1/X;->g:Le1/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    move v2, v3

    .line 33
    :cond_2
    monitor-exit p0

    .line 34
    return v2

    .line 35
    :cond_3
    :try_start_1
    iget-object p1, p0, LB1/X;->c:LB1/E;

    .line 36
    .line 37
    invoke-virtual {p0}, LB1/X;->t()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, LB1/E;->j(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, LB1/V;

    .line 46
    .line 47
    iget-object p1, p1, LB1/V;->a:Le1/o;

    .line 48
    .line 49
    iget-object v0, p0, LB1/X;->g:Le1/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    if-eq p1, v0, :cond_4

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return v3

    .line 55
    :cond_4
    :try_start_2
    iget p1, p0, LB1/X;->s:I

    .line 56
    .line 57
    invoke-virtual {p0, p1}, LB1/X;->u(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1}, LB1/X;->y(I)Z

    .line 62
    .line 63
    .line 64
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    monitor-exit p0

    .line 66
    return p1

    .line 67
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw p1
.end method

.method public final y(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, LB1/X;->h:Ls1/h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ls1/h;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LB1/X;->m:[I

    .line 13
    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    and-int/2addr p1, v0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, LB1/X;->h:Ls1/h;

    .line 22
    .line 23
    invoke-interface {p1}, Ls1/h;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, LB1/X;->h:Ls1/h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ls1/h;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LB1/X;->h:Ls1/h;

    .line 14
    .line 15
    invoke-interface {v0}, Ls1/h;->g()Ls1/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method
