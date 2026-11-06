.class public final Lh0/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La0/Q;

.field public final b:La0/S;

.field public final c:Li0/c;

.field public final d:Ld0/t;

.field public final e:LE0/a;

.field public f:J

.field public g:I

.field public h:Z

.field public i:Lh0/L;

.field public j:Lh0/L;

.field public k:Lh0/L;

.field public l:Lh0/L;

.field public m:I

.field public n:Ljava/lang/Object;

.field public o:J

.field public p:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Li0/c;Ld0/t;LE0/a;Lh0/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/N;->c:Li0/c;

    .line 5
    .line 6
    iput-object p2, p0, Lh0/N;->d:Ld0/t;

    .line 7
    .line 8
    iput-object p3, p0, Lh0/N;->e:LE0/a;

    .line 9
    .line 10
    new-instance p1, La0/Q;

    .line 11
    .line 12
    invoke-direct {p1}, La0/Q;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lh0/N;->a:La0/Q;

    .line 16
    .line 17
    new-instance p1, La0/S;

    .line 18
    .line 19
    invoke-direct {p1}, La0/S;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lh0/N;->b:La0/S;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lh0/N;->p:Ljava/util/ArrayList;

    .line 30
    .line 31
    return-void
.end method

.method public static m(La0/T;Ljava/lang/Object;JJLa0/S;La0/Q;)Lr0/B;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object v4, p1

    .line 3
    move-wide v1, p2

    .line 4
    move-object/from16 v3, p7

    .line 5
    .line 6
    invoke-virtual {p0, p1, v3}, La0/T;->g(Ljava/lang/Object;La0/Q;)La0/Q;

    .line 7
    .line 8
    .line 9
    iget v5, v3, La0/Q;->c:I

    .line 10
    .line 11
    move-object v6, p6

    .line 12
    invoke-virtual {p0, v5, p6}, La0/T;->n(ILa0/S;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, La0/T;->b(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    iget-object v5, v3, La0/Q;->g:La0/b;

    .line 19
    .line 20
    iget v5, v5, La0/b;->a:I

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    if-ne v5, v6, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v7}, La0/Q;->f(I)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v5, v3, La0/Q;->g:La0/b;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v7}, La0/Q;->g(I)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0, p1, v3}, La0/T;->g(Ljava/lang/Object;La0/Q;)La0/Q;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p2, p3}, La0/Q;->c(J)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v0, -0x1

    .line 47
    if-ne v5, v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3, p2, p3}, La0/Q;->b(J)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-instance v1, Lr0/B;

    .line 54
    .line 55
    move-wide v6, p4

    .line 56
    invoke-direct {v1, v0, p1, p4, p5}, Lr0/B;-><init>(ILjava/lang/Object;J)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_2
    move-wide v6, p4

    .line 61
    invoke-virtual {v3, v5}, La0/Q;->e(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    new-instance v8, Lr0/B;

    .line 66
    .line 67
    const/4 v3, -0x1

    .line 68
    move-object v0, v8

    .line 69
    move v1, v5

    .line 70
    move-object v4, p1

    .line 71
    move-wide v5, p4

    .line 72
    invoke-direct/range {v0 .. v6}, Lr0/B;-><init>(IIILjava/lang/Object;J)V

    .line 73
    .line 74
    .line 75
    return-object v8
.end method


# virtual methods
.method public final a()Lh0/L;
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/N;->i:Lh0/L;

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
    iget-object v2, p0, Lh0/N;->j:Lh0/L;

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Lh0/L;->m:Lh0/L;

    .line 12
    .line 13
    iput-object v2, p0, Lh0/N;->j:Lh0/L;

    .line 14
    .line 15
    :cond_1
    invoke-virtual {v0}, Lh0/L;->i()V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lh0/N;->m:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Lh0/N;->m:I

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iput-object v1, p0, Lh0/N;->k:Lh0/L;

    .line 27
    .line 28
    iget-object v0, p0, Lh0/N;->i:Lh0/L;

    .line 29
    .line 30
    iget-object v1, v0, Lh0/L;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v1, p0, Lh0/N;->n:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, v0, Lh0/L;->g:Lh0/M;

    .line 35
    .line 36
    iget-object v0, v0, Lh0/M;->a:Lr0/B;

    .line 37
    .line 38
    iget-wide v0, v0, Lr0/B;->d:J

    .line 39
    .line 40
    iput-wide v0, p0, Lh0/N;->o:J

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lh0/N;->i:Lh0/L;

    .line 43
    .line 44
    iget-object v0, v0, Lh0/L;->m:Lh0/L;

    .line 45
    .line 46
    iput-object v0, p0, Lh0/N;->i:Lh0/L;

    .line 47
    .line 48
    invoke-virtual {p0}, Lh0/N;->k()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lh0/N;->i:Lh0/L;

    .line 52
    .line 53
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lh0/N;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lh0/N;->i:Lh0/L;

    .line 7
    .line 8
    invoke-static {v0}, Ld0/l;->j(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lh0/L;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, p0, Lh0/N;->n:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v0, Lh0/L;->g:Lh0/M;

    .line 16
    .line 17
    iget-object v1, v1, Lh0/M;->a:Lr0/B;

    .line 18
    .line 19
    iget-wide v1, v1, Lr0/B;->d:J

    .line 20
    .line 21
    iput-wide v1, p0, Lh0/N;->o:J

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lh0/L;->i()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lh0/L;->m:Lh0/L;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lh0/N;->i:Lh0/L;

    .line 33
    .line 34
    iput-object v0, p0, Lh0/N;->k:Lh0/L;

    .line 35
    .line 36
    iput-object v0, p0, Lh0/N;->j:Lh0/L;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lh0/N;->m:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lh0/N;->k()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c(La0/T;Lh0/L;J)Lh0/M;
    .locals 19

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    iget-object v11, v10, Lh0/L;->g:Lh0/M;

    .line 8
    .line 9
    iget-wide v0, v10, Lh0/L;->p:J

    .line 10
    .line 11
    iget-wide v2, v11, Lh0/M;->e:J

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    sub-long v6, v0, p3

    .line 15
    .line 16
    iget-boolean v0, v11, Lh0/M;->g:Z

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    iget-object v11, v10, Lh0/L;->g:Lh0/M;

    .line 21
    .line 22
    iget-object v12, v11, Lh0/M;->a:Lr0/B;

    .line 23
    .line 24
    iget-object v0, v12, Lr0/B;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v8, v0}, La0/T;->b(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v4, v9, Lh0/N;->g:I

    .line 31
    .line 32
    iget-boolean v5, v9, Lh0/N;->h:Z

    .line 33
    .line 34
    iget-object v2, v9, Lh0/N;->a:La0/Q;

    .line 35
    .line 36
    iget-object v3, v9, Lh0/N;->b:La0/S;

    .line 37
    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    invoke-virtual/range {v0 .. v5}, La0/T;->d(ILa0/Q;La0/S;IZ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, -0x1

    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    :goto_0
    const/4 v13, 0x0

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_0
    const/4 v1, 0x1

    .line 51
    iget-object v14, v9, Lh0/N;->a:La0/Q;

    .line 52
    .line 53
    invoke-virtual {v8, v0, v14, v1}, La0/T;->f(ILa0/Q;Z)La0/Q;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v3, v1, La0/Q;->c:I

    .line 58
    .line 59
    iget-object v1, v14, La0/Q;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-wide v4, v12, Lr0/B;->d:J

    .line 65
    .line 66
    iget-object v2, v9, Lh0/N;->b:La0/S;

    .line 67
    .line 68
    move-object/from16 p4, v14

    .line 69
    .line 70
    const-wide/16 v13, 0x0

    .line 71
    .line 72
    invoke-virtual {v8, v3, v2, v13, v14}, La0/T;->m(ILa0/S;J)La0/S;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget v2, v2, La0/S;->n:I

    .line 77
    .line 78
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    if-ne v2, v0, :cond_4

    .line 84
    .line 85
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    iget-object v1, v9, Lh0/N;->b:La0/S;

    .line 90
    .line 91
    iget-object v2, v9, Lh0/N;->a:La0/Q;

    .line 92
    .line 93
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    move-object/from16 v0, p1

    .line 99
    .line 100
    invoke-virtual/range {v0 .. v7}, La0/T;->j(La0/S;La0/Q;IJJ)Landroid/util/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    iget-object v0, v10, Lh0/L;->m:Lh0/L;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iget-object v4, v0, Lh0/L;->b:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_3

    .line 128
    .line 129
    iget-object v0, v0, Lh0/L;->g:Lh0/M;

    .line 130
    .line 131
    iget-object v0, v0, Lh0/M;->a:Lr0/B;

    .line 132
    .line 133
    iget-wide v4, v0, Lr0/B;->d:J

    .line 134
    .line 135
    :cond_2
    :goto_1
    move-wide/from16 v17, v2

    .line 136
    .line 137
    move-wide v13, v15

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    invoke-virtual {v9, v1}, Lh0/N;->o(Ljava/lang/Object;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    const-wide/16 v6, -0x1

    .line 144
    .line 145
    cmp-long v0, v4, v6

    .line 146
    .line 147
    if-nez v0, :cond_2

    .line 148
    .line 149
    iget-wide v4, v9, Lh0/N;->f:J

    .line 150
    .line 151
    const-wide/16 v6, 0x1

    .line 152
    .line 153
    add-long/2addr v6, v4

    .line 154
    iput-wide v6, v9, Lh0/N;->f:J

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    move-wide/from16 v17, v13

    .line 158
    .line 159
    :goto_2
    iget-object v6, v9, Lh0/N;->b:La0/S;

    .line 160
    .line 161
    iget-object v7, v9, Lh0/N;->a:La0/Q;

    .line 162
    .line 163
    move-object/from16 v0, p1

    .line 164
    .line 165
    move-wide/from16 v2, v17

    .line 166
    .line 167
    invoke-static/range {v0 .. v7}, Lh0/N;->m(La0/T;Ljava/lang/Object;JJLa0/S;La0/Q;)Lr0/B;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    cmp-long v0, v13, v15

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    iget-wide v0, v11, Lh0/M;->c:J

    .line 176
    .line 177
    cmp-long v0, v0, v15

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    iget-object v0, v12, Lr0/B;->a:Ljava/lang/Object;

    .line 182
    .line 183
    move-object/from16 v1, p4

    .line 184
    .line 185
    invoke-virtual {v8, v0, v1}, La0/T;->g(Ljava/lang/Object;La0/Q;)La0/Q;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v0, v0, La0/Q;->g:La0/b;

    .line 190
    .line 191
    iget v0, v0, La0/b;->a:I

    .line 192
    .line 193
    iget-object v3, v1, La0/Q;->g:La0/b;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    if-lez v0, :cond_5

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-virtual {v1, v0}, La0/Q;->g(I)Z

    .line 202
    .line 203
    .line 204
    :cond_5
    move-object/from16 v0, p0

    .line 205
    .line 206
    move-object/from16 v1, p1

    .line 207
    .line 208
    move-wide v3, v13

    .line 209
    move-wide/from16 v5, v17

    .line 210
    .line 211
    invoke-virtual/range {v0 .. v6}, Lh0/N;->d(La0/T;Lr0/B;JJ)Lh0/M;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    goto/16 :goto_5

    .line 216
    .line 217
    :cond_6
    iget-object v10, v11, Lh0/M;->a:Lr0/B;

    .line 218
    .line 219
    iget-object v0, v10, Lr0/B;->a:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v12, v9, Lh0/N;->a:La0/Q;

    .line 222
    .line 223
    invoke-virtual {v8, v0, v12}, La0/T;->g(Ljava/lang/Object;La0/Q;)La0/Q;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10}, Lr0/B;->b()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    const/4 v1, -0x1

    .line 231
    iget-object v13, v10, Lr0/B;->a:Ljava/lang/Object;

    .line 232
    .line 233
    if-eqz v0, :cond_b

    .line 234
    .line 235
    iget-object v0, v12, La0/Q;->g:La0/b;

    .line 236
    .line 237
    iget v3, v10, Lr0/B;->b:I

    .line 238
    .line 239
    invoke-virtual {v0, v3}, La0/b;->a(I)La0/a;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget v0, v0, La0/a;->a:I

    .line 244
    .line 245
    const/4 v14, 0x0

    .line 246
    if-ne v0, v1, :cond_7

    .line 247
    .line 248
    :goto_3
    move-object v13, v14

    .line 249
    goto/16 :goto_5

    .line 250
    .line 251
    :cond_7
    iget-object v1, v12, La0/Q;->g:La0/b;

    .line 252
    .line 253
    invoke-virtual {v1, v3}, La0/b;->a(I)La0/a;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget v2, v10, Lr0/B;->c:I

    .line 258
    .line 259
    invoke-virtual {v1, v2}, La0/a;->a(I)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-ge v4, v0, :cond_8

    .line 264
    .line 265
    iget-object v2, v10, Lr0/B;->a:Ljava/lang/Object;

    .line 266
    .line 267
    iget-wide v5, v11, Lh0/M;->c:J

    .line 268
    .line 269
    iget-wide v10, v10, Lr0/B;->d:J

    .line 270
    .line 271
    move-object/from16 v0, p0

    .line 272
    .line 273
    move-object/from16 v1, p1

    .line 274
    .line 275
    move-wide v7, v10

    .line 276
    invoke-virtual/range {v0 .. v8}, Lh0/N;->e(La0/T;Ljava/lang/Object;IIJJ)Lh0/M;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :goto_4
    move-object v13, v0

    .line 281
    goto/16 :goto_5

    .line 282
    .line 283
    :cond_8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    iget-wide v2, v11, Lh0/M;->c:J

    .line 289
    .line 290
    cmp-long v0, v2, v0

    .line 291
    .line 292
    const-wide/16 v4, 0x0

    .line 293
    .line 294
    if-nez v0, :cond_a

    .line 295
    .line 296
    iget v3, v12, La0/Q;->c:I

    .line 297
    .line 298
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 299
    .line 300
    .line 301
    move-result-wide v6

    .line 302
    iget-object v1, v9, Lh0/N;->b:La0/S;

    .line 303
    .line 304
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    move-object/from16 v0, p1

    .line 310
    .line 311
    move-object v2, v12

    .line 312
    move-wide v4, v15

    .line 313
    invoke-virtual/range {v0 .. v7}, La0/T;->j(La0/S;La0/Q;IJJ)Landroid/util/Pair;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-nez v0, :cond_9

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_9
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Ljava/lang/Long;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 325
    .line 326
    .line 327
    move-result-wide v2

    .line 328
    :cond_a
    invoke-virtual {v8, v13, v12}, La0/T;->g(Ljava/lang/Object;La0/Q;)La0/Q;

    .line 329
    .line 330
    .line 331
    iget v0, v10, Lr0/B;->b:I

    .line 332
    .line 333
    invoke-virtual {v12, v0}, La0/Q;->d(I)J

    .line 334
    .line 335
    .line 336
    iget-object v1, v12, La0/Q;->g:La0/b;

    .line 337
    .line 338
    invoke-virtual {v1, v0}, La0/b;->a(I)La0/a;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    const-wide/16 v0, 0x0

    .line 346
    .line 347
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 348
    .line 349
    .line 350
    move-result-wide v3

    .line 351
    iget-object v2, v10, Lr0/B;->a:Ljava/lang/Object;

    .line 352
    .line 353
    iget-wide v5, v11, Lh0/M;->c:J

    .line 354
    .line 355
    iget-wide v10, v10, Lr0/B;->d:J

    .line 356
    .line 357
    move-object/from16 v0, p0

    .line 358
    .line 359
    move-object/from16 v1, p1

    .line 360
    .line 361
    move-wide v7, v10

    .line 362
    invoke-virtual/range {v0 .. v8}, Lh0/N;->f(La0/T;Ljava/lang/Object;JJJ)Lh0/M;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    goto :goto_4

    .line 367
    :cond_b
    iget v0, v10, Lr0/B;->e:I

    .line 368
    .line 369
    if-eq v0, v1, :cond_c

    .line 370
    .line 371
    invoke-virtual {v12, v0}, La0/Q;->f(I)Z

    .line 372
    .line 373
    .line 374
    :cond_c
    invoke-virtual {v12, v0}, La0/Q;->e(I)I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    invoke-virtual {v12, v0}, La0/Q;->g(I)Z

    .line 379
    .line 380
    .line 381
    iget-object v1, v12, La0/Q;->g:La0/b;

    .line 382
    .line 383
    invoke-virtual {v1, v0}, La0/b;->a(I)La0/a;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iget v1, v1, La0/a;->a:I

    .line 388
    .line 389
    if-eq v4, v1, :cond_d

    .line 390
    .line 391
    iget-wide v5, v11, Lh0/M;->e:J

    .line 392
    .line 393
    iget-wide v11, v10, Lr0/B;->d:J

    .line 394
    .line 395
    iget-object v2, v10, Lr0/B;->a:Ljava/lang/Object;

    .line 396
    .line 397
    iget v3, v10, Lr0/B;->e:I

    .line 398
    .line 399
    move-object/from16 v0, p0

    .line 400
    .line 401
    move-object/from16 v1, p1

    .line 402
    .line 403
    move-wide v7, v11

    .line 404
    invoke-virtual/range {v0 .. v8}, Lh0/N;->e(La0/T;Ljava/lang/Object;IIJJ)Lh0/M;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    goto/16 :goto_4

    .line 409
    .line 410
    :cond_d
    invoke-virtual {v8, v13, v12}, La0/T;->g(Ljava/lang/Object;La0/Q;)La0/Q;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v12, v0}, La0/Q;->d(I)J

    .line 414
    .line 415
    .line 416
    iget-object v1, v12, La0/Q;->g:La0/b;

    .line 417
    .line 418
    invoke-virtual {v1, v0}, La0/b;->a(I)La0/a;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    iget-object v2, v10, Lr0/B;->a:Ljava/lang/Object;

    .line 426
    .line 427
    iget-wide v5, v11, Lh0/M;->e:J

    .line 428
    .line 429
    const-wide/16 v3, 0x0

    .line 430
    .line 431
    iget-wide v10, v10, Lr0/B;->d:J

    .line 432
    .line 433
    move-object/from16 v0, p0

    .line 434
    .line 435
    move-object/from16 v1, p1

    .line 436
    .line 437
    move-wide v7, v10

    .line 438
    invoke-virtual/range {v0 .. v8}, Lh0/N;->f(La0/T;Ljava/lang/Object;JJJ)Lh0/M;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    goto/16 :goto_4

    .line 443
    .line 444
    :goto_5
    return-object v13
.end method

.method public final d(La0/T;Lr0/B;JJ)Lh0/M;
    .locals 12

    .line 1
    move-object v0, p2

    .line 2
    iget-object v1, v0, Lr0/B;->a:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v11, p0

    .line 5
    iget-object v2, v11, Lh0/N;->a:La0/Q;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    invoke-virtual {p1, v1, v2}, La0/T;->g(Ljava/lang/Object;La0/Q;)La0/Q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lr0/B;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v6, v0, Lr0/B;->c:I

    .line 18
    .line 19
    iget-wide v9, v0, Lr0/B;->d:J

    .line 20
    .line 21
    iget-object v4, v0, Lr0/B;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget v5, v0, Lr0/B;->b:I

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-wide v7, p3

    .line 28
    invoke-virtual/range {v2 .. v10}, Lh0/N;->e(La0/T;Ljava/lang/Object;IIJJ)Lh0/M;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v4, v0, Lr0/B;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-wide v9, v0, Lr0/B;->d:J

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-wide/from16 v5, p5

    .line 40
    .line 41
    move-wide v7, p3

    .line 42
    invoke-virtual/range {v2 .. v10}, Lh0/N;->f(La0/T;Ljava/lang/Object;JJJ)Lh0/M;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final e(La0/T;Ljava/lang/Object;IIJJ)Lh0/M;
    .locals 18

    .line 1
    move/from16 v7, p3

    .line 2
    .line 3
    move/from16 v8, p4

    .line 4
    .line 5
    new-instance v9, Lr0/B;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    move-object v0, v9

    .line 9
    move/from16 v1, p3

    .line 10
    .line 11
    move/from16 v2, p4

    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    move-wide/from16 v5, p7

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lr0/B;-><init>(IIILjava/lang/Object;J)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v14, p0

    .line 21
    .line 22
    iget-object v0, v14, Lh0/N;->a:La0/Q;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, La0/T;->g(Ljava/lang/Object;La0/Q;)La0/Q;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v7, v8}, La0/Q;->a(II)J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    invoke-virtual {v0, v7}, La0/Q;->e(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ne v8, v1, :cond_0

    .line 41
    .line 42
    iget-object v1, v0, La0/Q;->g:La0/b;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v0, v7}, La0/Q;->g(I)Z

    .line 48
    .line 49
    .line 50
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long v0, v10, v0

    .line 56
    .line 57
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    cmp-long v0, v1, v10

    .line 62
    .line 63
    if-ltz v0, :cond_1

    .line 64
    .line 65
    const-wide/16 v3, 0x1

    .line 66
    .line 67
    sub-long v3, v10, v3

    .line 68
    .line 69
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    move-wide v2, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-wide v2, v1

    .line 76
    :goto_0
    new-instance v15, Lh0/M;

    .line 77
    .line 78
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    move-object v0, v15

    .line 90
    move-object v1, v9

    .line 91
    move-wide/from16 v4, p5

    .line 92
    .line 93
    move-wide v8, v10

    .line 94
    move v10, v13

    .line 95
    move v11, v12

    .line 96
    move/from16 v12, v16

    .line 97
    .line 98
    move/from16 v13, v17

    .line 99
    .line 100
    invoke-direct/range {v0 .. v13}, Lh0/M;-><init>(Lr0/B;JJJJZZZZ)V

    .line 101
    .line 102
    .line 103
    return-object v15
.end method

.method public final f(La0/T;Ljava/lang/Object;JJJ)Lh0/M;
    .locals 24

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
    iget-object v5, v0, Lh0/N;->a:La0/Q;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v5}, La0/T;->g(Ljava/lang/Object;La0/Q;)La0/Q;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v3, v4}, La0/Q;->b(J)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 v7, -0x1

    .line 19
    if-eq v6, v7, :cond_0

    .line 20
    .line 21
    invoke-virtual {v5, v6}, La0/Q;->f(I)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v8, 0x0

    .line 25
    if-ne v6, v7, :cond_1

    .line 26
    .line 27
    iget-object v9, v5, La0/Q;->g:La0/b;

    .line 28
    .line 29
    iget v9, v9, La0/b;->a:I

    .line 30
    .line 31
    if-lez v9, :cond_2

    .line 32
    .line 33
    invoke-virtual {v5, v8}, La0/Q;->g(I)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v5, v6}, La0/Q;->g(I)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    new-instance v11, Lr0/B;

    .line 41
    .line 42
    move-wide/from16 v9, p7

    .line 43
    .line 44
    invoke-direct {v11, v6, v2, v9, v10}, Lr0/B;-><init>(ILjava/lang/Object;J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v11}, Lr0/B;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v9, 0x1

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    if-ne v6, v7, :cond_3

    .line 55
    .line 56
    move v8, v9

    .line 57
    :cond_3
    invoke-virtual {v0, v1, v11}, Lh0/N;->i(La0/T;Lr0/B;)Z

    .line 58
    .line 59
    .line 60
    move-result v22

    .line 61
    invoke-virtual {v0, v1, v11, v8}, Lh0/N;->h(La0/T;Lr0/B;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v23

    .line 65
    if-eq v6, v7, :cond_4

    .line 66
    .line 67
    invoke-virtual {v5, v6}, La0/Q;->g(I)Z

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
    if-eq v6, v7, :cond_5

    .line 78
    .line 79
    invoke-virtual {v5, v6}, La0/Q;->d(I)J

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
    const-wide/high16 v6, -0x8000000000000000L

    .line 92
    .line 93
    cmp-long v6, v16, v6

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
    iget-wide v5, v5, La0/Q;->d:J

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
    new-instance v1, Lh0/M;

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    move-object v10, v1

    .line 128
    move-wide/from16 v14, p5

    .line 129
    .line 130
    move/from16 v21, v8

    .line 131
    .line 132
    invoke-direct/range {v10 .. v23}, Lh0/M;-><init>(Lr0/B;JJJJZZZZ)V

    .line 133
    .line 134
    .line 135
    return-object v1
.end method

.method public final g(La0/T;Lh0/M;)Lh0/M;
    .locals 19

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
    iget-object v3, v2, Lh0/M;->a:Lr0/B;

    .line 8
    .line 9
    invoke-virtual {v3}, Lr0/B;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, -0x1

    .line 14
    iget v6, v3, Lr0/B;->e:I

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
    move v12, v4

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    invoke-virtual {v0, v1, v3}, Lh0/N;->i(La0/T;Lr0/B;)Z

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    invoke-virtual {v0, v1, v3, v12}, Lh0/N;->h(La0/T;Lr0/B;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v14

    .line 33
    iget-object v4, v3, Lr0/B;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v7, v0, Lh0/N;->a:La0/Q;

    .line 36
    .line 37
    invoke-virtual {v1, v4, v7}, La0/T;->g(Ljava/lang/Object;La0/Q;)La0/Q;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lr0/B;->b()Z

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
    invoke-virtual {v7, v6}, La0/Q;->d(I)J

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
    invoke-virtual {v3}, Lr0/B;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v4, v3, Lr0/B;->b:I

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget v1, v3, Lr0/B;->c:I

    .line 70
    .line 71
    invoke-virtual {v7, v4, v1}, La0/Q;->a(II)J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    :goto_4
    move-wide v15, v8

    .line 76
    goto :goto_6

    .line 77
    :cond_3
    cmp-long v1, v10, v8

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    const-wide/high16 v8, -0x8000000000000000L

    .line 82
    .line 83
    cmp-long v1, v10, v8

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_4
    move-wide v15, v10

    .line 89
    goto :goto_6

    .line 90
    :cond_5
    :goto_5
    iget-wide v8, v7, La0/Q;->d:J

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :goto_6
    invoke-virtual {v3}, Lr0/B;->b()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    invoke-virtual {v7, v4}, La0/Q;->g(I)Z

    .line 100
    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_6
    if-eq v6, v5, :cond_7

    .line 104
    .line 105
    invoke-virtual {v7, v6}, La0/Q;->g(I)Z

    .line 106
    .line 107
    .line 108
    :cond_7
    :goto_7
    new-instance v17, Lh0/M;

    .line 109
    .line 110
    iget-wide v4, v2, Lh0/M;->b:J

    .line 111
    .line 112
    iget-wide v6, v2, Lh0/M;->c:J

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    move-object/from16 v1, v17

    .line 117
    .line 118
    move-object v2, v3

    .line 119
    move-wide v3, v4

    .line 120
    move-wide v5, v6

    .line 121
    move-wide v7, v10

    .line 122
    move-wide v9, v15

    .line 123
    move/from16 v11, v18

    .line 124
    .line 125
    invoke-direct/range {v1 .. v14}, Lh0/M;-><init>(Lr0/B;JJJJZZZZ)V

    .line 126
    .line 127
    .line 128
    return-object v17
.end method

.method public final h(La0/T;Lr0/B;Z)Z
    .locals 7

    .line 1
    iget-object p2, p2, Lr0/B;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, La0/T;->b(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p2, p0, Lh0/N;->a:La0/Q;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-virtual {p1, v1, p2, v6}, La0/T;->f(ILa0/Q;Z)La0/Q;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget p2, p2, La0/Q;->c:I

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iget-object v0, p0, Lh0/N;->b:La0/S;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0, v2, v3}, La0/T;->m(ILa0/S;J)La0/S;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-boolean p2, p2, La0/S;->i:Z

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iget v4, p0, Lh0/N;->g:I

    .line 29
    .line 30
    iget-boolean v5, p0, Lh0/N;->h:Z

    .line 31
    .line 32
    iget-object v2, p0, Lh0/N;->a:La0/Q;

    .line 33
    .line 34
    iget-object v3, p0, Lh0/N;->b:La0/S;

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    invoke-virtual/range {v0 .. v5}, La0/T;->d(ILa0/Q;La0/S;IZ)I

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
    const/4 v6, 0x1

    .line 47
    :cond_0
    return v6
.end method

.method public final i(La0/T;Lr0/B;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Lr0/B;->b()Z

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
    iget v0, p2, Lr0/B;->e:I

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
    return v1

    .line 20
    :cond_1
    iget-object p2, p2, Lr0/B;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, Lh0/N;->a:La0/Q;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, La0/T;->g(Ljava/lang/Object;La0/Q;)La0/Q;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, La0/Q;->c:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, La0/T;->b(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    iget-object v5, p0, Lh0/N;->b:La0/S;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v5, v3, v4}, La0/T;->m(ILa0/S;J)La0/S;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget p1, p1, La0/S;->o:I

    .line 43
    .line 44
    if-ne p1, p2, :cond_2

    .line 45
    .line 46
    move v1, v2

    .line 47
    :cond_2
    return v1
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/N;->l:Lh0/L;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lh0/L;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lh0/N;->l:Lh0/L;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lh0/N;->p:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lh0/N;->p:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lh0/L;

    .line 31
    .line 32
    invoke-virtual {v1}, Lh0/L;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iput-object v1, p0, Lh0/N;->l:Lh0/L;

    .line 39
    .line 40
    goto :goto_1

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

.method public final k()V
    .locals 4

    .line 1
    invoke-static {}, Lk3/G;->n()Lk3/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lh0/N;->i:Lh0/L;

    .line 6
    .line 7
    :goto_0
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Lh0/L;->g:Lh0/M;

    .line 10
    .line 11
    iget-object v2, v2, Lh0/M;->a:Lr0/B;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lk3/A;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Lh0/L;->m:Lh0/L;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lh0/N;->j:Lh0/L;

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
    iget-object v1, v1, Lh0/L;->g:Lh0/M;

    .line 26
    .line 27
    iget-object v1, v1, Lh0/M;->a:Lr0/B;

    .line 28
    .line 29
    :goto_1
    new-instance v2, LN/k;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-direct {v2, p0, v0, v1, v3}, LN/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lh0/N;->d:Ld0/t;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ld0/t;->c(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final l(Lh0/L;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ld0/l;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh0/N;->k:Lh0/L;

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
    iput-object p1, p0, Lh0/N;->k:Lh0/L;

    .line 15
    .line 16
    :goto_0
    iget-object p1, p1, Lh0/L;->m:Lh0/L;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lh0/N;->j:Lh0/L;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lh0/N;->i:Lh0/L;

    .line 26
    .line 27
    iput-object v0, p0, Lh0/N;->j:Lh0/L;

    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_1
    invoke-virtual {p1}, Lh0/L;->i()V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lh0/N;->m:I

    .line 34
    .line 35
    sub-int/2addr v0, v2

    .line 36
    iput v0, p0, Lh0/N;->m:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object p1, p0, Lh0/N;->k:Lh0/L;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lh0/L;->m:Lh0/L;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {p1}, Lh0/L;->b()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p1, Lh0/L;->m:Lh0/L;

    .line 54
    .line 55
    invoke-virtual {p1}, Lh0/L;->c()V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {p0}, Lh0/N;->k()V

    .line 59
    .line 60
    .line 61
    return v1
.end method

.method public final n(La0/T;Ljava/lang/Object;J)Lr0/B;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    iget-object v3, v0, Lh0/N;->a:La0/Q;

    .line 7
    .line 8
    invoke-virtual {v1, v2, v3}, La0/T;->g(Ljava/lang/Object;La0/Q;)La0/Q;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget v4, v4, La0/Q;->c:I

    .line 13
    .line 14
    iget-object v5, v0, Lh0/N;->n:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v6, -0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v5}, La0/T;->b(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eq v5, v6, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v5, v3, v7}, La0/T;->f(ILa0/Q;Z)La0/Q;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget v5, v5, La0/Q;->c:I

    .line 31
    .line 32
    if-ne v5, v4, :cond_1

    .line 33
    .line 34
    iget-wide v4, v0, Lh0/N;->o:J

    .line 35
    .line 36
    :cond_0
    :goto_0
    move-wide v8, v4

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    iget-object v5, v0, Lh0/N;->i:Lh0/L;

    .line 39
    .line 40
    :goto_1
    if-eqz v5, :cond_3

    .line 41
    .line 42
    iget-object v8, v5, Lh0/L;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    iget-object v4, v5, Lh0/L;->g:Lh0/M;

    .line 51
    .line 52
    iget-object v4, v4, Lh0/M;->a:Lr0/B;

    .line 53
    .line 54
    iget-wide v4, v4, Lr0/B;->d:J

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v5, v5, Lh0/L;->m:Lh0/L;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v5, v0, Lh0/N;->i:Lh0/L;

    .line 61
    .line 62
    :goto_2
    if-eqz v5, :cond_5

    .line 63
    .line 64
    iget-object v8, v5, Lh0/L;->b:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v1, v8}, La0/T;->b(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eq v8, v6, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1, v8, v3, v7}, La0/T;->f(ILa0/Q;Z)La0/Q;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iget v8, v8, La0/Q;->c:I

    .line 77
    .line 78
    if-ne v8, v4, :cond_4

    .line 79
    .line 80
    iget-object v4, v5, Lh0/L;->g:Lh0/M;

    .line 81
    .line 82
    iget-object v4, v4, Lh0/M;->a:Lr0/B;

    .line 83
    .line 84
    iget-wide v4, v4, Lr0/B;->d:J

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget-object v5, v5, Lh0/L;->m:Lh0/L;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-virtual {p0, v2}, Lh0/N;->o(Ljava/lang/Object;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    const-wide/16 v8, -0x1

    .line 95
    .line 96
    cmp-long v8, v4, v8

    .line 97
    .line 98
    if-eqz v8, :cond_6

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    iget-wide v4, v0, Lh0/N;->f:J

    .line 102
    .line 103
    const-wide/16 v8, 0x1

    .line 104
    .line 105
    add-long/2addr v8, v4

    .line 106
    iput-wide v8, v0, Lh0/N;->f:J

    .line 107
    .line 108
    iget-object v8, v0, Lh0/N;->i:Lh0/L;

    .line 109
    .line 110
    if-nez v8, :cond_0

    .line 111
    .line 112
    iput-object v2, v0, Lh0/N;->n:Ljava/lang/Object;

    .line 113
    .line 114
    iput-wide v4, v0, Lh0/N;->o:J

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :goto_3
    invoke-virtual {v1, v2, v3}, La0/T;->g(Ljava/lang/Object;La0/Q;)La0/Q;

    .line 118
    .line 119
    .line 120
    iget v4, v3, La0/Q;->c:I

    .line 121
    .line 122
    iget-object v5, v0, Lh0/N;->b:La0/S;

    .line 123
    .line 124
    invoke-virtual {v1, v4, v5}, La0/T;->n(ILa0/S;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p1 .. p2}, La0/T;->b(Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    move v10, v7

    .line 132
    :goto_4
    iget v11, v5, La0/S;->n:I

    .line 133
    .line 134
    if-lt v4, v11, :cond_a

    .line 135
    .line 136
    const/4 v11, 0x1

    .line 137
    invoke-virtual {v1, v4, v3, v11}, La0/T;->f(ILa0/Q;Z)La0/Q;

    .line 138
    .line 139
    .line 140
    iget-object v12, v3, La0/Q;->g:La0/b;

    .line 141
    .line 142
    iget v12, v12, La0/b;->a:I

    .line 143
    .line 144
    if-lez v12, :cond_7

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    move v11, v7

    .line 148
    :goto_5
    or-int/2addr v10, v11

    .line 149
    iget-wide v12, v3, La0/Q;->d:J

    .line 150
    .line 151
    invoke-virtual {v3, v12, v13}, La0/Q;->c(J)I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-eq v12, v6, :cond_8

    .line 156
    .line 157
    iget-object v2, v3, La0/Q;->b:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    :cond_8
    if-eqz v10, :cond_9

    .line 163
    .line 164
    if-eqz v11, :cond_a

    .line 165
    .line 166
    iget-wide v11, v3, La0/Q;->d:J

    .line 167
    .line 168
    const-wide/16 v13, 0x0

    .line 169
    .line 170
    cmp-long v11, v11, v13

    .line 171
    .line 172
    if-eqz v11, :cond_9

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_9
    add-int/lit8 v4, v4, -0x1

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_a
    :goto_6
    iget-object v7, v0, Lh0/N;->b:La0/S;

    .line 179
    .line 180
    iget-object v10, v0, Lh0/N;->a:La0/Q;

    .line 181
    .line 182
    move-object/from16 v1, p1

    .line 183
    .line 184
    move-wide/from16 v3, p3

    .line 185
    .line 186
    move-wide v5, v8

    .line 187
    move-object v8, v10

    .line 188
    invoke-static/range {v1 .. v8}, Lh0/N;->m(La0/T;Ljava/lang/Object;JJLa0/S;La0/Q;)Lr0/B;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    return-object v1
.end method

.method public final o(Ljava/lang/Object;)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lh0/N;->p:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lh0/N;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lh0/L;

    .line 17
    .line 18
    iget-object v2, v1, Lh0/L;->b:Ljava/lang/Object;

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
    iget-object p1, v1, Lh0/L;->g:Lh0/M;

    .line 27
    .line 28
    iget-object p1, p1, Lh0/M;->a:Lr0/B;

    .line 29
    .line 30
    iget-wide v0, p1, Lr0/B;->d:J

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

.method public final p(La0/T;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lh0/N;->i:Lh0/L;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, v0, Lh0/L;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, La0/T;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move v3, v2

    .line 14
    :goto_0
    iget v6, p0, Lh0/N;->g:I

    .line 15
    .line 16
    iget-boolean v7, p0, Lh0/N;->h:Z

    .line 17
    .line 18
    iget-object v4, p0, Lh0/N;->a:La0/Q;

    .line 19
    .line 20
    iget-object v5, p0, Lh0/N;->b:La0/S;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    invoke-virtual/range {v2 .. v7}, La0/T;->d(ILa0/Q;La0/S;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lh0/L;->m:Lh0/L;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v4, v0, Lh0/L;->g:Lh0/M;

    .line 35
    .line 36
    iget-boolean v4, v4, Lh0/M;->g:Z

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    move-object v0, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v4, -0x1

    .line 43
    if-eq v3, v4, :cond_4

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-object v4, v2, Lh0/L;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p1, v4}, La0/T;->b(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eq v4, v3, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-object v0, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lh0/N;->l(Lh0/L;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v3, v0, Lh0/L;->g:Lh0/M;

    .line 64
    .line 65
    invoke-virtual {p0, p1, v3}, Lh0/N;->g(La0/T;Lh0/M;)Lh0/M;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, v0, Lh0/L;->g:Lh0/M;

    .line 70
    .line 71
    xor-int/lit8 p1, v2, 0x1

    .line 72
    .line 73
    return p1
.end method

.method public final q(La0/T;JJ)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lh0/N;->i:Lh0/L;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v3, v0, Lh0/L;->g:Lh0/M;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, v3}, Lh0/N;->g(La0/T;Lh0/M;)Lh0/M;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0, p1, v1, p2, p3}, Lh0/N;->c(La0/T;Lh0/L;J)Lh0/M;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lh0/N;->l(Lh0/L;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    xor-int/2addr p1, v2

    .line 27
    return p1

    .line 28
    :cond_1
    iget-wide v5, v3, Lh0/M;->b:J

    .line 29
    .line 30
    iget-wide v7, v4, Lh0/M;->b:J

    .line 31
    .line 32
    cmp-long v5, v5, v7

    .line 33
    .line 34
    if-nez v5, :cond_8

    .line 35
    .line 36
    iget-object v5, v3, Lh0/M;->a:Lr0/B;

    .line 37
    .line 38
    iget-object v6, v4, Lh0/M;->a:Lr0/B;

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Lr0/B;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_8

    .line 45
    .line 46
    move-object v1, v4

    .line 47
    :goto_1
    iget-wide v4, v3, Lh0/M;->c:J

    .line 48
    .line 49
    invoke-virtual {v1, v4, v5}, Lh0/M;->a(J)Lh0/M;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput-object v4, v0, Lh0/L;->g:Lh0/M;

    .line 54
    .line 55
    iget-wide v3, v3, Lh0/M;->e:J

    .line 56
    .line 57
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v7, v3, v5

    .line 63
    .line 64
    if-eqz v7, :cond_7

    .line 65
    .line 66
    iget-wide v7, v1, Lh0/M;->e:J

    .line 67
    .line 68
    cmp-long v1, v3, v7

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_2
    invoke-virtual {v0}, Lh0/L;->k()V

    .line 74
    .line 75
    .line 76
    cmp-long p1, v7, v5

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    const-wide p1, 0x7fffffffffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-wide p1, v0, Lh0/L;->p:J

    .line 87
    .line 88
    add-long/2addr p1, v7

    .line 89
    :goto_2
    iget-object p3, p0, Lh0/N;->j:Lh0/L;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    if-ne v0, p3, :cond_5

    .line 93
    .line 94
    iget-object p3, v0, Lh0/L;->g:Lh0/M;

    .line 95
    .line 96
    iget-boolean p3, p3, Lh0/M;->f:Z

    .line 97
    .line 98
    if-nez p3, :cond_5

    .line 99
    .line 100
    const-wide/high16 v3, -0x8000000000000000L

    .line 101
    .line 102
    cmp-long p3, p4, v3

    .line 103
    .line 104
    if-eqz p3, :cond_4

    .line 105
    .line 106
    cmp-long p1, p4, p1

    .line 107
    .line 108
    if-ltz p1, :cond_5

    .line 109
    .line 110
    :cond_4
    move p1, v2

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move p1, v1

    .line 113
    :goto_3
    invoke-virtual {p0, v0}, Lh0/N;->l(Lh0/L;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_6

    .line 118
    .line 119
    if-nez p1, :cond_6

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    move v2, v1

    .line 123
    :goto_4
    return v2

    .line 124
    :cond_7
    :goto_5
    iget-object v1, v0, Lh0/L;->m:Lh0/L;

    .line 125
    .line 126
    move-object v9, v1

    .line 127
    move-object v1, v0

    .line 128
    move-object v0, v9

    .line 129
    goto :goto_0

    .line 130
    :cond_8
    invoke-virtual {p0, v1}, Lh0/N;->l(Lh0/L;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    xor-int/2addr p1, v2

    .line 135
    return p1

    .line 136
    :cond_9
    return v2
.end method
