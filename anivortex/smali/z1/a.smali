.class public final Lz1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/i;


# instance fields
.field public final a:LF1/p;

.field public final b:I

.field public final c:[LC1/e;

.field public final d:Lk1/h;

.field public e:LE1/d;

.field public f:LA1/c;

.field public g:I

.field public h:LB1/b;


# direct methods
.method public constructor <init>(LF1/p;LA1/c;ILE1/d;Lk1/h;LP0/v;Z)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    iput-object v4, v0, Lz1/a;->a:LF1/p;

    .line 15
    .line 16
    iput-object v1, v0, Lz1/a;->f:LA1/c;

    .line 17
    .line 18
    iput v2, v0, Lz1/a;->b:I

    .line 19
    .line 20
    iput-object v3, v0, Lz1/a;->e:LE1/d;

    .line 21
    .line 22
    move-object/from16 v4, p5

    .line 23
    .line 24
    iput-object v4, v0, Lz1/a;->d:Lk1/h;

    .line 25
    .line 26
    iget-object v4, v1, LA1/c;->f:[LA1/b;

    .line 27
    .line 28
    aget-object v2, v4, v2

    .line 29
    .line 30
    iget-object v3, v3, LE1/d;->c:[I

    .line 31
    .line 32
    array-length v4, v3

    .line 33
    new-array v4, v4, [LC1/e;

    .line 34
    .line 35
    iput-object v4, v0, Lz1/a;->c:[LC1/e;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    move v5, v4

    .line 39
    :goto_0
    iget-object v6, v0, Lz1/a;->c:[LC1/e;

    .line 40
    .line 41
    array-length v6, v6

    .line 42
    if-ge v5, v6, :cond_3

    .line 43
    .line 44
    aget v8, v3, v5

    .line 45
    .line 46
    iget-object v6, v2, LA1/b;->j:[Le1/o;

    .line 47
    .line 48
    aget-object v6, v6, v8

    .line 49
    .line 50
    iget-object v7, v6, Le1/o;->r:Le1/l;

    .line 51
    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    iget-object v7, v1, LA1/c;->e:LA1/a;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v7, v7, LA1/a;->c:[Ld2/u;

    .line 60
    .line 61
    :goto_1
    move-object/from16 v20, v7

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    const/4 v7, 0x0

    .line 65
    goto :goto_1

    .line 66
    :goto_2
    const/4 v7, 0x2

    .line 67
    iget v9, v2, LA1/b;->a:I

    .line 68
    .line 69
    if-ne v9, v7, :cond_1

    .line 70
    .line 71
    const/4 v7, 0x4

    .line 72
    move/from16 v21, v7

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_1
    move/from16 v21, v4

    .line 76
    .line 77
    :goto_3
    new-instance v14, Ld2/t;

    .line 78
    .line 79
    move-object v7, v14

    .line 80
    iget-wide v14, v1, LA1/c;->g:J

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    iget-wide v10, v2, LA1/b;->c:J

    .line 85
    .line 86
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    const/16 v22, 0x0

    .line 92
    .line 93
    const/16 v23, 0x0

    .line 94
    .line 95
    move-wide/from16 v16, v14

    .line 96
    .line 97
    move-object/from16 v18, v6

    .line 98
    .line 99
    invoke-direct/range {v7 .. v23}, Ld2/t;-><init>(IIJJJJLe1/o;I[Ld2/u;I[J[J)V

    .line 100
    .line 101
    .line 102
    if-nez p7, :cond_2

    .line 103
    .line 104
    const/16 v8, 0x23

    .line 105
    .line 106
    :goto_4
    move v12, v8

    .line 107
    goto :goto_5

    .line 108
    :cond_2
    const/4 v8, 0x3

    .line 109
    goto :goto_4

    .line 110
    :goto_5
    new-instance v10, Ld2/k;

    .line 111
    .line 112
    sget-object v15, LM4/u0;->h0:LM4/u0;

    .line 113
    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    move-object/from16 v11, p6

    .line 118
    .line 119
    move-object v14, v7

    .line 120
    invoke-direct/range {v10 .. v16}, Ld2/k;-><init>(Lg2/k;ILh1/F;Ld2/t;Ljava/util/List;Lq1/m;)V

    .line 121
    .line 122
    .line 123
    iget-object v7, v0, Lz1/a;->c:[LC1/e;

    .line 124
    .line 125
    new-instance v8, LC1/e;

    .line 126
    .line 127
    iget v9, v2, LA1/b;->a:I

    .line 128
    .line 129
    invoke-direct {v8, v10, v9, v6}, LC1/e;-><init>(LJ1/o;ILe1/o;)V

    .line 130
    .line 131
    .line 132
    aput-object v8, v7, v5

    .line 133
    .line 134
    add-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(JLn1/f0;)J
    .locals 11

    .line 1
    iget-object v0, p0, Lz1/a;->f:LA1/c;

    .line 2
    .line 3
    iget-object v0, v0, LA1/c;->f:[LA1/b;

    .line 4
    .line 5
    iget v1, p0, Lz1/a;->b:I

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    iget-object v1, v0, LA1/b;->o:[J

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, p1, p2, v2}, Lh1/I;->f([JJZ)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v3, v0, LA1/b;->o:[J

    .line 17
    .line 18
    aget-wide v7, v3, v1

    .line 19
    .line 20
    cmp-long v4, v7, p1

    .line 21
    .line 22
    if-gez v4, :cond_0

    .line 23
    .line 24
    iget v0, v0, LA1/b;->k:I

    .line 25
    .line 26
    sub-int/2addr v0, v2

    .line 27
    if-ge v1, v0, :cond_0

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    aget-wide v0, v3, v1

    .line 31
    .line 32
    move-wide v9, v0

    .line 33
    :goto_0
    move-wide v5, p1

    .line 34
    move-object v4, p3

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move-wide v9, v7

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    invoke-virtual/range {v4 .. v10}, Ln1/f0;->a(JJJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    return-wide p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/a;->h:LB1/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lz1/a;->a:LF1/p;

    .line 6
    .line 7
    invoke-interface {v0}, LF1/p;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public final c(LC1/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JLjava/util/List;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lz1/a;->h:LB1/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lz1/a;->e:LE1/d;

    .line 6
    .line 7
    iget-object v1, v0, LE1/d;->c:[I

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, LE1/d;->c(JLjava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final e(LC1/f;ZLB1/E;LJ5/f;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/a;->e:LE1/d;

    .line 2
    .line 3
    invoke-static {v0}, Le4/L;->a(LE1/d;)LF1/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p3}, LJ5/f;->g(LF1/h;LB1/E;)LF1/i;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iget p2, p3, LF1/i;->a:I

    .line 19
    .line 20
    const/4 p4, 0x2

    .line 21
    if-ne p2, p4, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lz1/a;->e:LE1/d;

    .line 24
    .line 25
    iget-object p1, p1, LC1/f;->g0:Le1/o;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, LE1/d;->j(Le1/o;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-wide p3, p3, LF1/i;->b:J

    .line 32
    .line 33
    invoke-virtual {p2, p1, p3, p4}, LE1/d;->d(IJ)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ln1/J;JLjava/util/List;LB6/D;)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    iget-object v4, v0, Lz1/a;->h:LB1/b;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v4, v0, Lz1/a;->f:LA1/c;

    .line 13
    .line 14
    iget-object v5, v4, LA1/c;->f:[LA1/b;

    .line 15
    .line 16
    iget v6, v0, Lz1/a;->b:I

    .line 17
    .line 18
    aget-object v5, v5, v6

    .line 19
    .line 20
    iget v7, v5, LA1/b;->k:I

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    if-nez v7, :cond_1

    .line 24
    .line 25
    iget-boolean v1, v4, LA1/c;->d:Z

    .line 26
    .line 27
    xor-int/2addr v1, v8

    .line 28
    iput-boolean v1, v3, LB6/D;->a:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v7, v5, LA1/b;->o:[J

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-static {v7, v1, v2, v8}, Lh1/I;->f([JJZ)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    move-object/from16 v14, p4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    sub-int/2addr v4, v8

    .line 51
    move-object/from16 v14, p4

    .line 52
    .line 53
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, LC1/l;

    .line 58
    .line 59
    invoke-virtual {v4}, LC1/l;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    iget v4, v0, Lz1/a;->g:I

    .line 64
    .line 65
    int-to-long v11, v4

    .line 66
    sub-long/2addr v9, v11

    .line 67
    long-to-int v4, v9

    .line 68
    if-gez v4, :cond_3

    .line 69
    .line 70
    new-instance v1, LB1/b;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Lz1/a;->h:LB1/b;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    :goto_0
    iget v9, v5, LA1/b;->k:I

    .line 79
    .line 80
    if-lt v4, v9, :cond_4

    .line 81
    .line 82
    iget-object v1, v0, Lz1/a;->f:LA1/c;

    .line 83
    .line 84
    iget-boolean v1, v1, LA1/c;->d:Z

    .line 85
    .line 86
    xor-int/2addr v1, v8

    .line 87
    iput-boolean v1, v3, LB6/D;->a:Z

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    move-object/from16 v9, p1

    .line 91
    .line 92
    iget-wide v9, v9, Ln1/J;->a:J

    .line 93
    .line 94
    move-wide v12, v9

    .line 95
    sub-long v10, v1, v12

    .line 96
    .line 97
    iget-object v9, v0, Lz1/a;->f:LA1/c;

    .line 98
    .line 99
    iget-boolean v15, v9, LA1/c;->d:Z

    .line 100
    .line 101
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    if-nez v15, :cond_5

    .line 107
    .line 108
    move-wide/from16 v12, v16

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    iget-object v9, v9, LA1/c;->f:[LA1/b;

    .line 112
    .line 113
    aget-object v6, v9, v6

    .line 114
    .line 115
    iget v9, v6, LA1/b;->k:I

    .line 116
    .line 117
    sub-int/2addr v9, v8

    .line 118
    iget-object v15, v6, LA1/b;->o:[J

    .line 119
    .line 120
    aget-wide v18, v15, v9

    .line 121
    .line 122
    invoke-virtual {v6, v9}, LA1/b;->b(I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v20

    .line 126
    add-long v20, v20, v18

    .line 127
    .line 128
    sub-long v20, v20, v12

    .line 129
    .line 130
    move-wide/from16 v12, v20

    .line 131
    .line 132
    :goto_1
    iget-object v6, v0, Lz1/a;->e:LE1/d;

    .line 133
    .line 134
    iget-object v6, v6, LE1/d;->c:[I

    .line 135
    .line 136
    array-length v6, v6

    .line 137
    new-array v15, v6, [LC1/m;

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    move/from16 v9, v18

    .line 142
    .line 143
    :goto_2
    if-ge v9, v6, :cond_6

    .line 144
    .line 145
    iget-object v8, v0, Lz1/a;->e:LE1/d;

    .line 146
    .line 147
    iget-object v8, v8, LE1/d;->c:[I

    .line 148
    .line 149
    aget v8, v8, v9

    .line 150
    .line 151
    new-instance v8, Lq1/i;

    .line 152
    .line 153
    invoke-direct {v8, v5, v4}, Lq1/i;-><init>(LA1/b;I)V

    .line 154
    .line 155
    .line 156
    aput-object v8, v15, v9

    .line 157
    .line 158
    add-int/lit8 v9, v9, 0x1

    .line 159
    .line 160
    const/4 v8, 0x1

    .line 161
    goto :goto_2

    .line 162
    :cond_6
    iget-object v9, v0, Lz1/a;->e:LE1/d;

    .line 163
    .line 164
    invoke-virtual/range {v9 .. v15}, LE1/d;->m(JJLjava/util/List;[LC1/m;)V

    .line 165
    .line 166
    .line 167
    aget-wide v26, v7, v4

    .line 168
    .line 169
    invoke-virtual {v5, v4}, LA1/b;->b(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    add-long v28, v6, v26

    .line 174
    .line 175
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_7

    .line 180
    .line 181
    move-wide/from16 v30, v1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    move-wide/from16 v30, v16

    .line 185
    .line 186
    :goto_3
    iget v1, v0, Lz1/a;->g:I

    .line 187
    .line 188
    add-int/2addr v1, v4

    .line 189
    iget-object v2, v0, Lz1/a;->e:LE1/d;

    .line 190
    .line 191
    invoke-virtual {v2}, LE1/d;->f()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    iget-object v6, v0, Lz1/a;->c:[LC1/e;

    .line 196
    .line 197
    aget-object v39, v6, v2

    .line 198
    .line 199
    iget-object v6, v0, Lz1/a;->e:LE1/d;

    .line 200
    .line 201
    iget-object v6, v6, LE1/d;->c:[I

    .line 202
    .line 203
    aget v2, v6, v2

    .line 204
    .line 205
    iget-object v6, v5, LA1/b;->j:[Le1/o;

    .line 206
    .line 207
    if-eqz v6, :cond_8

    .line 208
    .line 209
    const/4 v7, 0x1

    .line 210
    goto :goto_4

    .line 211
    :cond_8
    move/from16 v7, v18

    .line 212
    .line 213
    :goto_4
    invoke-static {v7}, Le4/j4;->p(Z)V

    .line 214
    .line 215
    .line 216
    iget-object v7, v5, LA1/b;->n:Ljava/util/ArrayList;

    .line 217
    .line 218
    if-eqz v7, :cond_9

    .line 219
    .line 220
    const/4 v8, 0x1

    .line 221
    goto :goto_5

    .line 222
    :cond_9
    move/from16 v8, v18

    .line 223
    .line 224
    :goto_5
    invoke-static {v8}, Le4/j4;->p(Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-ge v4, v8, :cond_a

    .line 232
    .line 233
    const/4 v8, 0x1

    .line 234
    goto :goto_6

    .line 235
    :cond_a
    move/from16 v8, v18

    .line 236
    .line 237
    :goto_6
    invoke-static {v8}, Le4/j4;->p(Z)V

    .line 238
    .line 239
    .line 240
    aget-object v2, v6, v2

    .line 241
    .line 242
    iget v2, v2, Le1/o;->j:I

    .line 243
    .line 244
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Ljava/lang/Long;

    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    iget-object v6, v5, LA1/b;->m:Ljava/lang/String;

    .line 259
    .line 260
    const-string v7, "{bitrate}"

    .line 261
    .line 262
    invoke-virtual {v6, v7, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    const-string v7, "{Bitrate}"

    .line 267
    .line 268
    invoke-virtual {v6, v7, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const-string v6, "{start time}"

    .line 273
    .line 274
    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const-string v6, "{start_time}"

    .line 279
    .line 280
    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iget-object v4, v5, LA1/b;->l:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v4, v2}, Lh1/b;->q(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 291
    .line 292
    .line 293
    iget-object v2, v0, Lz1/a;->e:LE1/d;

    .line 294
    .line 295
    invoke-virtual {v2}, LE1/d;->e()Le1/o;

    .line 296
    .line 297
    .line 298
    move-result-object v23

    .line 299
    iget-object v2, v0, Lz1/a;->e:LE1/d;

    .line 300
    .line 301
    invoke-virtual {v2}, LE1/d;->h()I

    .line 302
    .line 303
    .line 304
    move-result v24

    .line 305
    iget-object v2, v0, Lz1/a;->e:LE1/d;

    .line 306
    .line 307
    invoke-virtual {v2}, LE1/d;->g()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v25

    .line 311
    sget-object v11, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 312
    .line 313
    const-string v2, "The uri must be set."

    .line 314
    .line 315
    invoke-static {v2, v6}, Le4/j4;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    new-instance v5, Lk1/l;

    .line 319
    .line 320
    const-wide/16 v14, -0x1

    .line 321
    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    const-wide/16 v7, 0x0

    .line 325
    .line 326
    const/4 v9, 0x1

    .line 327
    const/4 v10, 0x0

    .line 328
    const-wide/16 v12, 0x0

    .line 329
    .line 330
    const/16 v17, 0x0

    .line 331
    .line 332
    invoke-direct/range {v5 .. v17}, Lk1/l;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 333
    .line 334
    .line 335
    new-instance v20, LC1/j;

    .line 336
    .line 337
    int-to-long v1, v1

    .line 338
    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    iget-object v4, v0, Lz1/a;->d:Lk1/h;

    .line 344
    .line 345
    const/16 v36, 0x1

    .line 346
    .line 347
    move-wide/from16 v37, v26

    .line 348
    .line 349
    move-wide/from16 v34, v1

    .line 350
    .line 351
    move-object/from16 v21, v4

    .line 352
    .line 353
    move-object/from16 v22, v5

    .line 354
    .line 355
    invoke-direct/range {v20 .. v39}, LC1/j;-><init>(Lk1/h;Lk1/l;Le1/o;ILjava/lang/Object;JJJJJIJLC1/e;)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v1, v20

    .line 359
    .line 360
    iput-object v1, v3, LB6/D;->b:Ljava/lang/Object;

    .line 361
    .line 362
    return-void
.end method

.method public final release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz1/a;->c:[LC1/e;

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
    iget-object v3, v3, LC1/e;->X:LJ1/o;

    .line 10
    .line 11
    invoke-interface {v3}, LJ1/o;->release()V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method
