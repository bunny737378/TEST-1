.class public final LW3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/h;


# instance fields
.field public final a:Lk4/N;

.field public final b:I

.field public final c:[LP3/d;

.field public final d:Lk4/m;

.field public e:Li4/q;

.field public f:LX3/c;

.field public g:I

.field public h:LN3/b;


# direct methods
.method public constructor <init>(Lk4/N;LX3/c;ILi4/q;Lk4/m;)V
    .locals 22

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
    iput-object v4, v0, LW3/a;->a:Lk4/N;

    .line 15
    .line 16
    iput-object v1, v0, LW3/a;->f:LX3/c;

    .line 17
    .line 18
    iput v2, v0, LW3/a;->b:I

    .line 19
    .line 20
    iput-object v3, v0, LW3/a;->e:Li4/q;

    .line 21
    .line 22
    move-object/from16 v4, p5

    .line 23
    .line 24
    iput-object v4, v0, LW3/a;->d:Lk4/m;

    .line 25
    .line 26
    iget-object v4, v1, LX3/c;->f:[LX3/b;

    .line 27
    .line 28
    aget-object v2, v4, v2

    .line 29
    .line 30
    invoke-interface {v3}, Li4/q;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    new-array v4, v4, [LP3/d;

    .line 35
    .line 36
    iput-object v4, v0, LW3/a;->c:[LP3/d;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    move v5, v4

    .line 40
    :goto_0
    iget-object v6, v0, LW3/a;->c:[LP3/d;

    .line 41
    .line 42
    array-length v6, v6

    .line 43
    if-ge v5, v6, :cond_2

    .line 44
    .line 45
    invoke-interface {v3, v5}, Li4/q;->e(I)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    iget-object v6, v2, LX3/b;->j:[Lj3/M;

    .line 50
    .line 51
    aget-object v6, v6, v8

    .line 52
    .line 53
    iget-object v7, v6, Lj3/M;->o:Ln3/g;

    .line 54
    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    iget-object v7, v1, LX3/c;->e:LX3/a;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v7, v7, LX3/a;->c:[Ly3/p;

    .line 63
    .line 64
    :goto_1
    move-object/from16 v18, v7

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_0
    const/4 v7, 0x0

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    const/4 v7, 0x2

    .line 70
    iget v9, v2, LX3/b;->a:I

    .line 71
    .line 72
    if-ne v9, v7, :cond_1

    .line 73
    .line 74
    const/4 v7, 0x4

    .line 75
    move/from16 v19, v7

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_1
    move/from16 v19, v4

    .line 79
    .line 80
    :goto_3
    new-instance v13, Ly3/o;

    .line 81
    .line 82
    iget-wide v14, v1, LX3/c;->g:J

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    iget-wide v10, v2, LX3/b;->c:J

    .line 87
    .line 88
    move-object v7, v13

    .line 89
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    const/16 v21, 0x0

    .line 97
    .line 98
    move-object/from16 v16, v6

    .line 99
    .line 100
    invoke-direct/range {v7 .. v21}, Ly3/o;-><init>(IIJJJLj3/M;I[Ly3/p;I[J[J)V

    .line 101
    .line 102
    .line 103
    new-instance v10, Ly3/i;

    .line 104
    .line 105
    sget-object v14, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 106
    .line 107
    const/4 v11, 0x3

    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    move-object v13, v7

    .line 111
    invoke-direct/range {v10 .. v15}, Ly3/i;-><init>(ILl4/x;Ly3/o;Ljava/util/List;LQ3/o;)V

    .line 112
    .line 113
    .line 114
    iget-object v7, v0, LW3/a;->c:[LP3/d;

    .line 115
    .line 116
    new-instance v8, LP3/d;

    .line 117
    .line 118
    iget v9, v2, LX3/b;->a:I

    .line 119
    .line 120
    invoke-direct {v8, v10, v9, v6}, LP3/d;-><init>(Lq3/j;ILj3/M;)V

    .line 121
    .line 122
    .line 123
    aput-object v8, v7, v5

    .line 124
    .line 125
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LW3/a;->c:[LP3/d;

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
    iget-object v3, v3, LP3/d;->a:Lq3/j;

    .line 10
    .line 11
    invoke-interface {v3}, Lq3/j;->a()V

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

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LW3/a;->h:LN3/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LW3/a;->a:Lk4/N;

    .line 6
    .line 7
    invoke-interface {v0}, Lk4/N;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public final c(JLj3/x0;)J
    .locals 11

    .line 1
    iget-object v0, p0, LW3/a;->f:LX3/c;

    .line 2
    .line 3
    iget-object v0, v0, LX3/c;->f:[LX3/b;

    .line 4
    .line 5
    iget v1, p0, LW3/a;->b:I

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    iget-object v1, v0, LX3/b;->o:[J

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, p1, p2, v2}, Ll4/y;->e([JJZ)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v3, v0, LX3/b;->o:[J

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
    iget v0, v0, LX3/b;->k:I

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
    invoke-virtual/range {v4 .. v10}, Lj3/x0;->a(JJJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    return-wide p1
.end method

.method public final d(JLP3/e;Ljava/util/List;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LW3/a;->h:LN3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, LW3/a;->e:Li4/q;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Li4/q;->n(JLP3/e;Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final e(LP3/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(JLjava/util/List;)I
    .locals 2

    .line 1
    iget-object v0, p0, LW3/a;->h:LN3/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LW3/a;->e:Li4/q;

    .line 6
    .line 7
    invoke-interface {v0}, Li4/q;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, LW3/a;->e:Li4/q;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, Li4/q;->f(JLjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final g(JJLjava/util/List;LA6/i;)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v3, p6

    .line 6
    .line 7
    iget-object v4, v0, LW3/a;->h:LN3/b;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v4, v0, LW3/a;->f:LX3/c;

    .line 13
    .line 14
    iget-object v5, v4, LX3/c;->f:[LX3/b;

    .line 15
    .line 16
    iget v6, v0, LW3/a;->b:I

    .line 17
    .line 18
    aget-object v5, v5, v6

    .line 19
    .line 20
    iget v7, v5, LX3/b;->k:I

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    if-nez v7, :cond_1

    .line 24
    .line 25
    iget-boolean v1, v4, LX3/c;->d:Z

    .line 26
    .line 27
    xor-int/2addr v1, v8

    .line 28
    iput-boolean v1, v3, LA6/i;->a:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v7, v5, LX3/b;->o:[J

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-static {v7, v1, v2, v8}, Ll4/y;->e([JJZ)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    move-object/from16 v9, p5

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    sub-int/2addr v4, v8

    .line 51
    move-object/from16 v9, p5

    .line 52
    .line 53
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, LP3/k;

    .line 58
    .line 59
    invoke-virtual {v4}, LP3/k;->b()J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    iget v4, v0, LW3/a;->g:I

    .line 64
    .line 65
    int-to-long v12, v4

    .line 66
    sub-long/2addr v10, v12

    .line 67
    long-to-int v4, v10

    .line 68
    if-gez v4, :cond_3

    .line 69
    .line 70
    new-instance v1, LN3/b;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, LW3/a;->h:LN3/b;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    :goto_0
    iget v10, v5, LX3/b;->k:I

    .line 79
    .line 80
    if-lt v4, v10, :cond_4

    .line 81
    .line 82
    iget-object v1, v0, LW3/a;->f:LX3/c;

    .line 83
    .line 84
    iget-boolean v1, v1, LX3/c;->d:Z

    .line 85
    .line 86
    xor-int/2addr v1, v8

    .line 87
    iput-boolean v1, v3, LA6/i;->a:Z

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    sub-long v12, v1, p1

    .line 91
    .line 92
    iget-object v10, v0, LW3/a;->f:LX3/c;

    .line 93
    .line 94
    iget-boolean v11, v10, LX3/c;->d:Z

    .line 95
    .line 96
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    if-nez v11, :cond_5

    .line 102
    .line 103
    move-wide/from16 v14, v18

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    iget-object v10, v10, LX3/c;->f:[LX3/b;

    .line 107
    .line 108
    aget-object v6, v10, v6

    .line 109
    .line 110
    iget v10, v6, LX3/b;->k:I

    .line 111
    .line 112
    sub-int/2addr v10, v8

    .line 113
    iget-object v11, v6, LX3/b;->o:[J

    .line 114
    .line 115
    aget-wide v14, v11, v10

    .line 116
    .line 117
    invoke-virtual {v6, v10}, LX3/b;->b(I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v10

    .line 121
    add-long/2addr v10, v14

    .line 122
    sub-long v10, v10, p1

    .line 123
    .line 124
    move-wide v14, v10

    .line 125
    :goto_1
    iget-object v6, v0, LW3/a;->e:Li4/q;

    .line 126
    .line 127
    invoke-interface {v6}, Li4/q;->length()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    new-array v10, v6, [LP3/l;

    .line 132
    .line 133
    const/16 v20, 0x0

    .line 134
    .line 135
    move/from16 v11, v20

    .line 136
    .line 137
    :goto_2
    if-ge v11, v6, :cond_6

    .line 138
    .line 139
    iget-object v8, v0, LW3/a;->e:Li4/q;

    .line 140
    .line 141
    invoke-interface {v8, v11}, Li4/q;->e(I)I

    .line 142
    .line 143
    .line 144
    new-instance v8, LQ3/k;

    .line 145
    .line 146
    invoke-direct {v8, v5, v4}, LQ3/k;-><init>(LX3/b;I)V

    .line 147
    .line 148
    .line 149
    aput-object v8, v10, v11

    .line 150
    .line 151
    add-int/lit8 v11, v11, 0x1

    .line 152
    .line 153
    const/4 v8, 0x1

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    iget-object v6, v0, LW3/a;->e:Li4/q;

    .line 156
    .line 157
    move-object/from16 v16, v9

    .line 158
    .line 159
    move-object/from16 v17, v10

    .line 160
    .line 161
    move-wide/from16 v10, p1

    .line 162
    .line 163
    move-object v9, v6

    .line 164
    invoke-interface/range {v9 .. v17}, Li4/q;->a(JJJLjava/util/List;[LP3/l;)V

    .line 165
    .line 166
    .line 167
    aget-wide v27, v7, v4

    .line 168
    .line 169
    invoke-virtual {v5, v4}, LX3/b;->b(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    add-long v29, v6, v27

    .line 174
    .line 175
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_7

    .line 180
    .line 181
    move-wide/from16 v31, v1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    move-wide/from16 v31, v18

    .line 185
    .line 186
    :goto_3
    iget v1, v0, LW3/a;->g:I

    .line 187
    .line 188
    add-int/2addr v1, v4

    .line 189
    iget-object v2, v0, LW3/a;->e:Li4/q;

    .line 190
    .line 191
    invoke-interface {v2}, Li4/q;->p()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    iget-object v6, v0, LW3/a;->c:[LP3/d;

    .line 196
    .line 197
    aget-object v40, v6, v2

    .line 198
    .line 199
    iget-object v6, v0, LW3/a;->e:Li4/q;

    .line 200
    .line 201
    invoke-interface {v6, v2}, Li4/q;->e(I)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    iget-object v6, v5, LX3/b;->j:[Lj3/M;

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
    move/from16 v7, v20

    .line 212
    .line 213
    :goto_4
    invoke-static {v7}, Ll4/a;->m(Z)V

    .line 214
    .line 215
    .line 216
    iget-object v7, v5, LX3/b;->n:Ljava/util/ArrayList;

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
    move/from16 v8, v20

    .line 223
    .line 224
    :goto_5
    invoke-static {v8}, Ll4/a;->m(Z)V

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
    move/from16 v8, v20

    .line 236
    .line 237
    :goto_6
    invoke-static {v8}, Ll4/a;->m(Z)V

    .line 238
    .line 239
    .line 240
    aget-object v2, v6, v2

    .line 241
    .line 242
    iget v2, v2, Lj3/M;->h:I

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
    iget-object v6, v5, LX3/b;->m:Ljava/lang/String;

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
    iget-object v4, v5, LX3/b;->l:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v4, v2}, Ll4/a;->M(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    iget-object v4, v0, LW3/a;->e:Li4/q;

    .line 291
    .line 292
    invoke-interface {v4}, Li4/q;->m()Lj3/M;

    .line 293
    .line 294
    .line 295
    move-result-object v24

    .line 296
    iget-object v4, v0, LW3/a;->e:Li4/q;

    .line 297
    .line 298
    invoke-interface {v4}, Li4/q;->o()I

    .line 299
    .line 300
    .line 301
    move-result v25

    .line 302
    iget-object v4, v0, LW3/a;->e:Li4/q;

    .line 303
    .line 304
    invoke-interface {v4}, Li4/q;->r()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v26

    .line 308
    new-instance v4, Lk4/p;

    .line 309
    .line 310
    invoke-direct {v4, v2}, Lk4/p;-><init>(Landroid/net/Uri;)V

    .line 311
    .line 312
    .line 313
    new-instance v21, LP3/i;

    .line 314
    .line 315
    int-to-long v1, v1

    .line 316
    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    iget-object v5, v0, LW3/a;->d:Lk4/m;

    .line 322
    .line 323
    const/16 v37, 0x1

    .line 324
    .line 325
    move-wide/from16 v38, v27

    .line 326
    .line 327
    move-wide/from16 v35, v1

    .line 328
    .line 329
    move-object/from16 v23, v4

    .line 330
    .line 331
    move-object/from16 v22, v5

    .line 332
    .line 333
    invoke-direct/range {v21 .. v40}, LP3/i;-><init>(Lk4/m;Lk4/p;Lj3/M;ILjava/lang/Object;JJJJJIJLP3/d;)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v1, v21

    .line 337
    .line 338
    iput-object v1, v3, LA6/i;->b:Ljava/lang/Object;

    .line 339
    .line 340
    return-void
.end method

.method public final h(LP3/e;ZLA1/i;Le1/q;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LW3/a;->e:Li4/q;

    .line 2
    .line 3
    invoke-static {v0}, La/a;->i(Li4/q;)Lk4/G;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p3}, Le1/q;->e(Lk4/G;LA1/i;)LB3/f;

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
    iget p2, p3, LB3/f;->a:I

    .line 19
    .line 20
    const/4 p4, 0x2

    .line 21
    if-ne p2, p4, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, LW3/a;->e:Li4/q;

    .line 24
    .line 25
    iget-object p1, p1, LP3/e;->d:Lj3/M;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Li4/q;->k(Lj3/M;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-wide p3, p3, LB3/f;->b:J

    .line 32
    .line 33
    invoke-interface {p2, p3, p4, p1}, Li4/q;->g(JI)Z

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
