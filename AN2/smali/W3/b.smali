.class public final LW3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN3/x;
.implements LN3/e0;


# instance fields
.field public final a:Ls4/i;

.field public final b:Lk4/W;

.field public final c:Lk4/N;

.field public final d:Ln3/o;

.field public final e:Ln3/l;

.field public final f:Le1/q;

.field public final g:LN3/G;

.field public final h:Lk4/q;

.field public final i:LN3/n0;

.field public final j:LF5/e;

.field public k:LN3/w;

.field public l:LX3/c;

.field public m:[LP3/g;

.field public n:Lb7/c;


# direct methods
.method public constructor <init>(LX3/c;Ls4/i;Lk4/W;LF5/e;Ln3/o;Ln3/l;Le1/q;LN3/G;Lk4/N;Lk4/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW3/b;->l:LX3/c;

    .line 5
    .line 6
    iput-object p2, p0, LW3/b;->a:Ls4/i;

    .line 7
    .line 8
    iput-object p3, p0, LW3/b;->b:Lk4/W;

    .line 9
    .line 10
    iput-object p9, p0, LW3/b;->c:Lk4/N;

    .line 11
    .line 12
    iput-object p5, p0, LW3/b;->d:Ln3/o;

    .line 13
    .line 14
    iput-object p6, p0, LW3/b;->e:Ln3/l;

    .line 15
    .line 16
    iput-object p7, p0, LW3/b;->f:Le1/q;

    .line 17
    .line 18
    iput-object p8, p0, LW3/b;->g:LN3/G;

    .line 19
    .line 20
    iput-object p10, p0, LW3/b;->h:Lk4/q;

    .line 21
    .line 22
    iput-object p4, p0, LW3/b;->j:LF5/e;

    .line 23
    .line 24
    iget-object p2, p1, LX3/c;->f:[LX3/b;

    .line 25
    .line 26
    array-length p2, p2

    .line 27
    new-array p2, p2, [LN3/m0;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    move p6, p3

    .line 31
    :goto_0
    iget-object p7, p1, LX3/c;->f:[LX3/b;

    .line 32
    .line 33
    array-length p8, p7

    .line 34
    if-ge p6, p8, :cond_1

    .line 35
    .line 36
    aget-object p7, p7, p6

    .line 37
    .line 38
    iget-object p7, p7, LX3/b;->j:[Lj3/M;

    .line 39
    .line 40
    array-length p8, p7

    .line 41
    new-array p8, p8, [Lj3/M;

    .line 42
    .line 43
    move p9, p3

    .line 44
    :goto_1
    array-length p10, p7

    .line 45
    if-ge p9, p10, :cond_0

    .line 46
    .line 47
    aget-object p10, p7, p9

    .line 48
    .line 49
    invoke-interface {p5, p10}, Ln3/o;->h(Lj3/M;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p10}, Lj3/M;->a()Lj3/L;

    .line 54
    .line 55
    .line 56
    move-result-object p10

    .line 57
    iput v0, p10, Lj3/L;->D:I

    .line 58
    .line 59
    new-instance v0, Lj3/M;

    .line 60
    .line 61
    invoke-direct {v0, p10}, Lj3/M;-><init>(Lj3/L;)V

    .line 62
    .line 63
    .line 64
    aput-object v0, p8, p9

    .line 65
    .line 66
    add-int/lit8 p9, p9, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    new-instance p7, LN3/m0;

    .line 70
    .line 71
    invoke-static {p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p9

    .line 75
    invoke-direct {p7, p9, p8}, LN3/m0;-><init>(Ljava/lang/String;[Lj3/M;)V

    .line 76
    .line 77
    .line 78
    aput-object p7, p2, p6

    .line 79
    .line 80
    add-int/lit8 p6, p6, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance p1, LN3/n0;

    .line 84
    .line 85
    invoke-direct {p1, p2}, LN3/n0;-><init>([LN3/m0;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, LW3/b;->i:LN3/n0;

    .line 89
    .line 90
    new-array p1, p3, [LP3/g;

    .line 91
    .line 92
    iput-object p1, p0, LW3/b;->m:[LP3/g;

    .line 93
    .line 94
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance p2, Lb7/c;

    .line 98
    .line 99
    const/16 p3, 0xb

    .line 100
    .line 101
    invoke-direct {p2, p3, p1}, Lb7/c;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object p2, p0, LW3/b;->n:Lb7/c;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final B(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LW3/b;->n:Lb7/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lb7/c;->B(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LW3/b;->n:Lb7/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb7/c;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(JLj3/x0;)J
    .locals 6

    .line 1
    iget-object v0, p0, LW3/b;->m:[LP3/g;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget v4, v3, LP3/g;->a:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-ne v4, v5, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, LP3/g;->e:LP3/h;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, LP3/h;->c(JLj3/x0;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-wide p1
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, LW3/b;->n:Lb7/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb7/c;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
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
    iget-object v0, p0, LW3/b;->i:LN3/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(LN3/w;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LW3/b;->k:LN3/w;

    .line 2
    .line 3
    invoke-interface {p1, p0}, LN3/w;->C(LN3/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-object v0, p0, LW3/b;->n:Lb7/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb7/c;->p()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, LW3/b;->c:Lk4/N;

    .line 2
    .line 3
    invoke-interface {v0}, Lk4/N;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(LN3/f0;)V
    .locals 0

    .line 1
    iget-object p1, p0, LW3/b;->k:LN3/w;

    .line 2
    .line 3
    invoke-interface {p1, p0}, LN3/e0;->v(LN3/f0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(J)J
    .locals 4

    .line 1
    iget-object v0, p0, LW3/b;->m:[LP3/g;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2}, LP3/g;->C(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-wide p1
.end method

.method public final x(J)V
    .locals 4

    .line 1
    iget-object v0, p0, LW3/b;->m:[LP3/g;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2}, LP3/g;->x(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final y([Li4/q;[Z[LN3/d0;[ZJ)J
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    new-instance v14, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    move v15, v0

    .line 12
    :goto_0
    array-length v0, v13

    .line 13
    if-ge v15, v0, :cond_5

    .line 14
    .line 15
    aget-object v0, p3, v15

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast v0, LP3/g;

    .line 20
    .line 21
    aget-object v1, v13, v15

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    aget-boolean v2, p2, v15

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v2, v0, LP3/g;->e:LP3/h;

    .line 31
    .line 32
    check-cast v2, LW3/a;

    .line 33
    .line 34
    iput-object v1, v2, LW3/a;->e:Li4/q;

    .line 35
    .line 36
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, LP3/g;->A(LQ3/b;)V

    .line 42
    .line 43
    .line 44
    aput-object v1, p3, v15

    .line 45
    .line 46
    :cond_2
    :goto_2
    aget-object v0, p3, v15

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    aget-object v10, v13, v15

    .line 51
    .line 52
    if-eqz v10, :cond_4

    .line 53
    .line 54
    invoke-interface {v10}, Li4/q;->l()LN3/m0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, v5, LW3/b;->i:LN3/n0;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LN3/n0;->b(LN3/m0;)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    iget-object v8, v5, LW3/b;->l:LX3/c;

    .line 65
    .line 66
    iget-object v0, v5, LW3/b;->a:Ls4/i;

    .line 67
    .line 68
    iget-object v0, v0, Ls4/i;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lk4/l;

    .line 71
    .line 72
    invoke-interface {v0}, Lk4/l;->c()Lk4/m;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    iget-object v0, v5, LW3/b;->b:Lk4/W;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {v11, v0}, Lk4/m;->a(Lk4/W;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    new-instance v4, LW3/a;

    .line 84
    .line 85
    iget-object v7, v5, LW3/b;->c:Lk4/N;

    .line 86
    .line 87
    move-object v6, v4

    .line 88
    invoke-direct/range {v6 .. v11}, LW3/a;-><init>(Lk4/N;LX3/c;ILi4/q;Lk4/m;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LP3/g;

    .line 92
    .line 93
    iget-object v1, v5, LW3/b;->l:LX3/c;

    .line 94
    .line 95
    iget-object v1, v1, LX3/c;->f:[LX3/b;

    .line 96
    .line 97
    aget-object v1, v1, v9

    .line 98
    .line 99
    iget v1, v1, LX3/b;->a:I

    .line 100
    .line 101
    iget-object v10, v5, LW3/b;->e:Ln3/l;

    .line 102
    .line 103
    iget-object v12, v5, LW3/b;->g:LN3/G;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    iget-object v6, v5, LW3/b;->h:Lk4/q;

    .line 108
    .line 109
    iget-object v9, v5, LW3/b;->d:Ln3/o;

    .line 110
    .line 111
    iget-object v11, v5, LW3/b;->f:Le1/q;

    .line 112
    .line 113
    move-wide/from16 v7, p5

    .line 114
    .line 115
    invoke-direct/range {v0 .. v12}, LP3/g;-><init>(I[I[Lj3/M;LP3/h;LN3/e0;Lk4/q;JLn3/o;Ln3/l;Le1/q;LN3/G;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    aput-object v0, p3, v15

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    aput-boolean v0, p4, v15

    .line 125
    .line 126
    :cond_4
    add-int/lit8 v15, v15, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    new-array v0, v0, [LP3/g;

    .line 134
    .line 135
    iput-object v0, v5, LW3/b;->m:[LP3/g;

    .line 136
    .line 137
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-object v0, v5, LW3/b;->m:[LP3/g;

    .line 141
    .line 142
    iget-object v1, v5, LW3/b;->j:LF5/e;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v1, Lb7/c;

    .line 148
    .line 149
    const/16 v2, 0xb

    .line 150
    .line 151
    invoke-direct {v1, v2, v0}, Lb7/c;-><init>(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput-object v1, v5, LW3/b;->n:Lb7/c;

    .line 155
    .line 156
    return-wide p5
.end method

.method public final z(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, LW3/b;->n:Lb7/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lb7/c;->z(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
