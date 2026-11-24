.class public final Lyq4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lxq7;

.field public final b:Lzq7;

.field public final c:Lps1;

.field public final d:Landroid/os/Handler;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Ltq4;

.field public i:Ltq4;

.field public j:Ltq4;

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:J


# direct methods
.method public constructor <init>(Lps1;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyq4;->c:Lps1;

    .line 5
    .line 6
    iput-object p2, p0, Lyq4;->d:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance p1, Lxq7;

    .line 9
    .line 10
    invoke-direct {p1}, Lxq7;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lyq4;->a:Lxq7;

    .line 14
    .line 15
    new-instance p1, Lzq7;

    .line 16
    .line 17
    invoke-direct {p1}, Lzq7;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lyq4;->b:Lzq7;

    .line 21
    .line 22
    return-void
.end method

.method public static l(Lbr7;Ljava/lang/Object;JJLzq7;Lxq7;)Ldr4;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p7}, Lbr7;->g(Ljava/lang/Object;Lxq7;)Lxq7;

    .line 2
    .line 3
    .line 4
    iget v0, p7, Lxq7;->c:I

    .line 5
    .line 6
    invoke-virtual {p0, v0, p6}, Lbr7;->n(ILzq7;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbr7;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    iget-wide v1, p7, Lxq7;->d:J

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p7, Lxq7;->g:Lf8;

    .line 23
    .line 24
    iget v5, v1, Lf8;->a:I

    .line 25
    .line 26
    if-lez v5, :cond_0

    .line 27
    .line 28
    iget v1, v1, Lf8;->d:I

    .line 29
    .line 30
    invoke-virtual {p7, v1}, Lxq7;->g(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p7, v3, v4}, Lxq7;->c(J)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ne v1, v2, :cond_0

    .line 41
    .line 42
    add-int/lit8 v1, v0, 0x1

    .line 43
    .line 44
    iget v3, p6, Lzq7;->n:I

    .line 45
    .line 46
    if-ge v0, v3, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-virtual {p0, v1, p7, p1}, Lbr7;->f(ILxq7;Z)Lxq7;

    .line 50
    .line 51
    .line 52
    iget-object p1, p7, Lxq7;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0, p1, p7}, Lbr7;->g(Ljava/lang/Object;Lxq7;)Lxq7;

    .line 60
    .line 61
    .line 62
    move-wide v0, p2

    .line 63
    invoke-virtual {p7, v0, v1}, Lxq7;->c(J)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-ne p2, v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {p7, v0, v1}, Lxq7;->b(J)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    new-instance p2, Ldr4;

    .line 74
    .line 75
    invoke-direct {p2, p1, p4, p5, p0}, Lvq4;-><init>(Ljava/lang/Object;JI)V

    .line 76
    .line 77
    .line 78
    return-object p2

    .line 79
    :cond_1
    invoke-virtual {p7, p2}, Lxq7;->f(I)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    new-instance p0, Ldr4;

    .line 84
    .line 85
    const/4 p6, -0x1

    .line 86
    invoke-direct/range {p0 .. p6}, Lvq4;-><init>(Ljava/lang/Object;IIJI)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method


# virtual methods
.method public final a()Ltq4;
    .locals 3

    .line 1
    iget-object v0, p0, Lyq4;->h:Ltq4;

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
    iget-object v2, p0, Lyq4;->i:Ltq4;

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Ltq4;->l:Ltq4;

    .line 12
    .line 13
    iput-object v2, p0, Lyq4;->i:Ltq4;

    .line 14
    .line 15
    :cond_1
    invoke-virtual {v0}, Ltq4;->f()V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lyq4;->k:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Lyq4;->k:I

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iput-object v1, p0, Lyq4;->j:Ltq4;

    .line 27
    .line 28
    iget-object v0, p0, Lyq4;->h:Ltq4;

    .line 29
    .line 30
    iget-object v1, v0, Ltq4;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v1, p0, Lyq4;->l:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, v0, Ltq4;->f:Lwq4;

    .line 35
    .line 36
    iget-object v0, v0, Lwq4;->a:Ldr4;

    .line 37
    .line 38
    iget-wide v0, v0, Lvq4;->d:J

    .line 39
    .line 40
    iput-wide v0, p0, Lyq4;->m:J

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lyq4;->h:Ltq4;

    .line 43
    .line 44
    iget-object v0, v0, Ltq4;->l:Ltq4;

    .line 45
    .line 46
    iput-object v0, p0, Lyq4;->h:Ltq4;

    .line 47
    .line 48
    invoke-virtual {p0}, Lyq4;->j()V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lyq4;->h:Ltq4;

    .line 52
    .line 53
    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lyq4;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lyq4;->h:Ltq4;

    .line 7
    .line 8
    invoke-static {v0}, Lau2;->h0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Ltq4;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, p0, Lyq4;->l:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v0, Ltq4;->f:Lwq4;

    .line 16
    .line 17
    iget-object v1, v1, Lwq4;->a:Ldr4;

    .line 18
    .line 19
    iget-wide v1, v1, Lvq4;->d:J

    .line 20
    .line 21
    iput-wide v1, p0, Lyq4;->m:J

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ltq4;->f()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Ltq4;->l:Ltq4;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lyq4;->h:Ltq4;

    .line 33
    .line 34
    iput-object v0, p0, Lyq4;->j:Ltq4;

    .line 35
    .line 36
    iput-object v0, p0, Lyq4;->i:Ltq4;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lyq4;->k:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lyq4;->j()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c(Lbr7;Ltq4;J)Lwq4;
    .locals 26

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
    iget-object v8, v9, Ltq4;->f:Lwq4;

    .line 8
    .line 9
    iget-wide v2, v9, Ltq4;->o:J

    .line 10
    .line 11
    iget-wide v4, v8, Lwq4;->e:J

    .line 12
    .line 13
    iget-wide v10, v8, Lwq4;->c:J

    .line 14
    .line 15
    add-long/2addr v2, v4

    .line 16
    sub-long v12, v2, p3

    .line 17
    .line 18
    iget-boolean v2, v8, Lwq4;->g:Z

    .line 19
    .line 20
    iget-object v14, v8, Lwq4;->a:Ldr4;

    .line 21
    .line 22
    iget-object v15, v14, Lvq4;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, v0, Lyq4;->b:Lzq7;

    .line 25
    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/4 v7, -0x1

    .line 29
    const/4 v3, 0x1

    .line 30
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    move/from16 v19, v3

    .line 38
    .line 39
    iget-object v3, v0, Lyq4;->a:Lxq7;

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    invoke-virtual {v1, v15}, Lbr7;->b(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    move-wide/from16 v20, v5

    .line 48
    .line 49
    iget v5, v0, Lyq4;->f:I

    .line 50
    .line 51
    iget-boolean v6, v0, Lyq4;->g:Z

    .line 52
    .line 53
    move-wide/from16 v22, v10

    .line 54
    .line 55
    move/from16 v8, v19

    .line 56
    .line 57
    move-wide/from16 v10, v20

    .line 58
    .line 59
    invoke-virtual/range {v1 .. v6}, Lbr7;->d(ILxq7;Lzq7;IZ)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eq v2, v7, :cond_7

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3, v8}, Lbr7;->f(ILxq7;Z)Lxq7;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget v5, v5, Lxq7;->c:I

    .line 70
    .line 71
    iget-object v6, v3, Lxq7;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-wide v8, v14, Lvq4;->d:J

    .line 77
    .line 78
    invoke-virtual {v1, v5, v4, v10, v11}, Lbr7;->m(ILzq7;J)Lzq7;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget v7, v7, Lzq7;->m:I

    .line 83
    .line 84
    if-ne v7, v2, :cond_1

    .line 85
    .line 86
    move-object v2, v4

    .line 87
    move v4, v5

    .line 88
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    const/16 v19, 0x1

    .line 98
    .line 99
    invoke-virtual/range {v1 .. v8}, Lbr7;->j(Lzq7;Lxq7;IJJ)Landroid/util/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-eqz v4, :cond_7

    .line 104
    .line 105
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    move-object/from16 v9, p2

    .line 116
    .line 117
    iget-object v1, v9, Ltq4;->l:Ltq4;

    .line 118
    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    iget-object v7, v1, Ltq4;->b:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_0

    .line 128
    .line 129
    iget-object v1, v1, Ltq4;->f:Lwq4;

    .line 130
    .line 131
    iget-object v1, v1, Lwq4;->a:Ldr4;

    .line 132
    .line 133
    iget-wide v8, v1, Lvq4;->d:J

    .line 134
    .line 135
    :goto_0
    move-object/from16 v1, p1

    .line 136
    .line 137
    move-object v7, v2

    .line 138
    move-object v2, v6

    .line 139
    move-wide/from16 v10, v17

    .line 140
    .line 141
    move-wide/from16 v24, v8

    .line 142
    .line 143
    move-object v8, v3

    .line 144
    move-wide v3, v4

    .line 145
    move-wide/from16 v5, v24

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_0
    iget-wide v8, v0, Lyq4;->e:J

    .line 149
    .line 150
    const-wide/16 v10, 0x1

    .line 151
    .line 152
    add-long/2addr v10, v8

    .line 153
    iput-wide v10, v0, Lyq4;->e:J

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    const/16 v19, 0x1

    .line 157
    .line 158
    move-object/from16 v1, p1

    .line 159
    .line 160
    move-object v7, v4

    .line 161
    move-object v2, v6

    .line 162
    move-wide v5, v8

    .line 163
    move-object v8, v3

    .line 164
    move-wide v3, v10

    .line 165
    :goto_1
    invoke-static/range {v1 .. v8}, Lyq4;->l(Lbr7;Ljava/lang/Object;JJLzq7;Lxq7;)Ldr4;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    move-wide v4, v3

    .line 170
    move-object v3, v8

    .line 171
    cmp-long v6, v10, v17

    .line 172
    .line 173
    if-eqz v6, :cond_4

    .line 174
    .line 175
    cmp-long v6, v22, v17

    .line 176
    .line 177
    if-eqz v6, :cond_4

    .line 178
    .line 179
    invoke-virtual {v1, v15, v3}, Lbr7;->g(Ljava/lang/Object;Lxq7;)Lxq7;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    iget-object v6, v6, Lxq7;->g:Lf8;

    .line 184
    .line 185
    iget v6, v6, Lf8;->a:I

    .line 186
    .line 187
    if-lez v6, :cond_2

    .line 188
    .line 189
    iget-object v6, v3, Lxq7;->g:Lf8;

    .line 190
    .line 191
    iget v6, v6, Lf8;->d:I

    .line 192
    .line 193
    invoke-virtual {v3, v6}, Lxq7;->g(I)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_2

    .line 198
    .line 199
    move/from16 v16, v19

    .line 200
    .line 201
    :cond_2
    invoke-virtual {v2}, Lvq4;->a()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_3

    .line 206
    .line 207
    if-eqz v16, :cond_3

    .line 208
    .line 209
    move-wide v5, v4

    .line 210
    move-wide/from16 v3, v22

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_3
    if-eqz v16, :cond_4

    .line 214
    .line 215
    move-wide v3, v10

    .line 216
    move-wide/from16 v5, v22

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_4
    move-wide v5, v4

    .line 220
    move-wide v3, v10

    .line 221
    :goto_2
    invoke-virtual/range {v0 .. v6}, Lyq4;->d(Lbr7;Ldr4;JJ)Lwq4;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :cond_5
    move-object v2, v4

    .line 227
    move-wide/from16 v22, v10

    .line 228
    .line 229
    move-wide v10, v5

    .line 230
    iget v0, v14, Lvq4;->e:I

    .line 231
    .line 232
    invoke-virtual {v1, v15, v3}, Lbr7;->g(Ljava/lang/Object;Lxq7;)Lxq7;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v14}, Lvq4;->a()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    const-wide/high16 v20, -0x8000000000000000L

    .line 240
    .line 241
    if-eqz v4, :cond_b

    .line 242
    .line 243
    iget v0, v14, Lvq4;->b:I

    .line 244
    .line 245
    iget-object v4, v3, Lxq7;->g:Lf8;

    .line 246
    .line 247
    invoke-virtual {v4, v0}, Lf8;->a(I)Ld8;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    iget v4, v4, Ld8;->b:I

    .line 252
    .line 253
    if-eq v4, v7, :cond_7

    .line 254
    .line 255
    iget v5, v14, Lvq4;->c:I

    .line 256
    .line 257
    iget-object v6, v3, Lxq7;->g:Lf8;

    .line 258
    .line 259
    invoke-virtual {v6, v0}, Lf8;->a(I)Ld8;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v6, v5}, Ld8;->a(I)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-ge v5, v4, :cond_6

    .line 268
    .line 269
    iget-object v2, v14, Lvq4;->a:Ljava/lang/Object;

    .line 270
    .line 271
    move v4, v5

    .line 272
    iget-wide v5, v8, Lwq4;->c:J

    .line 273
    .line 274
    iget-wide v7, v14, Lvq4;->d:J

    .line 275
    .line 276
    move v3, v0

    .line 277
    move-object/from16 v0, p0

    .line 278
    .line 279
    invoke-virtual/range {v0 .. v8}, Lyq4;->e(Lbr7;Ljava/lang/Object;IIJJ)Lwq4;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :cond_6
    cmp-long v0, v22, v17

    .line 285
    .line 286
    if-nez v0, :cond_9

    .line 287
    .line 288
    move-object v4, v2

    .line 289
    move-object v2, v3

    .line 290
    iget v3, v2, Lxq7;->c:I

    .line 291
    .line 292
    move-object v1, v4

    .line 293
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 299
    .line 300
    .line 301
    move-result-wide v6

    .line 302
    move-object/from16 v0, p1

    .line 303
    .line 304
    invoke-virtual/range {v0 .. v7}, Lbr7;->j(Lzq7;Lxq7;IJJ)Landroid/util/Pair;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    move-object v3, v2

    .line 309
    if-nez v1, :cond_8

    .line 310
    .line 311
    :cond_7
    const/4 v0, 0x0

    .line 312
    return-object v0

    .line 313
    :cond_8
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Ljava/lang/Long;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 318
    .line 319
    .line 320
    move-result-wide v10

    .line 321
    goto :goto_3

    .line 322
    :cond_9
    move-object/from16 v0, p1

    .line 323
    .line 324
    move-wide/from16 v10, v22

    .line 325
    .line 326
    :goto_3
    iget v1, v14, Lvq4;->b:I

    .line 327
    .line 328
    invoke-virtual {v0, v15, v3}, Lbr7;->g(Ljava/lang/Object;Lxq7;)Lxq7;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v1}, Lxq7;->d(I)J

    .line 332
    .line 333
    .line 334
    move-result-wide v4

    .line 335
    cmp-long v2, v4, v20

    .line 336
    .line 337
    if-nez v2, :cond_a

    .line 338
    .line 339
    iget-wide v1, v3, Lxq7;->d:J

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_a
    iget-object v2, v3, Lxq7;->g:Lf8;

    .line 343
    .line 344
    invoke-virtual {v2, v1}, Lf8;->a(I)Ld8;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iget-wide v1, v1, Ld8;->g:J

    .line 349
    .line 350
    add-long/2addr v1, v4

    .line 351
    :goto_4
    iget-object v3, v14, Lvq4;->a:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 354
    .line 355
    .line 356
    move-result-wide v1

    .line 357
    iget-wide v5, v8, Lwq4;->c:J

    .line 358
    .line 359
    iget-wide v7, v14, Lvq4;->d:J

    .line 360
    .line 361
    move-wide/from16 v24, v1

    .line 362
    .line 363
    move-object v2, v3

    .line 364
    move-wide/from16 v3, v24

    .line 365
    .line 366
    move-object v1, v0

    .line 367
    move-object/from16 v0, p0

    .line 368
    .line 369
    invoke-virtual/range {v0 .. v8}, Lyq4;->f(Lbr7;Ljava/lang/Object;JJJ)Lwq4;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    return-object v0

    .line 374
    :cond_b
    invoke-virtual {v3, v0}, Lxq7;->f(I)I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    invoke-virtual {v3, v0}, Lxq7;->g(I)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_c

    .line 383
    .line 384
    invoke-virtual {v3, v0, v4}, Lxq7;->e(II)I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    const/4 v2, 0x3

    .line 389
    if-ne v1, v2, :cond_c

    .line 390
    .line 391
    move/from16 v16, v19

    .line 392
    .line 393
    :cond_c
    iget-object v1, v3, Lxq7;->g:Lf8;

    .line 394
    .line 395
    invoke-virtual {v1, v0}, Lf8;->a(I)Ld8;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iget v1, v1, Ld8;->b:I

    .line 400
    .line 401
    if-eq v4, v1, :cond_d

    .line 402
    .line 403
    if-nez v16, :cond_d

    .line 404
    .line 405
    iget-object v2, v14, Lvq4;->a:Ljava/lang/Object;

    .line 406
    .line 407
    iget v3, v14, Lvq4;->e:I

    .line 408
    .line 409
    iget-wide v5, v8, Lwq4;->e:J

    .line 410
    .line 411
    iget-wide v7, v14, Lvq4;->d:J

    .line 412
    .line 413
    move-object/from16 v0, p0

    .line 414
    .line 415
    move-object/from16 v1, p1

    .line 416
    .line 417
    invoke-virtual/range {v0 .. v8}, Lyq4;->e(Lbr7;Ljava/lang/Object;IIJJ)Lwq4;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    return-object v0

    .line 422
    :cond_d
    move-object/from16 v1, p1

    .line 423
    .line 424
    invoke-virtual {v1, v15, v3}, Lbr7;->g(Ljava/lang/Object;Lxq7;)Lxq7;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v0}, Lxq7;->d(I)J

    .line 428
    .line 429
    .line 430
    move-result-wide v4

    .line 431
    cmp-long v2, v4, v20

    .line 432
    .line 433
    if-nez v2, :cond_e

    .line 434
    .line 435
    iget-wide v2, v3, Lxq7;->d:J

    .line 436
    .line 437
    :goto_5
    move-wide v3, v2

    .line 438
    goto :goto_6

    .line 439
    :cond_e
    iget-object v2, v3, Lxq7;->g:Lf8;

    .line 440
    .line 441
    invoke-virtual {v2, v0}, Lf8;->a(I)Ld8;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iget-wide v2, v0, Ld8;->g:J

    .line 446
    .line 447
    add-long/2addr v2, v4

    .line 448
    goto :goto_5

    .line 449
    :goto_6
    iget-object v2, v14, Lvq4;->a:Ljava/lang/Object;

    .line 450
    .line 451
    iget-wide v5, v8, Lwq4;->e:J

    .line 452
    .line 453
    iget-wide v7, v14, Lvq4;->d:J

    .line 454
    .line 455
    move-object/from16 v0, p0

    .line 456
    .line 457
    invoke-virtual/range {v0 .. v8}, Lyq4;->f(Lbr7;Ljava/lang/Object;JJJ)Lwq4;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    return-object v0
.end method

.method public final d(Lbr7;Ldr4;JJ)Lwq4;
    .locals 10

    .line 1
    iget-object v0, p2, Lvq4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lyq4;->a:Lxq7;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lbr7;->g(Ljava/lang/Object;Lxq7;)Lxq7;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lvq4;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v3, p2, Lvq4;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v4, p2, Lvq4;->b:I

    .line 17
    .line 18
    iget v5, p2, Lvq4;->c:I

    .line 19
    .line 20
    iget-wide v8, p2, Lvq4;->d:J

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-wide v6, p3

    .line 25
    invoke-virtual/range {v1 .. v9}, Lyq4;->e(Lbr7;Ljava/lang/Object;IIJJ)Lwq4;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    iget-wide v8, p2, Lvq4;->d:J

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    move-object v2, p1

    .line 34
    move-wide v6, p3

    .line 35
    move-wide v4, p5

    .line 36
    invoke-virtual/range {v1 .. v9}, Lyq4;->f(Lbr7;Ljava/lang/Object;JJJ)Lwq4;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final e(Lbr7;Ljava/lang/Object;IIJJ)Lwq4;
    .locals 14

    .line 1
    new-instance v0, Ldr4;

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
    invoke-direct/range {v0 .. v6}, Lvq4;-><init>(Ljava/lang/Object;IIJI)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lyq4;->a:Lxq7;

    .line 16
    .line 17
    invoke-virtual {p1, v1, p0}, Lbr7;->g(Ljava/lang/Object;Lxq7;)Lxq7;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v2, v3}, Lxq7;->a(II)J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    invoke-virtual {p0, v2}, Lxq7;->f(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    if-ne v3, p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lxq7;->g:Lf8;

    .line 34
    .line 35
    iget-wide v6, p1, Lf8;->b:J

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-wide v6, v4

    .line 39
    :goto_0
    invoke-virtual {p0, v2}, Lxq7;->g(I)Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long p0, v8, p0

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    cmp-long p0, v6, v8

    .line 53
    .line 54
    if-ltz p0, :cond_1

    .line 55
    .line 56
    const-wide/16 p0, 0x1

    .line 57
    .line 58
    sub-long p0, v8, p0

    .line 59
    .line 60
    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    :cond_1
    move-object v1, v0

    .line 65
    move-wide v2, v6

    .line 66
    new-instance v0, Lwq4;

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    move-wide/from16 v4, p5

    .line 77
    .line 78
    invoke-direct/range {v0 .. v13}, Lwq4;-><init>(Ldr4;JJJJZZZZ)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public final f(Lbr7;Ljava/lang/Object;JJJ)Lwq4;
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
    iget-object v5, v0, Lyq4;->a:Lxq7;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v5}, Lbr7;->g(Ljava/lang/Object;Lxq7;)Lxq7;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v3, v4}, Lxq7;->b(J)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, -0x1

    .line 21
    if-ne v6, v9, :cond_0

    .line 22
    .line 23
    iget-object v10, v5, Lxq7;->g:Lf8;

    .line 24
    .line 25
    iget v11, v10, Lf8;->a:I

    .line 26
    .line 27
    if-lez v11, :cond_3

    .line 28
    .line 29
    iget v10, v10, Lf8;->d:I

    .line 30
    .line 31
    invoke-virtual {v5, v10}, Lxq7;->g(I)Z

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    if-eqz v10, :cond_3

    .line 36
    .line 37
    move v10, v7

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-virtual {v5, v6}, Lxq7;->g(I)Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-eqz v10, :cond_3

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Lxq7;->d(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v10

    .line 49
    iget-wide v12, v5, Lxq7;->d:J

    .line 50
    .line 51
    cmp-long v10, v10, v12

    .line 52
    .line 53
    if-nez v10, :cond_3

    .line 54
    .line 55
    iget-object v10, v5, Lxq7;->g:Lf8;

    .line 56
    .line 57
    invoke-virtual {v10, v6}, Lf8;->a(I)Ld8;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    iget v11, v10, Ld8;->b:I

    .line 62
    .line 63
    if-eq v11, v9, :cond_1

    .line 64
    .line 65
    move v12, v8

    .line 66
    :goto_0
    if-ge v12, v11, :cond_2

    .line 67
    .line 68
    iget-object v13, v10, Ld8;->e:[I

    .line 69
    .line 70
    aget v13, v13, v12

    .line 71
    .line 72
    if-eqz v13, :cond_1

    .line 73
    .line 74
    if-eq v13, v7, :cond_1

    .line 75
    .line 76
    add-int/lit8 v12, v12, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move v10, v7

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move v10, v8

    .line 82
    :goto_1
    if-nez v10, :cond_3

    .line 83
    .line 84
    move v10, v7

    .line 85
    move v6, v9

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move v10, v8

    .line 88
    :goto_2
    new-instance v12, Ldr4;

    .line 89
    .line 90
    move-wide/from16 v13, p7

    .line 91
    .line 92
    invoke-direct {v12, v2, v13, v14, v6}, Lvq4;-><init>(Ljava/lang/Object;JI)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12}, Lvq4;->a()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_4

    .line 100
    .line 101
    if-ne v6, v9, :cond_4

    .line 102
    .line 103
    move v2, v7

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move v2, v8

    .line 106
    :goto_3
    invoke-virtual {v0, v1, v12}, Lyq4;->i(Lbr7;Ldr4;)Z

    .line 107
    .line 108
    .line 109
    move-result v23

    .line 110
    invoke-virtual {v0, v1, v12, v2}, Lyq4;->h(Lbr7;Ldr4;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v24

    .line 114
    if-eq v6, v9, :cond_5

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Lxq7;->g(I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    move/from16 v21, v7

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    move/from16 v21, v8

    .line 126
    .line 127
    :goto_4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    if-eq v6, v9, :cond_6

    .line 133
    .line 134
    invoke-virtual {v5, v6}, Lxq7;->d(I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v13

    .line 138
    :goto_5
    move-wide/from16 v17, v13

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_6
    if-eqz v10, :cond_7

    .line 142
    .line 143
    iget-wide v13, v5, Lxq7;->d:J

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_7
    move-wide/from16 v17, v0

    .line 147
    .line 148
    :goto_6
    cmp-long v6, v17, v0

    .line 149
    .line 150
    if-eqz v6, :cond_8

    .line 151
    .line 152
    const-wide/high16 v13, -0x8000000000000000L

    .line 153
    .line 154
    cmp-long v6, v17, v13

    .line 155
    .line 156
    if-eqz v6, :cond_8

    .line 157
    .line 158
    move-wide/from16 v19, v17

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_8
    iget-wide v5, v5, Lxq7;->d:J

    .line 162
    .line 163
    move-wide/from16 v19, v5

    .line 164
    .line 165
    :goto_7
    cmp-long v0, v19, v0

    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    cmp-long v0, v3, v19

    .line 170
    .line 171
    if-ltz v0, :cond_a

    .line 172
    .line 173
    if-nez v24, :cond_9

    .line 174
    .line 175
    if-eqz v10, :cond_9

    .line 176
    .line 177
    move v7, v8

    .line 178
    :cond_9
    int-to-long v0, v7

    .line 179
    sub-long v0, v19, v0

    .line 180
    .line 181
    const-wide/16 v3, 0x0

    .line 182
    .line 183
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    move-wide v13, v0

    .line 188
    goto :goto_8

    .line 189
    :cond_a
    move-wide v13, v3

    .line 190
    :goto_8
    new-instance v11, Lwq4;

    .line 191
    .line 192
    move-wide/from16 v15, p5

    .line 193
    .line 194
    move/from16 v22, v2

    .line 195
    .line 196
    invoke-direct/range {v11 .. v24}, Lwq4;-><init>(Ldr4;JJJJZZZZ)V

    .line 197
    .line 198
    .line 199
    return-object v11
.end method

.method public final g(Lbr7;Lwq4;)Lwq4;
    .locals 16

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
    iget-object v3, v2, Lwq4;->a:Ldr4;

    .line 8
    .line 9
    iget v4, v3, Lvq4;->e:I

    .line 10
    .line 11
    invoke-virtual {v3}, Lvq4;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, -0x1

    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    if-ne v4, v8, :cond_0

    .line 21
    .line 22
    move v11, v7

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v11, v6

    .line 25
    :goto_0
    iget v5, v3, Lvq4;->b:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Lyq4;->i(Lbr7;Ldr4;)Z

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    invoke-virtual {v0, v1, v3, v11}, Lyq4;->h(Lbr7;Ldr4;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v13

    .line 35
    iget-object v9, v3, Lvq4;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, v0, Lyq4;->a:Lxq7;

    .line 38
    .line 39
    invoke-virtual {v1, v9, v0}, Lbr7;->g(Ljava/lang/Object;Lxq7;)Lxq7;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lvq4;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    if-eq v4, v8, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Lxq7;->d(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v14

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-wide v14, v9

    .line 61
    :goto_1
    invoke-virtual {v3}, Lvq4;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget v1, v3, Lvq4;->c:I

    .line 68
    .line 69
    invoke-virtual {v0, v5, v1}, Lxq7;->a(II)J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    cmp-long v1, v14, v9

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    const-wide/high16 v9, -0x8000000000000000L

    .line 79
    .line 80
    cmp-long v1, v14, v9

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    move-wide v9, v14

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-wide v9, v0, Lxq7;->d:J

    .line 87
    .line 88
    :goto_2
    invoke-virtual {v3}, Lvq4;->a()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Lxq7;->g(I)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    if-eq v4, v8, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Lxq7;->g(I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    move v6, v7

    .line 108
    :cond_5
    :goto_3
    new-instance v0, Lwq4;

    .line 109
    .line 110
    iget-wide v4, v2, Lwq4;->b:J

    .line 111
    .line 112
    iget-wide v1, v2, Lwq4;->c:J

    .line 113
    .line 114
    move-wide v7, v1

    .line 115
    move-object v1, v3

    .line 116
    move-wide v2, v4

    .line 117
    move-wide v4, v7

    .line 118
    move-wide v8, v9

    .line 119
    move v10, v6

    .line 120
    move-wide v6, v14

    .line 121
    invoke-direct/range {v0 .. v13}, Lwq4;-><init>(Ldr4;JJJJZZZZ)V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method

.method public final h(Lbr7;Ldr4;Z)Z
    .locals 6

    .line 1
    iget-object p2, p2, Lvq4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lbr7;->b(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lyq4;->a:Lxq7;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, v1, v2, p2}, Lbr7;->f(ILxq7;Z)Lxq7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Lxq7;->c:I

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    move-wide v4, v3

    .line 19
    iget-object v3, p0, Lyq4;->b:Lzq7;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v3, v4, v5}, Lbr7;->m(ILzq7;J)Lzq7;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, Lzq7;->g:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget v4, p0, Lyq4;->f:I

    .line 30
    .line 31
    iget-boolean v5, p0, Lyq4;->g:Z

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    invoke-virtual/range {v0 .. v5}, Lbr7;->d(ILxq7;Lzq7;IZ)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 p1, -0x1

    .line 39
    if-ne p0, p1, :cond_0

    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_0
    return p2
.end method

.method public final i(Lbr7;Ldr4;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Lvq4;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p2, Lvq4;->e:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    iget-object p2, p2, Lvq4;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lyq4;->a:Lxq7;

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Lbr7;->g(Ljava/lang/Object;Lxq7;)Lxq7;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Lxq7;->c:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lbr7;->b(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object p0, p0, Lyq4;->b:Lzq7;

    .line 34
    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    invoke-virtual {p1, v0, p0, v3, v4}, Lbr7;->m(ILzq7;J)Lzq7;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget p0, p0, Lzq7;->n:I

    .line 42
    .line 43
    if-ne p0, p2, :cond_1

    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    return v2
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-static {}, Lsp3;->r()Llp3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lyq4;->h:Ltq4;

    .line 6
    .line 7
    :goto_0
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Ltq4;->f:Lwq4;

    .line 10
    .line 11
    iget-object v2, v2, Lwq4;->a:Ldr4;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lhp3;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Ltq4;->l:Ltq4;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lyq4;->i:Ltq4;

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
    iget-object v1, v1, Ltq4;->f:Lwq4;

    .line 26
    .line 27
    iget-object v1, v1, Lwq4;->a:Ldr4;

    .line 28
    .line 29
    :goto_1
    new-instance v2, Lya;

    .line 30
    .line 31
    const/16 v3, 0x13

    .line 32
    .line 33
    invoke-direct {v2, p0, v0, v1, v3}, Lya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lyq4;->d:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final k(Ltq4;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-static {v2}, Lau2;->g0(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lyq4;->j:Ltq4;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    iput-object p1, p0, Lyq4;->j:Ltq4;

    .line 21
    .line 22
    :goto_1
    iget-object p1, p1, Ltq4;->l:Ltq4;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object v2, p0, Lyq4;->i:Ltq4;

    .line 27
    .line 28
    if-ne p1, v2, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lyq4;->h:Ltq4;

    .line 31
    .line 32
    iput-object v0, p0, Lyq4;->i:Ltq4;

    .line 33
    .line 34
    move v0, v1

    .line 35
    :cond_2
    invoke-virtual {p1}, Ltq4;->f()V

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lyq4;->k:I

    .line 39
    .line 40
    sub-int/2addr v2, v1

    .line 41
    iput v2, p0, Lyq4;->k:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget-object p1, p0, Lyq4;->j:Ltq4;

    .line 45
    .line 46
    iget-object v1, p1, Ltq4;->l:Ltq4;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Ltq4;->b()V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-object v1, p1, Ltq4;->l:Ltq4;

    .line 55
    .line 56
    invoke-virtual {p1}, Ltq4;->c()V

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-virtual {p0}, Lyq4;->j()V

    .line 60
    .line 61
    .line 62
    return v0
.end method

.method public final m(Lbr7;Ljava/lang/Object;J)Ldr4;
    .locals 12

    .line 1
    iget-object v7, p0, Lyq4;->a:Lxq7;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v7}, Lbr7;->g(Ljava/lang/Object;Lxq7;)Lxq7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Lxq7;->c:I

    .line 8
    .line 9
    iget-object v2, p0, Lyq4;->l:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, -0x1

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lbr7;->b(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eq v2, v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v2, v7, v3}, Lbr7;->f(ILxq7;Z)Lxq7;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v2, v2, Lxq7;->c:I

    .line 26
    .line 27
    if-ne v2, v1, :cond_0

    .line 28
    .line 29
    iget-wide v1, p0, Lyq4;->m:J

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object v2, p0, Lyq4;->h:Ltq4;

    .line 33
    .line 34
    :goto_0
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v5, v2, Ltq4;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iget-object v1, v2, Ltq4;->f:Lwq4;

    .line 45
    .line 46
    iget-object v1, v1, Lwq4;->a:Ldr4;

    .line 47
    .line 48
    iget-wide v1, v1, Lvq4;->d:J

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    iget-object v2, v2, Ltq4;->l:Ltq4;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v2, p0, Lyq4;->h:Ltq4;

    .line 55
    .line 56
    :goto_1
    if-eqz v2, :cond_4

    .line 57
    .line 58
    iget-object v5, v2, Ltq4;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p1, v5}, Lbr7;->b(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eq v5, v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, v5, v7, v3}, Lbr7;->f(ILxq7;Z)Lxq7;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget v5, v5, Lxq7;->c:I

    .line 71
    .line 72
    if-ne v5, v1, :cond_3

    .line 73
    .line 74
    iget-object v1, v2, Ltq4;->f:Lwq4;

    .line 75
    .line 76
    iget-object v1, v1, Lwq4;->a:Ldr4;

    .line 77
    .line 78
    iget-wide v1, v1, Lvq4;->d:J

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object v2, v2, Ltq4;->l:Ltq4;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-wide v1, p0, Lyq4;->e:J

    .line 85
    .line 86
    const-wide/16 v5, 0x1

    .line 87
    .line 88
    add-long/2addr v5, v1

    .line 89
    iput-wide v5, p0, Lyq4;->e:J

    .line 90
    .line 91
    iget-object v5, p0, Lyq4;->h:Ltq4;

    .line 92
    .line 93
    if-nez v5, :cond_5

    .line 94
    .line 95
    iput-object p2, p0, Lyq4;->l:Ljava/lang/Object;

    .line 96
    .line 97
    iput-wide v1, p0, Lyq4;->m:J

    .line 98
    .line 99
    :cond_5
    :goto_2
    invoke-virtual {p1, p2, v7}, Lbr7;->g(Ljava/lang/Object;Lxq7;)Lxq7;

    .line 100
    .line 101
    .line 102
    iget v5, v7, Lxq7;->c:I

    .line 103
    .line 104
    iget-object v6, p0, Lyq4;->b:Lzq7;

    .line 105
    .line 106
    invoke-virtual {p1, v5, v6}, Lbr7;->n(ILzq7;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p1 .. p2}, Lbr7;->b(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    move-object v0, p2

    .line 114
    move v5, v3

    .line 115
    :goto_3
    iget v8, v6, Lzq7;->m:I

    .line 116
    .line 117
    if-lt p0, v8, :cond_9

    .line 118
    .line 119
    const/4 v8, 0x1

    .line 120
    invoke-virtual {p1, p0, v7, v8}, Lbr7;->f(ILxq7;Z)Lxq7;

    .line 121
    .line 122
    .line 123
    iget-object v9, v7, Lxq7;->g:Lf8;

    .line 124
    .line 125
    iget v9, v9, Lf8;->a:I

    .line 126
    .line 127
    if-gtz v9, :cond_6

    .line 128
    .line 129
    move v8, v3

    .line 130
    :cond_6
    or-int/2addr v5, v8

    .line 131
    iget-wide v9, v7, Lxq7;->d:J

    .line 132
    .line 133
    invoke-virtual {v7, v9, v10}, Lxq7;->c(J)I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eq v9, v4, :cond_7

    .line 138
    .line 139
    iget-object v0, v7, Lxq7;->b:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    :cond_7
    if-eqz v5, :cond_8

    .line 145
    .line 146
    if-eqz v8, :cond_9

    .line 147
    .line 148
    iget-wide v8, v7, Lxq7;->d:J

    .line 149
    .line 150
    const-wide/16 v10, 0x0

    .line 151
    .line 152
    cmp-long v8, v8, v10

    .line 153
    .line 154
    if-nez v8, :cond_9

    .line 155
    .line 156
    :cond_8
    add-int/lit8 p0, p0, -0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_9
    move-wide v4, v1

    .line 160
    move-wide v2, p3

    .line 161
    move-object v1, v0

    .line 162
    move-object v0, p1

    .line 163
    invoke-static/range {v0 .. v7}, Lyq4;->l(Lbr7;Ljava/lang/Object;JJLzq7;Lxq7;)Ldr4;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0
.end method

.method public final n(Lbr7;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lyq4;->h:Ltq4;

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
    iget-object v2, v0, Ltq4;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lbr7;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move v3, v2

    .line 14
    :goto_0
    iget v6, p0, Lyq4;->f:I

    .line 15
    .line 16
    iget-boolean v7, p0, Lyq4;->g:Z

    .line 17
    .line 18
    iget-object v4, p0, Lyq4;->a:Lxq7;

    .line 19
    .line 20
    iget-object v5, p0, Lyq4;->b:Lzq7;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    invoke-virtual/range {v2 .. v7}, Lbr7;->d(ILxq7;Lzq7;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1
    iget-object p1, v0, Ltq4;->l:Ltq4;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v4, v0, Ltq4;->f:Lwq4;

    .line 32
    .line 33
    iget-boolean v4, v4, Lwq4;->g:Z

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v4, -0x1

    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object v4, p1, Ltq4;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Lbr7;->b(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ne v4, v3, :cond_2

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    move-object p1, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0, v0}, Lyq4;->k(Ltq4;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v3, v0, Ltq4;->f:Lwq4;

    .line 60
    .line 61
    invoke-virtual {p0, v2, v3}, Lyq4;->g(Lbr7;Lwq4;)Lwq4;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iput-object p0, v0, Ltq4;->f:Lwq4;

    .line 66
    .line 67
    xor-int/2addr p1, v1

    .line 68
    return p1
.end method

.method public final o(Lbr7;JJ)Z
    .locals 14

    .line 1
    iget-object v1, p0, Lyq4;->h:Ltq4;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/4 v3, 0x1

    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    iget-object v4, v1, Ltq4;->f:Lwq4;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, v4}, Lyq4;->g(Lbr7;Lwq4;)Lwq4;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    move-wide/from16 v5, p2

    .line 17
    .line 18
    invoke-virtual {p0, p1, v2, v5, v6}, Lyq4;->c(Lbr7;Ltq4;J)Lwq4;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    if-nez v7, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lyq4;->k(Ltq4;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_1
    xor-int/2addr p0, v3

    .line 29
    return p0

    .line 30
    :cond_1
    iget-wide v8, v4, Lwq4;->b:J

    .line 31
    .line 32
    iget-wide v10, v7, Lwq4;->b:J

    .line 33
    .line 34
    cmp-long v8, v8, v10

    .line 35
    .line 36
    if-nez v8, :cond_7

    .line 37
    .line 38
    iget-object v8, v4, Lwq4;->a:Ldr4;

    .line 39
    .line 40
    iget-object v9, v7, Lwq4;->a:Ldr4;

    .line 41
    .line 42
    invoke-virtual {v8, v9}, Lvq4;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_7

    .line 47
    .line 48
    move-object v2, v7

    .line 49
    :goto_2
    iget-wide v7, v2, Lwq4;->e:J

    .line 50
    .line 51
    iget-wide v9, v4, Lwq4;->c:J

    .line 52
    .line 53
    invoke-virtual {v2, v9, v10}, Lwq4;->a(J)Lwq4;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v1, Ltq4;->f:Lwq4;

    .line 58
    .line 59
    iget-wide v9, v4, Lwq4;->e:J

    .line 60
    .line 61
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long v2, v9, v11

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    cmp-long v2, v9, v7

    .line 71
    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    invoke-virtual {v1}, Ltq4;->h()V

    .line 75
    .line 76
    .line 77
    cmp-long v0, v7, v11

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    const-wide v4, 0x7fffffffffffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    iget-wide v4, v1, Ltq4;->o:J

    .line 88
    .line 89
    add-long/2addr v4, v7

    .line 90
    :goto_3
    iget-object v0, p0, Lyq4;->i:Ltq4;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    if-ne v1, v0, :cond_4

    .line 94
    .line 95
    iget-object v0, v1, Ltq4;->f:Lwq4;

    .line 96
    .line 97
    iget-boolean v0, v0, Lwq4;->f:Z

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    const-wide/high16 v6, -0x8000000000000000L

    .line 102
    .line 103
    cmp-long v0, p4, v6

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    cmp-long v0, p4, v4

    .line 108
    .line 109
    if-ltz v0, :cond_4

    .line 110
    .line 111
    :cond_3
    move v0, v3

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    move v0, v2

    .line 114
    :goto_4
    invoke-virtual {p0, v1}, Lyq4;->k(Ltq4;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_5

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    :cond_5
    return v2

    .line 123
    :cond_6
    iget-object v2, v1, Ltq4;->l:Ltq4;

    .line 124
    .line 125
    move-object v13, v2

    .line 126
    move-object v2, v1

    .line 127
    move-object v1, v13

    .line 128
    goto :goto_0

    .line 129
    :cond_7
    invoke-virtual {p0, v2}, Lyq4;->k(Ltq4;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    goto :goto_1

    .line 134
    :cond_8
    return v3
.end method
