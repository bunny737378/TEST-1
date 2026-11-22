.class public final Ln1/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le1/O;

.field public final b:Le1/P;

.field public final c:Lo1/d;

.field public final d:Lh1/E;

.field public final e:LW6/b;

.field public f:J

.field public g:I

.field public h:Z

.field public i:Ln1/L;

.field public j:Ln1/L;

.field public k:Ln1/L;

.field public l:Ln1/L;

.field public m:Ln1/L;

.field public n:I

.field public o:Ljava/lang/Object;

.field public p:J

.field public q:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lo1/d;Lh1/E;LW6/b;Ln1/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln1/N;->c:Lo1/d;

    .line 5
    .line 6
    iput-object p2, p0, Ln1/N;->d:Lh1/E;

    .line 7
    .line 8
    iput-object p3, p0, Ln1/N;->e:LW6/b;

    .line 9
    .line 10
    new-instance p1, Le1/O;

    .line 11
    .line 12
    invoke-direct {p1}, Le1/O;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ln1/N;->a:Le1/O;

    .line 16
    .line 17
    new-instance p1, Le1/P;

    .line 18
    .line 19
    invoke-direct {p1}, Le1/P;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ln1/N;->b:Le1/P;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ln1/N;->q:Ljava/util/ArrayList;

    .line 30
    .line 31
    return-void
.end method

.method public static o(Le1/Q;Ljava/lang/Object;JJLe1/P;Le1/O;)LB1/x;
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p7}, Le1/Q;->g(Ljava/lang/Object;Le1/O;)Le1/O;

    .line 2
    .line 3
    .line 4
    iget v5, p7, Le1/O;->c:I

    .line 5
    .line 6
    invoke-virtual {p0, v5, p6}, Le1/Q;->n(ILe1/P;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p1}, Le1/Q;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    iget-object v5, p7, Le1/O;->g:Le1/c;

    .line 13
    .line 14
    iget v5, v5, Le1/c;->a:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    if-ne v5, v6, :cond_0

    .line 21
    .line 22
    invoke-virtual {p7, v7}, Le1/O;->f(I)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v5, p7, Le1/O;->g:Le1/c;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p7, v7}, Le1/O;->g(I)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p1, p7}, Le1/Q;->g(Ljava/lang/Object;Le1/O;)Le1/O;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p7, p2, p3}, Le1/O;->c(J)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v5, -0x1

    .line 41
    if-ne v0, v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {p7, p2, p3}, Le1/O;->b(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-instance v2, LB1/x;

    .line 48
    .line 49
    invoke-direct {v2, v0, p4, p5, p1}, LB1/x;-><init>(IJLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-virtual {p7, v0}, Le1/O;->e(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    move v2, v0

    .line 58
    new-instance v0, LB1/x;

    .line 59
    .line 60
    const/4 v6, -0x1

    .line 61
    move-object v1, p1

    .line 62
    move-wide v4, p4

    .line 63
    invoke-direct/range {v0 .. v6}, LB1/x;-><init>(Ljava/lang/Object;IIJI)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method


# virtual methods
.method public final a()Ln1/L;
    .locals 3

    .line 1
    iget-object v0, p0, Ln1/N;->i:Ln1/L;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Ln1/N;->j:Ln1/L;

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Ln1/L;->m:Ln1/L;

    .line 12
    .line 13
    iput-object v2, p0, Ln1/N;->j:Ln1/L;

    .line 14
    .line 15
    :cond_1
    iget-object v2, p0, Ln1/N;->k:Ln1/L;

    .line 16
    .line 17
    if-ne v0, v2, :cond_2

    .line 18
    .line 19
    iget-object v2, v0, Ln1/L;->m:Ln1/L;

    .line 20
    .line 21
    iput-object v2, p0, Ln1/N;->k:Ln1/L;

    .line 22
    .line 23
    :cond_2
    invoke-virtual {v0}, Ln1/L;->i()V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Ln1/N;->n:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    iput v0, p0, Ln1/N;->n:I

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iput-object v1, p0, Ln1/N;->l:Ln1/L;

    .line 35
    .line 36
    iget-object v0, p0, Ln1/N;->i:Ln1/L;

    .line 37
    .line 38
    iget-object v1, v0, Ln1/L;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v1, p0, Ln1/N;->o:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, v0, Ln1/L;->g:Ln1/M;

    .line 43
    .line 44
    iget-object v0, v0, Ln1/M;->a:LB1/x;

    .line 45
    .line 46
    iget-wide v0, v0, LB1/x;->d:J

    .line 47
    .line 48
    iput-wide v0, p0, Ln1/N;->p:J

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Ln1/N;->i:Ln1/L;

    .line 51
    .line 52
    iget-object v0, v0, Ln1/L;->m:Ln1/L;

    .line 53
    .line 54
    iput-object v0, p0, Ln1/N;->i:Ln1/L;

    .line 55
    .line 56
    invoke-virtual {p0}, Ln1/N;->l()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ln1/N;->i:Ln1/L;

    .line 60
    .line 61
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Ln1/N;->n:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ln1/N;->i:Ln1/L;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Ln1/L;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, p0, Ln1/N;->o:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v0, Ln1/L;->g:Ln1/M;

    .line 16
    .line 17
    iget-object v1, v1, Ln1/M;->a:LB1/x;

    .line 18
    .line 19
    iget-wide v1, v1, LB1/x;->d:J

    .line 20
    .line 21
    iput-wide v1, p0, Ln1/N;->p:J

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ln1/L;->i()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Ln1/L;->m:Ln1/L;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Ln1/N;->i:Ln1/L;

    .line 33
    .line 34
    iput-object v0, p0, Ln1/N;->l:Ln1/L;

    .line 35
    .line 36
    iput-object v0, p0, Ln1/N;->j:Ln1/L;

    .line 37
    .line 38
    iput-object v0, p0, Ln1/N;->k:Ln1/L;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Ln1/N;->n:I

    .line 42
    .line 43
    invoke-virtual {p0}, Ln1/N;->l()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c(Le1/Q;Ln1/L;J)Ln1/M;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v8, v9, Ln1/L;->g:Ln1/M;

    .line 8
    .line 9
    iget-wide v2, v9, Ln1/L;->p:J

    .line 10
    .line 11
    iget-wide v4, v8, Ln1/M;->e:J

    .line 12
    .line 13
    add-long/2addr v2, v4

    .line 14
    sub-long v10, v2, p3

    .line 15
    .line 16
    iget-boolean v2, v8, Ln1/M;->h:Z

    .line 17
    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    iget-object v12, v9, Ln1/L;->g:Ln1/M;

    .line 21
    .line 22
    iget-object v13, v12, Ln1/M;->a:LB1/x;

    .line 23
    .line 24
    iget-object v2, v13, LB1/x;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Le1/Q;->b(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v5, v0, Ln1/N;->g:I

    .line 31
    .line 32
    iget-boolean v6, v0, Ln1/N;->h:Z

    .line 33
    .line 34
    iget-object v3, v0, Ln1/N;->a:Le1/O;

    .line 35
    .line 36
    iget-object v4, v0, Ln1/N;->b:Le1/P;

    .line 37
    .line 38
    invoke-virtual/range {v1 .. v6}, Le1/Q;->d(ILe1/O;Le1/P;IZ)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, -0x1

    .line 43
    if-ne v2, v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v3, 0x1

    .line 47
    iget-object v14, v0, Ln1/N;->a:Le1/O;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v14, v3}, Le1/Q;->f(ILe1/O;Z)Le1/O;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget v4, v3, Le1/O;->c:I

    .line 54
    .line 55
    iget-object v3, v14, Le1/O;->b:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-wide v5, v13, LB1/x;->d:J

    .line 61
    .line 62
    iget-object v7, v0, Ln1/N;->b:Le1/P;

    .line 63
    .line 64
    move-wide/from16 p3, v5

    .line 65
    .line 66
    const-wide/16 v5, 0x0

    .line 67
    .line 68
    invoke-virtual {v1, v4, v7, v5, v6}, Le1/Q;->m(ILe1/P;J)Le1/P;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget v7, v7, Le1/P;->n:I

    .line 73
    .line 74
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    if-ne v7, v2, :cond_4

    .line 80
    .line 81
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    iget-object v2, v0, Ln1/N;->b:Le1/P;

    .line 86
    .line 87
    iget-object v3, v0, Ln1/N;->a:Le1/O;

    .line 88
    .line 89
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v1 .. v8}, Le1/Q;->j(Le1/P;Le1/O;IJJ)Landroid/util/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-nez v2, :cond_1

    .line 99
    .line 100
    :goto_0
    const/4 v1, 0x0

    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_1
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    iget-object v1, v9, Ln1/L;->m:Ln1/L;

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    iget-object v2, v1, Ln1/L;->b:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    iget-object v1, v1, Ln1/L;->g:Ln1/M;

    .line 126
    .line 127
    iget-object v1, v1, Ln1/M;->a:LB1/x;

    .line 128
    .line 129
    iget-wide v1, v1, LB1/x;->d:J

    .line 130
    .line 131
    :cond_2
    :goto_1
    move-wide v9, v1

    .line 132
    move-object v2, v3

    .line 133
    move-wide v3, v5

    .line 134
    move-wide v5, v9

    .line 135
    move-wide v9, v15

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    invoke-virtual {v0, v3}, Ln1/N;->q(Ljava/lang/Object;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    const-wide/16 v7, -0x1

    .line 142
    .line 143
    cmp-long v4, v1, v7

    .line 144
    .line 145
    if-nez v4, :cond_2

    .line 146
    .line 147
    iget-wide v1, v0, Ln1/N;->f:J

    .line 148
    .line 149
    const-wide/16 v7, 0x1

    .line 150
    .line 151
    add-long/2addr v7, v1

    .line 152
    iput-wide v7, v0, Ln1/N;->f:J

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    move-object v2, v3

    .line 156
    move-wide v3, v5

    .line 157
    move-wide v9, v3

    .line 158
    move-wide/from16 v5, p3

    .line 159
    .line 160
    :goto_2
    iget-object v7, v0, Ln1/N;->b:Le1/P;

    .line 161
    .line 162
    iget-object v8, v0, Ln1/N;->a:Le1/O;

    .line 163
    .line 164
    move-object/from16 v1, p1

    .line 165
    .line 166
    invoke-static/range {v1 .. v8}, Ln1/N;->o(Le1/Q;Ljava/lang/Object;JJLe1/P;Le1/O;)LB1/x;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    cmp-long v5, v9, v15

    .line 171
    .line 172
    if-eqz v5, :cond_5

    .line 173
    .line 174
    iget-wide v5, v12, Ln1/M;->c:J

    .line 175
    .line 176
    cmp-long v5, v5, v15

    .line 177
    .line 178
    if-eqz v5, :cond_5

    .line 179
    .line 180
    iget-object v5, v13, LB1/x;->a:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-virtual {v1, v5, v14}, Le1/Q;->g(Ljava/lang/Object;Le1/O;)Le1/O;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iget-object v5, v5, Le1/O;->g:Le1/c;

    .line 187
    .line 188
    iget v5, v5, Le1/c;->a:I

    .line 189
    .line 190
    iget-object v6, v14, Le1/O;->g:Le1/c;

    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    if-lez v5, :cond_5

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    invoke-virtual {v14, v5}, Le1/O;->g(I)Z

    .line 199
    .line 200
    .line 201
    :cond_5
    move-wide v5, v3

    .line 202
    move-wide v3, v9

    .line 203
    invoke-virtual/range {v0 .. v6}, Ln1/N;->d(Le1/Q;LB1/x;JJ)Ln1/M;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :goto_3
    return-object v1

    .line 208
    :cond_6
    iget-object v9, v8, Ln1/M;->a:LB1/x;

    .line 209
    .line 210
    iget-object v2, v9, LB1/x;->a:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v3, v0, Ln1/N;->a:Le1/O;

    .line 213
    .line 214
    invoke-virtual {v1, v2, v3}, Le1/Q;->g(Ljava/lang/Object;Le1/O;)Le1/O;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9}, LB1/x;->b()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    const/4 v4, -0x1

    .line 222
    iget-object v12, v9, LB1/x;->a:Ljava/lang/Object;

    .line 223
    .line 224
    iget-boolean v5, v8, Ln1/M;->g:Z

    .line 225
    .line 226
    if-eqz v2, :cond_b

    .line 227
    .line 228
    iget-object v2, v3, Le1/O;->g:Le1/c;

    .line 229
    .line 230
    iget v6, v9, LB1/x;->b:I

    .line 231
    .line 232
    invoke-virtual {v2, v6}, Le1/c;->a(I)Le1/a;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget v2, v2, Le1/a;->a:I

    .line 237
    .line 238
    if-ne v2, v4, :cond_7

    .line 239
    .line 240
    move-object v13, v0

    .line 241
    goto :goto_4

    .line 242
    :cond_7
    iget-object v4, v3, Le1/O;->g:Le1/c;

    .line 243
    .line 244
    invoke-virtual {v4, v6}, Le1/c;->a(I)Le1/a;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    iget v7, v9, LB1/x;->c:I

    .line 249
    .line 250
    invoke-virtual {v4, v7}, Le1/a;->a(I)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-ge v4, v2, :cond_8

    .line 255
    .line 256
    iget-object v2, v9, LB1/x;->a:Ljava/lang/Object;

    .line 257
    .line 258
    move v3, v5

    .line 259
    move v7, v6

    .line 260
    iget-wide v5, v8, Ln1/M;->c:J

    .line 261
    .line 262
    move v10, v3

    .line 263
    move v3, v7

    .line 264
    iget-wide v7, v9, LB1/x;->d:J

    .line 265
    .line 266
    move v9, v10

    .line 267
    invoke-virtual/range {v0 .. v9}, Ln1/N;->e(Le1/Q;Ljava/lang/Object;IIJJZ)Ln1/M;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    move-object v13, v0

    .line 272
    return-object v1

    .line 273
    :cond_8
    move-object v13, v0

    .line 274
    move v14, v5

    .line 275
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    iget-wide v4, v8, Ln1/M;->c:J

    .line 281
    .line 282
    cmp-long v0, v4, v0

    .line 283
    .line 284
    const-wide/16 v1, 0x0

    .line 285
    .line 286
    if-nez v0, :cond_a

    .line 287
    .line 288
    move-object v0, v3

    .line 289
    iget v3, v0, Le1/O;->c:I

    .line 290
    .line 291
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 292
    .line 293
    .line 294
    move-result-wide v6

    .line 295
    move-wide v4, v1

    .line 296
    iget-object v1, v13, Ln1/N;->b:Le1/P;

    .line 297
    .line 298
    move-wide v10, v4

    .line 299
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    move-object v2, v0

    .line 305
    move-object/from16 v0, p1

    .line 306
    .line 307
    invoke-virtual/range {v0 .. v7}, Le1/Q;->j(Le1/P;Le1/O;IJJ)Landroid/util/Pair;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-nez v1, :cond_9

    .line 312
    .line 313
    :goto_4
    const/4 v0, 0x0

    .line 314
    return-object v0

    .line 315
    :cond_9
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Ljava/lang/Long;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 320
    .line 321
    .line 322
    move-result-wide v4

    .line 323
    goto :goto_5

    .line 324
    :cond_a
    move-object/from16 v0, p1

    .line 325
    .line 326
    move-wide v10, v1

    .line 327
    move-object v2, v3

    .line 328
    :goto_5
    invoke-virtual {v0, v12, v2}, Le1/Q;->g(Ljava/lang/Object;Le1/O;)Le1/O;

    .line 329
    .line 330
    .line 331
    iget v1, v9, LB1/x;->b:I

    .line 332
    .line 333
    invoke-virtual {v2, v1}, Le1/O;->d(I)J

    .line 334
    .line 335
    .line 336
    iget-object v2, v2, Le1/O;->g:Le1/c;

    .line 337
    .line 338
    invoke-virtual {v2, v1}, Le1/c;->a(I)Le1/a;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 346
    .line 347
    .line 348
    move-result-wide v3

    .line 349
    iget-object v2, v9, LB1/x;->a:Ljava/lang/Object;

    .line 350
    .line 351
    iget-wide v5, v8, Ln1/M;->c:J

    .line 352
    .line 353
    iget-wide v7, v9, LB1/x;->d:J

    .line 354
    .line 355
    move-object v1, v0

    .line 356
    move-object v0, v13

    .line 357
    move v9, v14

    .line 358
    invoke-virtual/range {v0 .. v9}, Ln1/N;->f(Le1/Q;Ljava/lang/Object;JJJZ)Ln1/M;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    return-object v1

    .line 363
    :cond_b
    move-object v2, v3

    .line 364
    move v14, v5

    .line 365
    iget v0, v9, LB1/x;->e:I

    .line 366
    .line 367
    if-eq v0, v4, :cond_c

    .line 368
    .line 369
    invoke-virtual {v2, v0}, Le1/O;->f(I)Z

    .line 370
    .line 371
    .line 372
    :cond_c
    invoke-virtual {v2, v0}, Le1/O;->e(I)I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    invoke-virtual {v2, v0}, Le1/O;->g(I)Z

    .line 377
    .line 378
    .line 379
    iget-object v1, v2, Le1/O;->g:Le1/c;

    .line 380
    .line 381
    invoke-virtual {v1, v0}, Le1/c;->a(I)Le1/a;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iget v1, v1, Le1/a;->a:I

    .line 386
    .line 387
    if-eq v4, v1, :cond_d

    .line 388
    .line 389
    iget-wide v5, v8, Ln1/M;->e:J

    .line 390
    .line 391
    iget-wide v7, v9, LB1/x;->d:J

    .line 392
    .line 393
    iget-object v2, v9, LB1/x;->a:Ljava/lang/Object;

    .line 394
    .line 395
    iget v3, v9, LB1/x;->e:I

    .line 396
    .line 397
    move-object/from16 v0, p0

    .line 398
    .line 399
    move-object/from16 v1, p1

    .line 400
    .line 401
    move v9, v14

    .line 402
    invoke-virtual/range {v0 .. v9}, Ln1/N;->e(Le1/Q;Ljava/lang/Object;IIJJZ)Ln1/M;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    return-object v1

    .line 407
    :cond_d
    move-object/from16 v1, p1

    .line 408
    .line 409
    invoke-virtual {v1, v12, v2}, Le1/Q;->g(Ljava/lang/Object;Le1/O;)Le1/O;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v0}, Le1/O;->d(I)J

    .line 413
    .line 414
    .line 415
    iget-object v2, v2, Le1/O;->g:Le1/c;

    .line 416
    .line 417
    invoke-virtual {v2, v0}, Le1/c;->a(I)Le1/a;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    iget-wide v2, v9, LB1/x;->d:J

    .line 425
    .line 426
    const/4 v0, 0x0

    .line 427
    iget-object v4, v9, LB1/x;->a:Ljava/lang/Object;

    .line 428
    .line 429
    move-wide v5, v2

    .line 430
    move-object v2, v4

    .line 431
    const-wide/16 v3, 0x0

    .line 432
    .line 433
    iget-wide v7, v8, Ln1/M;->e:J

    .line 434
    .line 435
    move-wide/from16 v17, v7

    .line 436
    .line 437
    move-wide v7, v5

    .line 438
    move-wide/from16 v5, v17

    .line 439
    .line 440
    move v9, v0

    .line 441
    move-object/from16 v0, p0

    .line 442
    .line 443
    invoke-virtual/range {v0 .. v9}, Ln1/N;->f(Le1/Q;Ljava/lang/Object;JJJZ)Ln1/M;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    return-object v1
.end method

.method public final d(Le1/Q;LB1/x;JJ)Ln1/M;
    .locals 11

    .line 1
    iget-object v0, p2, LB1/x;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Ln1/N;->a:Le1/O;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Le1/Q;->g(Ljava/lang/Object;Le1/O;)Le1/O;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, LB1/x;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v8, p2, LB1/x;->d:J

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    iget-object v3, p2, LB1/x;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget v4, p2, LB1/x;->b:I

    .line 20
    .line 21
    iget v5, p2, LB1/x;->c:I

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-wide v6, p3

    .line 26
    invoke-virtual/range {v1 .. v10}, Ln1/N;->e(Le1/Q;Ljava/lang/Object;IIJJZ)Ln1/M;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    iget-wide v7, p2, LB1/x;->d:J

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    iget-object v2, p2, LB1/x;->a:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    move-object v1, p1

    .line 38
    move-wide v5, p3

    .line 39
    move-wide/from16 v3, p5

    .line 40
    .line 41
    invoke-virtual/range {v0 .. v9}, Ln1/N;->f(Le1/Q;Ljava/lang/Object;JJJZ)Ln1/M;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final e(Le1/Q;Ljava/lang/Object;IIJJZ)Ln1/M;
    .locals 16

    .line 1
    new-instance v0, LB1/x;

    .line 2
    .line 3
    const/4 v6, -0x1

    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    move/from16 v3, p4

    .line 9
    .line 10
    move-wide/from16 v4, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, LB1/x;-><init>(Ljava/lang/Object;IIJI)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v15, p0

    .line 16
    .line 17
    iget-object v1, v15, Ln1/N;->a:Le1/O;

    .line 18
    .line 19
    move-object/from16 v4, p1

    .line 20
    .line 21
    move-object/from16 v5, p2

    .line 22
    .line 23
    invoke-virtual {v4, v5, v1}, Le1/Q;->g(Ljava/lang/Object;Le1/O;)Le1/O;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v2, v3}, Le1/O;->a(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    invoke-virtual {v1, v2}, Le1/O;->e(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    .line 37
    iget-object v3, v1, Le1/O;->g:Le1/c;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v1, v2}, Le1/O;->g(I)Z

    .line 43
    .line 44
    .line 45
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmp-long v1, v8, v1

    .line 51
    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    cmp-long v1, v2, v8

    .line 57
    .line 58
    if-ltz v1, :cond_1

    .line 59
    .line 60
    const-wide/16 v4, 0x1

    .line 61
    .line 62
    sub-long v4, v8, v4

    .line 63
    .line 64
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    :cond_1
    move-object v1, v0

    .line 69
    new-instance v0, Ln1/M;

    .line 70
    .line 71
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    move-wide/from16 v4, p5

    .line 81
    .line 82
    move/from16 v10, p9

    .line 83
    .line 84
    invoke-direct/range {v0 .. v14}, Ln1/M;-><init>(LB1/x;JJJJZZZZZ)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public final f(Le1/Q;Ljava/lang/Object;JJJZ)Ln1/M;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-object v5, v0, Ln1/N;->a:Le1/O;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v5}, Le1/Q;->g(Ljava/lang/Object;Le1/O;)Le1/O;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v3, v4}, Le1/O;->b(J)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, -0x1

    .line 20
    if-ne v6, v8, :cond_0

    .line 21
    .line 22
    iget-object v9, v5, Le1/O;->g:Le1/c;

    .line 23
    .line 24
    iget v9, v9, Le1/c;->a:I

    .line 25
    .line 26
    if-lez v9, :cond_1

    .line 27
    .line 28
    invoke-virtual {v5, v7}, Le1/O;->g(I)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v5, v6}, Le1/O;->g(I)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    new-instance v11, LB1/x;

    .line 36
    .line 37
    move-wide/from16 v9, p7

    .line 38
    .line 39
    invoke-direct {v11, v6, v9, v10, v2}, LB1/x;-><init>(IJLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v11}, LB1/x;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v9, 0x1

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    if-ne v6, v8, :cond_2

    .line 50
    .line 51
    move v7, v9

    .line 52
    :cond_2
    invoke-virtual {v0, v1, v11}, Ln1/N;->j(Le1/Q;LB1/x;)Z

    .line 53
    .line 54
    .line 55
    move-result v23

    .line 56
    invoke-virtual {v0, v1, v11, v7}, Ln1/N;->i(Le1/Q;LB1/x;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v24

    .line 60
    if-eq v6, v8, :cond_3

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Le1/O;->g(I)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    if-eq v6, v8, :cond_4

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Le1/O;->f(I)Z

    .line 68
    .line 69
    .line 70
    :cond_4
    const-wide/16 v1, 0x0

    .line 71
    .line 72
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    if-eq v6, v8, :cond_5

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Le1/O;->d(I)J

    .line 80
    .line 81
    .line 82
    move-wide/from16 v16, v1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    move-wide/from16 v16, v12

    .line 86
    .line 87
    :goto_1
    cmp-long v6, v16, v12

    .line 88
    .line 89
    if-eqz v6, :cond_7

    .line 90
    .line 91
    const-wide/high16 v14, -0x8000000000000000L

    .line 92
    .line 93
    cmp-long v6, v16, v14

    .line 94
    .line 95
    if-nez v6, :cond_6

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    move-wide/from16 v18, v16

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    :goto_2
    iget-wide v5, v5, Le1/O;->d:J

    .line 102
    .line 103
    move-wide/from16 v18, v5

    .line 104
    .line 105
    :goto_3
    cmp-long v5, v18, v12

    .line 106
    .line 107
    if-eqz v5, :cond_8

    .line 108
    .line 109
    cmp-long v5, v3, v18

    .line 110
    .line 111
    if-ltz v5, :cond_8

    .line 112
    .line 113
    int-to-long v3, v9

    .line 114
    sub-long v3, v18, v3

    .line 115
    .line 116
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    move-wide v12, v1

    .line 121
    goto :goto_4

    .line 122
    :cond_8
    move-wide v12, v3

    .line 123
    :goto_4
    new-instance v10, Ln1/M;

    .line 124
    .line 125
    const/16 v21, 0x0

    .line 126
    .line 127
    move-wide/from16 v14, p5

    .line 128
    .line 129
    move/from16 v20, p9

    .line 130
    .line 131
    move/from16 v22, v7

    .line 132
    .line 133
    invoke-direct/range {v10 .. v24}, Ln1/M;-><init>(LB1/x;JJJJZZZZZ)V

    .line 134
    .line 135
    .line 136
    return-object v10
.end method

.method public final g()Ln1/L;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/N;->k:Ln1/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Le1/Q;Ln1/M;)Ln1/M;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Ln1/M;->a:LB1/x;

    .line 8
    .line 9
    invoke-virtual {v3}, LB1/x;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, -0x1

    .line 14
    iget v6, v3, LB1/x;->e:I

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    if-ne v6, v5, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    :goto_0
    move v13, v4

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    invoke-virtual {v0, v1, v3}, Ln1/N;->j(Le1/Q;LB1/x;)Z

    .line 26
    .line 27
    .line 28
    move-result v14

    .line 29
    invoke-virtual {v0, v1, v3, v13}, Ln1/N;->i(Le1/Q;LB1/x;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v15

    .line 33
    iget-object v4, v3, LB1/x;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v7, v0, Ln1/N;->a:Le1/O;

    .line 36
    .line 37
    invoke-virtual {v1, v4, v7}, Le1/Q;->g(Ljava/lang/Object;Le1/O;)Le1/O;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, LB1/x;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    if-ne v6, v5, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-virtual {v7, v6}, Le1/O;->d(I)J

    .line 55
    .line 56
    .line 57
    const-wide/16 v10, 0x0

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    :goto_2
    move-wide v10, v8

    .line 61
    :goto_3
    invoke-virtual {v3}, LB1/x;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v4, v3, LB1/x;->b:I

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget v1, v3, LB1/x;->c:I

    .line 70
    .line 71
    invoke-virtual {v7, v4, v1}, Le1/O;->a(II)J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    goto :goto_5

    .line 76
    :cond_3
    cmp-long v1, v10, v8

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    const-wide/high16 v8, -0x8000000000000000L

    .line 81
    .line 82
    cmp-long v1, v10, v8

    .line 83
    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move-wide v8, v10

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    :goto_4
    iget-wide v8, v7, Le1/O;->d:J

    .line 90
    .line 91
    :goto_5
    invoke-virtual {v3}, LB1/x;->b()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-virtual {v7, v4}, Le1/O;->g(I)Z

    .line 98
    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_6
    if-eq v6, v5, :cond_7

    .line 102
    .line 103
    invoke-virtual {v7, v6}, Le1/O;->g(I)Z

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_6
    new-instance v1, Ln1/M;

    .line 107
    .line 108
    move-wide/from16 v16, v10

    .line 109
    .line 110
    move-wide v9, v8

    .line 111
    move-wide/from16 v7, v16

    .line 112
    .line 113
    iget-boolean v11, v2, Ln1/M;->f:Z

    .line 114
    .line 115
    move-object v5, v3

    .line 116
    iget-wide v3, v2, Ln1/M;->b:J

    .line 117
    .line 118
    move-object/from16 p1, v1

    .line 119
    .line 120
    iget-wide v0, v2, Ln1/M;->c:J

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    move-object v2, v5

    .line 124
    move-wide v5, v0

    .line 125
    move-object/from16 v1, p1

    .line 126
    .line 127
    invoke-direct/range {v1 .. v15}, Ln1/M;-><init>(LB1/x;JJJJZZZZZ)V

    .line 128
    .line 129
    .line 130
    return-object v1
.end method

.method public final i(Le1/Q;LB1/x;Z)Z
    .locals 7

    .line 1
    iget-object p2, p2, LB1/x;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Le1/Q;->b(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p2, p0, Ln1/N;->a:Le1/O;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-virtual {p1, v1, p2, v6}, Le1/Q;->f(ILe1/O;Z)Le1/O;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget p2, p2, Le1/O;->c:I

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iget-object v0, p0, Ln1/N;->b:Le1/P;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0, v2, v3}, Le1/Q;->m(ILe1/P;J)Le1/P;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-boolean p2, p2, Le1/P;->i:Z

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iget v4, p0, Ln1/N;->g:I

    .line 29
    .line 30
    iget-boolean v5, p0, Ln1/N;->h:Z

    .line 31
    .line 32
    iget-object v2, p0, Ln1/N;->a:Le1/O;

    .line 33
    .line 34
    iget-object v3, p0, Ln1/N;->b:Le1/P;

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    invoke-virtual/range {v0 .. v5}, Le1/Q;->d(ILe1/O;Le1/P;IZ)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, -0x1

    .line 42
    if-ne p1, p2, :cond_0

    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_0
    return v6
.end method

.method public final j(Le1/Q;LB1/x;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, LB1/x;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p2, LB1/x;->e:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object p2, p2, LB1/x;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, Ln1/N;->a:Le1/O;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Le1/Q;->g(Ljava/lang/Object;Le1/O;)Le1/O;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Le1/O;->c:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Le1/Q;->b(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    iget-object v5, p0, Ln1/N;->b:Le1/P;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v5, v3, v4}, Le1/Q;->m(ILe1/P;J)Le1/P;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget p1, p1, Le1/P;->o:I

    .line 43
    .line 44
    if-ne p1, p2, :cond_2

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    :goto_1
    return v1
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln1/N;->m:Ln1/L;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ln1/L;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ln1/N;->m:Ln1/L;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Ln1/N;->q:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Ln1/N;->q:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ln1/L;

    .line 31
    .line 32
    invoke-virtual {v1}, Ln1/L;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iput-object v1, p0, Ln1/N;->m:Ln1/L;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    invoke-static {}, LM4/L;->m()LM4/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ln1/N;->i:Ln1/L;

    .line 6
    .line 7
    :goto_0
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Ln1/L;->g:Ln1/M;

    .line 10
    .line 11
    iget-object v2, v2, Ln1/M;->a:LB1/x;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, LM4/E;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Ln1/L;->m:Ln1/L;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Ln1/N;->j:Ln1/L;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, v1, Ln1/L;->g:Ln1/M;

    .line 26
    .line 27
    iget-object v1, v1, Ln1/M;->a:LB1/x;

    .line 28
    .line 29
    :goto_1
    new-instance v2, LN/a;

    .line 30
    .line 31
    const/16 v3, 0x12

    .line 32
    .line 33
    invoke-direct {v2, p0, v0, v1, v3}, LN/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ln1/N;->d:Lh1/E;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lh1/E;->c(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final m(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln1/N;->l:Ln1/L;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Ln1/L;->m:Ln1/L;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Le4/j4;->p(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, v0, Ln1/L;->e:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Ln1/L;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-wide v2, v0, Ln1/L;->p:J

    .line 22
    .line 23
    sub-long/2addr p1, v2

    .line 24
    invoke-interface {v1, p1, p2}, LB1/a0;->w(J)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final n(Ln1/L;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln1/N;->l:Ln1/L;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iput-object p1, p0, Ln1/N;->l:Ln1/L;

    .line 15
    .line 16
    :goto_0
    iget-object p1, p1, Ln1/L;->m:Ln1/L;

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Ln1/N;->j:Ln1/L;

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Ln1/N;->i:Ln1/L;

    .line 25
    .line 26
    iput-object v0, p0, Ln1/N;->j:Ln1/L;

    .line 27
    .line 28
    iput-object v0, p0, Ln1/N;->k:Ln1/L;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    :cond_1
    iget-object v0, p0, Ln1/N;->k:Ln1/L;

    .line 32
    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Ln1/N;->j:Ln1/L;

    .line 36
    .line 37
    iput-object v0, p0, Ln1/N;->k:Ln1/L;

    .line 38
    .line 39
    or-int/lit8 v0, v1, 0x2

    .line 40
    .line 41
    move v1, v0

    .line 42
    :cond_2
    invoke-virtual {p1}, Ln1/L;->i()V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Ln1/N;->n:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    iput v0, p0, Ln1/N;->n:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object p1, p0, Ln1/N;->l:Ln1/L;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Ln1/L;->m:Ln1/L;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {p1}, Ln1/L;->b()V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, p1, Ln1/L;->m:Ln1/L;

    .line 67
    .line 68
    invoke-virtual {p1}, Ln1/L;->c()V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {p0}, Ln1/N;->l()V

    .line 72
    .line 73
    .line 74
    return v1
.end method

.method public final p(Le1/Q;Ljava/lang/Object;J)LB1/x;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    iget-object v2, p0, Ln1/N;->a:Le1/O;

    .line 5
    .line 6
    invoke-virtual {p1, v1, v2}, Le1/Q;->g(Ljava/lang/Object;Le1/O;)Le1/O;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget v3, v3, Le1/O;->c:I

    .line 11
    .line 12
    iget-object v4, p0, Ln1/N;->o:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v5, -0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v4}, Le1/Q;->b(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v4, v2, v6}, Le1/Q;->f(ILe1/O;Z)Le1/O;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget v4, v4, Le1/O;->c:I

    .line 29
    .line 30
    if-ne v4, v3, :cond_0

    .line 31
    .line 32
    iget-wide v3, p0, Ln1/N;->p:J

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    iget-object v4, p0, Ln1/N;->i:Ln1/L;

    .line 36
    .line 37
    :goto_0
    if-eqz v4, :cond_2

    .line 38
    .line 39
    iget-object v7, v4, Ln1/L;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    iget-object v3, v4, Ln1/L;->g:Ln1/M;

    .line 48
    .line 49
    iget-object v3, v3, Ln1/M;->a:LB1/x;

    .line 50
    .line 51
    iget-wide v3, v3, LB1/x;->d:J

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    iget-object v4, v4, Ln1/L;->m:Ln1/L;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v4, p0, Ln1/N;->i:Ln1/L;

    .line 58
    .line 59
    :goto_1
    if-eqz v4, :cond_4

    .line 60
    .line 61
    iget-object v7, v4, Ln1/L;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p1, v7}, Le1/Q;->b(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eq v7, v5, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, v7, v2, v6}, Le1/Q;->f(ILe1/O;Z)Le1/O;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget v7, v7, Le1/O;->c:I

    .line 74
    .line 75
    if-ne v7, v3, :cond_3

    .line 76
    .line 77
    iget-object v3, v4, Ln1/L;->g:Ln1/M;

    .line 78
    .line 79
    iget-object v3, v3, Ln1/M;->a:LB1/x;

    .line 80
    .line 81
    iget-wide v3, v3, LB1/x;->d:J

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget-object v4, v4, Ln1/L;->m:Ln1/L;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {p0, v1}, Ln1/N;->q(Ljava/lang/Object;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    const-wide/16 v7, -0x1

    .line 92
    .line 93
    cmp-long v7, v3, v7

    .line 94
    .line 95
    if-eqz v7, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    iget-wide v3, p0, Ln1/N;->f:J

    .line 99
    .line 100
    const-wide/16 v7, 0x1

    .line 101
    .line 102
    add-long/2addr v7, v3

    .line 103
    iput-wide v7, p0, Ln1/N;->f:J

    .line 104
    .line 105
    iget-object v7, p0, Ln1/N;->i:Ln1/L;

    .line 106
    .line 107
    if-nez v7, :cond_6

    .line 108
    .line 109
    iput-object v1, p0, Ln1/N;->o:Ljava/lang/Object;

    .line 110
    .line 111
    iput-wide v3, p0, Ln1/N;->p:J

    .line 112
    .line 113
    :cond_6
    :goto_2
    invoke-virtual {p1, v1, v2}, Le1/Q;->g(Ljava/lang/Object;Le1/O;)Le1/O;

    .line 114
    .line 115
    .line 116
    iget v7, v2, Le1/O;->c:I

    .line 117
    .line 118
    iget-object v8, p0, Ln1/N;->b:Le1/P;

    .line 119
    .line 120
    invoke-virtual {p1, v7, v8}, Le1/Q;->n(ILe1/P;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p1 .. p2}, Le1/Q;->b(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    move v9, v6

    .line 128
    :goto_3
    iget v10, v8, Le1/P;->n:I

    .line 129
    .line 130
    if-lt v7, v10, :cond_a

    .line 131
    .line 132
    const/4 v10, 0x1

    .line 133
    invoke-virtual {p1, v7, v2, v10}, Le1/Q;->f(ILe1/O;Z)Le1/O;

    .line 134
    .line 135
    .line 136
    iget-object v11, v2, Le1/O;->g:Le1/c;

    .line 137
    .line 138
    iget v11, v11, Le1/c;->a:I

    .line 139
    .line 140
    if-lez v11, :cond_7

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    move v10, v6

    .line 144
    :goto_4
    or-int/2addr v9, v10

    .line 145
    iget-wide v11, v2, Le1/O;->d:J

    .line 146
    .line 147
    invoke-virtual {v2, v11, v12}, Le1/O;->c(J)I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-eq v11, v5, :cond_8

    .line 152
    .line 153
    iget-object v1, v2, Le1/O;->b:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    :cond_8
    if-eqz v9, :cond_9

    .line 159
    .line 160
    if-eqz v10, :cond_a

    .line 161
    .line 162
    iget-wide v10, v2, Le1/O;->d:J

    .line 163
    .line 164
    const-wide/16 v12, 0x0

    .line 165
    .line 166
    cmp-long v10, v10, v12

    .line 167
    .line 168
    if-eqz v10, :cond_9

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_9
    add-int/lit8 v7, v7, -0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_a
    :goto_5
    iget-object v6, p0, Ln1/N;->b:Le1/P;

    .line 175
    .line 176
    iget-object v7, p0, Ln1/N;->a:Le1/O;

    .line 177
    .line 178
    move-wide v4, v3

    .line 179
    move-wide/from16 v2, p3

    .line 180
    .line 181
    invoke-static/range {v0 .. v7}, Ln1/N;->o(Le1/Q;Ljava/lang/Object;JJLe1/P;Le1/O;)LB1/x;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ln1/N;->q:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Ln1/N;->q:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ln1/L;

    .line 17
    .line 18
    iget-object v2, v1, Ln1/L;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object p1, v1, Ln1/L;->g:Ln1/M;

    .line 27
    .line 28
    iget-object p1, p1, Ln1/M;->a:LB1/x;

    .line 29
    .line 30
    iget-wide v0, p1, LB1/x;->d:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    return-wide v0
.end method

.method public final r(Le1/Q;)I
    .locals 7

    .line 1
    iget-object v0, p0, Ln1/N;->i:Ln1/L;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v1, v0, Ln1/L;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Le1/Q;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move v2, v1

    .line 14
    :goto_0
    iget v5, p0, Ln1/N;->g:I

    .line 15
    .line 16
    iget-boolean v6, p0, Ln1/N;->h:Z

    .line 17
    .line 18
    iget-object v3, p0, Ln1/N;->a:Le1/O;

    .line 19
    .line 20
    iget-object v4, p0, Ln1/N;->b:Le1/P;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    invoke-virtual/range {v1 .. v6}, Le1/Q;->d(ILe1/O;Le1/P;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Ln1/L;->m:Ln1/L;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v3, v0, Ln1/L;->g:Ln1/M;

    .line 35
    .line 36
    iget-boolean v3, v3, Ln1/M;->h:Z

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v3, -0x1

    .line 43
    if-eq v2, v3, :cond_4

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-object v3, p1, Ln1/L;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Le1/Q;->b(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eq v3, v2, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-object v0, p1

    .line 58
    move-object p1, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Ln1/N;->n(Ln1/L;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object v2, v0, Ln1/L;->g:Ln1/M;

    .line 65
    .line 66
    invoke-virtual {p0, v1, v2}, Ln1/N;->h(Le1/Q;Ln1/M;)Ln1/M;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Ln1/L;->g:Ln1/M;

    .line 71
    .line 72
    return p1
.end method

.method public final s(Le1/Q;JJJ)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ln1/N;->i:Ln1/L;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_d

    .line 10
    .line 11
    iget-object v5, v2, Ln1/L;->g:Ln1/M;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v5}, Ln1/N;->h(Le1/Q;Ln1/M;)Ln1/M;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    move-wide/from16 v6, p2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-wide/from16 v6, p2

    .line 23
    .line 24
    invoke-virtual {v0, v1, v3, v6, v7}, Ln1/N;->c(Le1/Q;Ln1/L;J)Ln1/M;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    if-eqz v8, :cond_c

    .line 29
    .line 30
    iget-wide v9, v5, Ln1/M;->b:J

    .line 31
    .line 32
    iget-wide v11, v8, Ln1/M;->b:J

    .line 33
    .line 34
    cmp-long v9, v9, v11

    .line 35
    .line 36
    if-nez v9, :cond_c

    .line 37
    .line 38
    iget-object v9, v5, Ln1/M;->a:LB1/x;

    .line 39
    .line 40
    iget-object v10, v8, Ln1/M;->a:LB1/x;

    .line 41
    .line 42
    invoke-virtual {v9, v10}, LB1/x;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_c

    .line 47
    .line 48
    move-object v3, v8

    .line 49
    :goto_1
    iget-wide v8, v5, Ln1/M;->c:J

    .line 50
    .line 51
    invoke-virtual {v3, v8, v9}, Ln1/M;->a(J)Ln1/M;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iput-object v8, v2, Ln1/L;->g:Ln1/M;

    .line 56
    .line 57
    iget-wide v8, v5, Ln1/M;->e:J

    .line 58
    .line 59
    iget-wide v10, v3, Ln1/M;->e:J

    .line 60
    .line 61
    cmp-long v12, v8, v10

    .line 62
    .line 63
    if-eqz v12, :cond_b

    .line 64
    .line 65
    invoke-virtual {v2}, Ln1/L;->k()V

    .line 66
    .line 67
    .line 68
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmp-long v1, v10, v6

    .line 74
    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    const-wide v10, 0x7fffffffffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    iget-wide v12, v2, Ln1/L;->p:J

    .line 84
    .line 85
    add-long/2addr v10, v12

    .line 86
    :goto_2
    iget-object v1, v0, Ln1/N;->j:Ln1/L;

    .line 87
    .line 88
    const/4 v12, 0x1

    .line 89
    const-wide/high16 v13, -0x8000000000000000L

    .line 90
    .line 91
    if-ne v2, v1, :cond_3

    .line 92
    .line 93
    iget-object v1, v2, Ln1/L;->g:Ln1/M;

    .line 94
    .line 95
    iget-boolean v1, v1, Ln1/M;->g:Z

    .line 96
    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    cmp-long v1, p4, v13

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    cmp-long v1, p4, v10

    .line 104
    .line 105
    if-ltz v1, :cond_3

    .line 106
    .line 107
    :cond_2
    move v1, v12

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    move v1, v4

    .line 110
    :goto_3
    iget-object v15, v0, Ln1/N;->k:Ln1/L;

    .line 111
    .line 112
    if-ne v2, v15, :cond_5

    .line 113
    .line 114
    cmp-long v15, p6, v13

    .line 115
    .line 116
    if-eqz v15, :cond_4

    .line 117
    .line 118
    cmp-long v10, p6, v10

    .line 119
    .line 120
    if-ltz v10, :cond_5

    .line 121
    .line 122
    :cond_4
    move v10, v12

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    move v10, v4

    .line 125
    :goto_4
    invoke-virtual {v0, v2}, Ln1/N;->n(Ln1/L;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    return v2

    .line 132
    :cond_6
    cmp-long v2, v8, v6

    .line 133
    .line 134
    if-nez v2, :cond_7

    .line 135
    .line 136
    iget-wide v8, v5, Ln1/M;->d:J

    .line 137
    .line 138
    cmp-long v5, v8, v13

    .line 139
    .line 140
    if-nez v5, :cond_7

    .line 141
    .line 142
    iget-wide v8, v3, Ln1/M;->d:J

    .line 143
    .line 144
    cmp-long v3, v8, v6

    .line 145
    .line 146
    if-eqz v3, :cond_7

    .line 147
    .line 148
    cmp-long v3, v8, v13

    .line 149
    .line 150
    if-eqz v3, :cond_7

    .line 151
    .line 152
    move v3, v12

    .line 153
    goto :goto_5

    .line 154
    :cond_7
    move v3, v4

    .line 155
    :goto_5
    if-eqz v1, :cond_9

    .line 156
    .line 157
    if-nez v2, :cond_8

    .line 158
    .line 159
    if-eqz v3, :cond_9

    .line 160
    .line 161
    :cond_8
    move v4, v12

    .line 162
    :cond_9
    if-eqz v10, :cond_a

    .line 163
    .line 164
    or-int/lit8 v1, v4, 0x2

    .line 165
    .line 166
    return v1

    .line 167
    :cond_a
    return v4

    .line 168
    :cond_b
    iget-object v3, v2, Ln1/L;->m:Ln1/L;

    .line 169
    .line 170
    move-object/from16 v16, v3

    .line 171
    .line 172
    move-object v3, v2

    .line 173
    move-object/from16 v2, v16

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_c
    invoke-virtual {v0, v3}, Ln1/N;->n(Ln1/L;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    return v1

    .line 182
    :cond_d
    return v4
.end method
