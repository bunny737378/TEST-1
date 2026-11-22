.class public final Lz1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/w;
.implements LB1/Z;


# instance fields
.field public final X:LB2/f;

.field public final Y:Lk1/C;

.field public final Z:LF1/p;

.field public final g0:Ls1/o;

.field public final h0:Ls1/k;

.field public final i0:LJ5/f;

.field public final j0:LB1/E;

.field public final k0:LJ3/k;

.field public final l0:LB1/e0;

.field public final m0:LC4/e;

.field public n0:LB1/v;

.field public o0:LA1/c;

.field public p0:[LC1/h;

.field public q0:LB1/l;


# direct methods
.method public constructor <init>(LA1/c;LB2/f;Lk1/C;LC4/e;Ls1/o;Ls1/k;LJ5/f;LB1/E;LF1/p;LJ3/k;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/b;->o0:LA1/c;

    .line 5
    .line 6
    iput-object p2, p0, Lz1/b;->X:LB2/f;

    .line 7
    .line 8
    iput-object p3, p0, Lz1/b;->Y:Lk1/C;

    .line 9
    .line 10
    iput-object p9, p0, Lz1/b;->Z:LF1/p;

    .line 11
    .line 12
    iput-object p5, p0, Lz1/b;->g0:Ls1/o;

    .line 13
    .line 14
    iput-object p6, p0, Lz1/b;->h0:Ls1/k;

    .line 15
    .line 16
    iput-object p7, p0, Lz1/b;->i0:LJ5/f;

    .line 17
    .line 18
    iput-object p8, p0, Lz1/b;->j0:LB1/E;

    .line 19
    .line 20
    iput-object p10, p0, Lz1/b;->k0:LJ3/k;

    .line 21
    .line 22
    iput-object p4, p0, Lz1/b;->m0:LC4/e;

    .line 23
    .line 24
    iget-object p3, p1, LA1/c;->f:[LA1/b;

    .line 25
    .line 26
    array-length p3, p3

    .line 27
    new-array p3, p3, [Le1/S;

    .line 28
    .line 29
    const/4 p6, 0x0

    .line 30
    move p7, p6

    .line 31
    :goto_0
    iget-object p8, p1, LA1/c;->f:[LA1/b;

    .line 32
    .line 33
    array-length p9, p8

    .line 34
    if-ge p7, p9, :cond_3

    .line 35
    .line 36
    aget-object p8, p8, p7

    .line 37
    .line 38
    iget-object p8, p8, LA1/b;->j:[Le1/o;

    .line 39
    .line 40
    array-length p9, p8

    .line 41
    new-array p9, p9, [Le1/o;

    .line 42
    .line 43
    move p10, p6

    .line 44
    :goto_1
    array-length v0, p8

    .line 45
    if-ge p10, v0, :cond_2

    .line 46
    .line 47
    aget-object v0, p8, p10

    .line 48
    .line 49
    invoke-virtual {v0}, Le1/o;->a()Le1/n;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {p5, v0}, Ls1/o;->e(Le1/o;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, v1, Le1/n;->N:I

    .line 58
    .line 59
    new-instance v0, Le1/o;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Le1/o;-><init>(Le1/n;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p2, LB2/f;->X:Z

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v1, p2, LB2/f;->Z:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LP0/v;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LP0/v;->g(Le1/o;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Le1/o;->a()Le1/n;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "application/x-media3-cues"

    .line 83
    .line 84
    invoke-static {v3}, Le1/E;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput-object v3, v2, Le1/n;->m:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LP0/v;->i(Le1/o;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput v1, v2, Le1/n;->K:I

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v3, v0, Le1/o;->n:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Le1/o;->k:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    const-string v3, " "

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_2

    .line 117
    :cond_0
    const-string v0, ""

    .line 118
    .line 119
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v2, Le1/n;->j:Ljava/lang/String;

    .line 127
    .line 128
    const-wide v0, 0x7fffffffffffffffL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    iput-wide v0, v2, Le1/n;->r:J

    .line 134
    .line 135
    new-instance v0, Le1/o;

    .line 136
    .line 137
    invoke-direct {v0, v2}, Le1/o;-><init>(Le1/n;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    aput-object v0, p9, p10

    .line 141
    .line 142
    add-int/lit8 p10, p10, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    new-instance p8, Le1/S;

    .line 146
    .line 147
    invoke-static {p7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p10

    .line 151
    invoke-direct {p8, p10, p9}, Le1/S;-><init>(Ljava/lang/String;[Le1/o;)V

    .line 152
    .line 153
    .line 154
    aput-object p8, p3, p7

    .line 155
    .line 156
    add-int/lit8 p7, p7, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    new-instance p1, LB1/e0;

    .line 160
    .line 161
    invoke-direct {p1, p3}, LB1/e0;-><init>([Le1/S;)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Lz1/b;->l0:LB1/e0;

    .line 165
    .line 166
    new-array p1, p6, [LC1/h;

    .line 167
    .line 168
    iput-object p1, p0, Lz1/b;->p0:[LC1/h;

    .line 169
    .line 170
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance p1, LB1/l;

    .line 174
    .line 175
    sget-object p2, LM4/L;->Y:LM4/J;

    .line 176
    .line 177
    sget-object p2, LM4/u0;->h0:LM4/u0;

    .line 178
    .line 179
    invoke-direct {p1, p2, p2}, LB1/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, Lz1/b;->q0:LB1/l;

    .line 183
    .line 184
    return-void
.end method


# virtual methods
.method public final a(JLn1/f0;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lz1/b;->p0:[LC1/h;

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
    iget v4, v3, LC1/h;->X:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-ne v4, v5, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, LC1/h;->h0:LC1/i;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, LC1/i;->a(JLn1/f0;)J

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

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/b;->q0:LB1/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LB1/l;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g([LE1/d;[Z[LB1/Y;[ZJ)J
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, v15

    .line 12
    if-ge v1, v2, :cond_5

    .line 13
    .line 14
    aget-object v2, p3, v1

    .line 15
    .line 16
    const/4 v14, 0x0

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    check-cast v2, LC1/h;

    .line 20
    .line 21
    aget-object v3, v15, v1

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    aget-boolean v4, p2, v1

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v4, v2, LC1/h;->h0:LC1/i;

    .line 31
    .line 32
    check-cast v4, Lz1/a;

    .line 33
    .line 34
    iput-object v3, v4, Lz1/a;->e:LE1/d;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_1
    invoke-virtual {v2, v14}, LC1/h;->C(Lq1/b;)V

    .line 41
    .line 42
    .line 43
    aput-object v14, p3, v1

    .line 44
    .line 45
    :cond_2
    :goto_2
    aget-object v2, p3, v1

    .line 46
    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    aget-object v10, v15, v1

    .line 50
    .line 51
    if-eqz v10, :cond_4

    .line 52
    .line 53
    iget-object v2, v5, Lz1/b;->l0:LB1/e0;

    .line 54
    .line 55
    iget-object v3, v10, LE1/d;->a:Le1/S;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, LB1/e0;->b(Le1/S;)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    iget-object v8, v5, Lz1/b;->o0:LA1/c;

    .line 62
    .line 63
    iget-object v2, v5, Lz1/b;->X:LB2/f;

    .line 64
    .line 65
    iget-object v3, v2, LB2/f;->Y:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lk1/g;

    .line 68
    .line 69
    invoke-interface {v3}, Lk1/g;->p()Lk1/h;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    iget-object v3, v5, Lz1/b;->Y:Lk1/C;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-interface {v11, v3}, Lk1/h;->j(Lk1/C;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    new-instance v4, Lz1/a;

    .line 81
    .line 82
    iget-object v3, v2, LB2/f;->Z:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v12, v3

    .line 85
    check-cast v12, LP0/v;

    .line 86
    .line 87
    iget-boolean v13, v2, LB2/f;->X:Z

    .line 88
    .line 89
    iget-object v7, v5, Lz1/b;->Z:LF1/p;

    .line 90
    .line 91
    move-object v6, v4

    .line 92
    invoke-direct/range {v6 .. v13}, Lz1/a;-><init>(LF1/p;LA1/c;ILE1/d;Lk1/h;LP0/v;Z)V

    .line 93
    .line 94
    .line 95
    move-object v2, v0

    .line 96
    new-instance v0, LC1/h;

    .line 97
    .line 98
    iget-object v3, v5, Lz1/b;->o0:LA1/c;

    .line 99
    .line 100
    iget-object v3, v3, LA1/c;->f:[LA1/b;

    .line 101
    .line 102
    aget-object v3, v3, v9

    .line 103
    .line 104
    iget v3, v3, LA1/b;->a:I

    .line 105
    .line 106
    iget-object v12, v5, Lz1/b;->j0:LB1/E;

    .line 107
    .line 108
    iget-object v6, v5, Lz1/b;->k0:LJ3/k;

    .line 109
    .line 110
    iget-object v10, v5, Lz1/b;->h0:Ls1/k;

    .line 111
    .line 112
    iget-object v11, v5, Lz1/b;->i0:LJ5/f;

    .line 113
    .line 114
    move-object v7, v2

    .line 115
    const/4 v2, 0x0

    .line 116
    move v8, v1

    .line 117
    move v1, v3

    .line 118
    const/4 v3, 0x0

    .line 119
    iget-object v9, v5, Lz1/b;->g0:Ls1/o;

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    move-object v15, v7

    .line 123
    move/from16 v16, v8

    .line 124
    .line 125
    move-wide/from16 v7, p5

    .line 126
    .line 127
    invoke-direct/range {v0 .. v14}, LC1/h;-><init>(I[I[Le1/o;LC1/i;LB1/Z;LJ3/k;JLs1/o;Ls1/k;LJ5/f;LB1/E;ZLG1/a;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    aput-object v0, p3, v16

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    aput-boolean v0, p4, v16

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    move-object v15, v0

    .line 140
    move/from16 v16, v1

    .line 141
    .line 142
    :goto_3
    add-int/lit8 v1, v16, 0x1

    .line 143
    .line 144
    move-object v0, v15

    .line 145
    move-object/from16 v15, p1

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_5
    move-object v15, v0

    .line 150
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    new-array v0, v0, [LC1/h;

    .line 155
    .line 156
    iput-object v0, v5, Lz1/b;->p0:[LC1/h;

    .line 157
    .line 158
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    new-instance v0, Ls/w;

    .line 162
    .line 163
    const/16 v1, 0xe

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ls/w;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v15, v0}, LM4/t;->u(Ljava/util/List;LL4/k;)Ljava/util/AbstractList;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v1, v5, Lz1/b;->m0:LC4/e;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v1, LB1/l;

    .line 178
    .line 179
    invoke-direct {v1, v15, v0}, LB1/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    iput-object v1, v5, Lz1/b;->q0:LB1/l;

    .line 183
    .line 184
    return-wide p5
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/b;->q0:LB1/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LB1/l;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final j()J
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

.method public final k(Ln1/J;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/b;->q0:LB1/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LB1/l;->k(Ln1/J;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final l()LB1/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/b;->l0:LB1/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(LB1/v;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1/b;->n0:LB1/v;

    .line 2
    .line 3
    invoke-interface {p1, p0}, LB1/v;->E(LB1/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/b;->q0:LB1/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LB1/l;->p()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/b;->Z:LF1/p;

    .line 2
    .line 3
    invoke-interface {v0}, LF1/p;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz1/b;->p0:[LC1/h;

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
    invoke-virtual {v3, p1, p2, p3}, LC1/h;->s(JZ)V

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

.method public final t(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lz1/b;->p0:[LC1/h;

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
    invoke-virtual {v3, p1, p2}, LC1/h;->D(J)V

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

.method public final u(LB1/a0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lz1/b;->n0:LB1/v;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, LB1/Z;->u(LB1/a0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final w(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/b;->q0:LB1/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LB1/l;->w(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
