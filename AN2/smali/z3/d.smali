.class public final Lz3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/j;


# instance fields
.field public a:Lq3/l;

.field public b:Lz3/i;

.field public c:Z


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz3/d;->b:Lz3/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lz3/i;->a:Lz3/e;

    .line 6
    .line 7
    iget-object v2, v1, Lz3/e;->a:Lz3/f;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput v3, v2, Lz3/f;->a:I

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    iput-wide v4, v2, Lz3/f;->b:J

    .line 15
    .line 16
    iput v3, v2, Lz3/f;->c:I

    .line 17
    .line 18
    iput v3, v2, Lz3/f;->d:I

    .line 19
    .line 20
    iput v3, v2, Lz3/f;->e:I

    .line 21
    .line 22
    iget-object v2, v1, Lz3/e;->b:LA4/r;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, LA4/r;->E(I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    iput v2, v1, Lz3/e;->c:I

    .line 29
    .line 30
    iput-boolean v3, v1, Lz3/e;->e:Z

    .line 31
    .line 32
    cmp-long p1, p1, v4

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    iget-boolean p1, v0, Lz3/i;->l:Z

    .line 37
    .line 38
    xor-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lz3/i;->d(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget p1, v0, Lz3/i;->h:I

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget p1, v0, Lz3/i;->i:I

    .line 49
    .line 50
    int-to-long p1, p1

    .line 51
    mul-long/2addr p1, p3

    .line 52
    const-wide/32 p3, 0xf4240

    .line 53
    .line 54
    .line 55
    div-long/2addr p1, p3

    .line 56
    iput-wide p1, v0, Lz3/i;->e:J

    .line 57
    .line 58
    iget-object p3, v0, Lz3/i;->d:Lz3/g;

    .line 59
    .line 60
    sget p4, Ll4/y;->a:I

    .line 61
    .line 62
    invoke-interface {p3, p1, p2}, Lz3/g;->t(J)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x2

    .line 66
    iput p1, v0, Lz3/i;->h:I

    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public final c(Lq3/g;)Z
    .locals 8

    .line 1
    new-instance v0, Lz3/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lz3/f;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Lz3/f;->a(Lq3/g;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget v2, v0, Lz3/f;->a:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget v0, v0, Lz3/f;->e:I

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, LA4/r;

    .line 30
    .line 31
    invoke-direct {v2, v0}, LA4/r;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, LA4/r;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, [B

    .line 37
    .line 38
    invoke-virtual {p1, v4, v3, v0, v3}, Lq3/g;->t([BIIZ)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, LA4/r;->H(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, LA4/r;->e()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v0, 0x5

    .line 49
    if-lt p1, v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, LA4/r;->x()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/16 v0, 0x7f

    .line 56
    .line 57
    if-ne p1, v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, LA4/r;->y()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    const-wide/32 v6, 0x464c4143

    .line 64
    .line 65
    .line 66
    cmp-long p1, v4, v6

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    new-instance p1, Lz3/c;

    .line 71
    .line 72
    invoke-direct {p1}, Lz3/i;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lz3/d;->b:Lz3/i;

    .line 76
    .line 77
    return v1

    .line 78
    :cond_1
    invoke-virtual {v2, v3}, LA4/r;->H(I)V

    .line 79
    .line 80
    .line 81
    :try_start_0
    invoke-static {v1, v2, v1}, Ll6/b;->y(ILA4/r;Z)Z

    .line 82
    .line 83
    .line 84
    move-result p1
    :try_end_0
    .catch Lj3/j0; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move p1, v3

    .line 87
    :goto_0
    if-eqz p1, :cond_2

    .line 88
    .line 89
    new-instance p1, Lz3/j;

    .line 90
    .line 91
    invoke-direct {p1}, Lz3/i;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lz3/d;->b:Lz3/i;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v2, v3}, LA4/r;->H(I)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lz3/h;->o:[B

    .line 101
    .line 102
    invoke-static {v2, p1}, Lz3/h;->e(LA4/r;[B)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    new-instance p1, Lz3/h;

    .line 109
    .line 110
    invoke-direct {p1}, Lz3/i;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lz3/d;->b:Lz3/i;

    .line 114
    .line 115
    :goto_1
    return v1

    .line 116
    :cond_3
    :goto_2
    return v3
.end method

.method public final f(Lq3/k;Lc7/j;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lz3/d;->a:Lq3/l;

    .line 4
    .line 5
    invoke-static {v1}, Ll4/a;->n(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lz3/d;->b:Lz3/i;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lq3/g;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lz3/d;->c(Lq3/g;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iput v2, v1, Lq3/g;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "Failed to determine bitstream type"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v1, v2}, Lj3/j0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lj3/j0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_0
    iget-boolean v1, v0, Lz3/d;->c:Z

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v0, Lz3/d;->a:Lq3/l;

    .line 40
    .line 41
    invoke-interface {v1, v2, v3}, Lq3/l;->u(II)Lq3/u;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v4, v0, Lz3/d;->a:Lq3/l;

    .line 46
    .line 47
    invoke-interface {v4}, Lq3/l;->i()V

    .line 48
    .line 49
    .line 50
    iget-object v4, v0, Lz3/d;->b:Lz3/i;

    .line 51
    .line 52
    iget-object v5, v0, Lz3/d;->a:Lq3/l;

    .line 53
    .line 54
    iput-object v5, v4, Lz3/i;->c:Lq3/l;

    .line 55
    .line 56
    iput-object v1, v4, Lz3/i;->b:Lq3/u;

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Lz3/i;->d(Z)V

    .line 59
    .line 60
    .line 61
    iput-boolean v3, v0, Lz3/d;->c:Z

    .line 62
    .line 63
    :cond_2
    iget-object v7, v0, Lz3/d;->b:Lz3/i;

    .line 64
    .line 65
    iget-object v1, v7, Lz3/i;->b:Lq3/u;

    .line 66
    .line 67
    invoke-static {v1}, Ll4/a;->n(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget v1, Ll4/y;->a:I

    .line 71
    .line 72
    iget v1, v7, Lz3/i;->h:I

    .line 73
    .line 74
    iget-object v4, v7, Lz3/i;->a:Lz3/e;

    .line 75
    .line 76
    const-wide/16 v5, -0x1

    .line 77
    .line 78
    const/4 v8, -0x1

    .line 79
    const/4 v9, 0x3

    .line 80
    const/4 v10, 0x2

    .line 81
    if-eqz v1, :cond_c

    .line 82
    .line 83
    if-eq v1, v3, :cond_b

    .line 84
    .line 85
    if-eq v1, v10, :cond_4

    .line 86
    .line 87
    if-ne v1, v9, :cond_3

    .line 88
    .line 89
    return v8

    .line 90
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_4
    iget-object v1, v7, Lz3/i;->d:Lz3/g;

    .line 97
    .line 98
    move-object/from16 v10, p1

    .line 99
    .line 100
    check-cast v10, Lq3/g;

    .line 101
    .line 102
    invoke-interface {v1, v10}, Lz3/g;->o(Lq3/g;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v11

    .line 106
    const-wide/16 v13, 0x0

    .line 107
    .line 108
    cmp-long v1, v11, v13

    .line 109
    .line 110
    if-ltz v1, :cond_5

    .line 111
    .line 112
    move-object/from16 v1, p2

    .line 113
    .line 114
    iput-wide v11, v1, Lc7/j;->a:J

    .line 115
    .line 116
    return v3

    .line 117
    :cond_5
    cmp-long v1, v11, v5

    .line 118
    .line 119
    if-gez v1, :cond_6

    .line 120
    .line 121
    const-wide/16 v15, 0x2

    .line 122
    .line 123
    add-long/2addr v11, v15

    .line 124
    neg-long v11, v11

    .line 125
    invoke-virtual {v7, v11, v12}, Lz3/i;->a(J)V

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-boolean v1, v7, Lz3/i;->l:Z

    .line 129
    .line 130
    if-nez v1, :cond_7

    .line 131
    .line 132
    iget-object v1, v7, Lz3/i;->d:Lz3/g;

    .line 133
    .line 134
    invoke-interface {v1}, Lz3/g;->e()Lq3/r;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Ll4/a;->n(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v11, v7, Lz3/i;->c:Lq3/l;

    .line 142
    .line 143
    invoke-interface {v11, v1}, Lq3/l;->r(Lq3/r;)V

    .line 144
    .line 145
    .line 146
    iput-boolean v3, v7, Lz3/i;->l:Z

    .line 147
    .line 148
    :cond_7
    iget-wide v11, v7, Lz3/i;->k:J

    .line 149
    .line 150
    cmp-long v1, v11, v13

    .line 151
    .line 152
    if-gtz v1, :cond_9

    .line 153
    .line 154
    invoke-virtual {v4, v10}, Lz3/e;->b(Lq3/g;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_8
    iput v9, v7, Lz3/i;->h:I

    .line 162
    .line 163
    return v8

    .line 164
    :cond_9
    :goto_1
    iput-wide v13, v7, Lz3/i;->k:J

    .line 165
    .line 166
    iget-object v1, v4, Lz3/e;->b:LA4/r;

    .line 167
    .line 168
    invoke-virtual {v7, v1}, Lz3/i;->b(LA4/r;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    cmp-long v8, v3, v13

    .line 173
    .line 174
    if-ltz v8, :cond_a

    .line 175
    .line 176
    iget-wide v8, v7, Lz3/i;->g:J

    .line 177
    .line 178
    add-long v10, v8, v3

    .line 179
    .line 180
    iget-wide v12, v7, Lz3/i;->e:J

    .line 181
    .line 182
    cmp-long v10, v10, v12

    .line 183
    .line 184
    if-ltz v10, :cond_a

    .line 185
    .line 186
    const-wide/32 v10, 0xf4240

    .line 187
    .line 188
    .line 189
    mul-long/2addr v8, v10

    .line 190
    iget v10, v7, Lz3/i;->i:I

    .line 191
    .line 192
    int-to-long v10, v10

    .line 193
    div-long v13, v8, v10

    .line 194
    .line 195
    iget-object v8, v7, Lz3/i;->b:Lq3/u;

    .line 196
    .line 197
    iget v9, v1, LA4/r;->b:I

    .line 198
    .line 199
    invoke-interface {v8, v9, v1}, Lq3/u;->c(ILA4/r;)V

    .line 200
    .line 201
    .line 202
    iget-object v12, v7, Lz3/i;->b:Lq3/u;

    .line 203
    .line 204
    iget v1, v1, LA4/r;->b:I

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const/4 v15, 0x1

    .line 211
    move/from16 v16, v1

    .line 212
    .line 213
    invoke-interface/range {v12 .. v18}, Lq3/u;->d(JIIILq3/t;)V

    .line 214
    .line 215
    .line 216
    iput-wide v5, v7, Lz3/i;->e:J

    .line 217
    .line 218
    :cond_a
    iget-wide v5, v7, Lz3/i;->g:J

    .line 219
    .line 220
    add-long/2addr v5, v3

    .line 221
    iput-wide v5, v7, Lz3/i;->g:J

    .line 222
    .line 223
    return v2

    .line 224
    :cond_b
    iget-wide v3, v7, Lz3/i;->f:J

    .line 225
    .line 226
    long-to-int v1, v3

    .line 227
    move-object/from16 v3, p1

    .line 228
    .line 229
    check-cast v3, Lq3/g;

    .line 230
    .line 231
    invoke-virtual {v3, v1}, Lq3/g;->n(I)V

    .line 232
    .line 233
    .line 234
    iput v10, v7, Lz3/i;->h:I

    .line 235
    .line 236
    return v2

    .line 237
    :cond_c
    :goto_2
    move-object/from16 v1, p1

    .line 238
    .line 239
    check-cast v1, Lq3/g;

    .line 240
    .line 241
    invoke-virtual {v4, v1}, Lz3/e;->b(Lq3/g;)Z

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    if-nez v11, :cond_d

    .line 246
    .line 247
    iput v9, v7, Lz3/i;->h:I

    .line 248
    .line 249
    return v8

    .line 250
    :cond_d
    iget-wide v11, v1, Lq3/g;->d:J

    .line 251
    .line 252
    iget-wide v13, v7, Lz3/i;->f:J

    .line 253
    .line 254
    sub-long/2addr v11, v13

    .line 255
    iput-wide v11, v7, Lz3/i;->k:J

    .line 256
    .line 257
    iget-object v1, v7, Lz3/i;->j:Lk4/E;

    .line 258
    .line 259
    iget-object v11, v4, Lz3/e;->b:LA4/r;

    .line 260
    .line 261
    invoke-virtual {v7, v11, v13, v14, v1}, Lz3/i;->c(LA4/r;JLk4/E;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_e

    .line 266
    .line 267
    move-object/from16 v1, p1

    .line 268
    .line 269
    check-cast v1, Lq3/g;

    .line 270
    .line 271
    iget-wide v11, v1, Lq3/g;->d:J

    .line 272
    .line 273
    iput-wide v11, v7, Lz3/i;->f:J

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_e
    iget-object v1, v7, Lz3/i;->j:Lk4/E;

    .line 277
    .line 278
    iget-object v1, v1, Lk4/E;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Lj3/M;

    .line 281
    .line 282
    iget v8, v1, Lj3/M;->z:I

    .line 283
    .line 284
    iput v8, v7, Lz3/i;->i:I

    .line 285
    .line 286
    iget-boolean v8, v7, Lz3/i;->m:Z

    .line 287
    .line 288
    if-nez v8, :cond_f

    .line 289
    .line 290
    iget-object v8, v7, Lz3/i;->b:Lq3/u;

    .line 291
    .line 292
    invoke-interface {v8, v1}, Lq3/u;->e(Lj3/M;)V

    .line 293
    .line 294
    .line 295
    iput-boolean v3, v7, Lz3/i;->m:Z

    .line 296
    .line 297
    :cond_f
    iget-object v1, v7, Lz3/i;->j:Lk4/E;

    .line 298
    .line 299
    iget-object v1, v1, Lk4/E;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, LN3/X;

    .line 302
    .line 303
    if-eqz v1, :cond_10

    .line 304
    .line 305
    iput-object v1, v7, Lz3/i;->d:Lz3/g;

    .line 306
    .line 307
    :goto_3
    move v3, v10

    .line 308
    move-object v4, v11

    .line 309
    goto :goto_5

    .line 310
    :cond_10
    move-object/from16 v1, p1

    .line 311
    .line 312
    check-cast v1, Lq3/g;

    .line 313
    .line 314
    iget-wide v8, v1, Lq3/g;->c:J

    .line 315
    .line 316
    cmp-long v1, v8, v5

    .line 317
    .line 318
    if-nez v1, :cond_11

    .line 319
    .line 320
    new-instance v1, Le0/c;

    .line 321
    .line 322
    const/16 v3, 0x11

    .line 323
    .line 324
    invoke-direct {v1, v3}, Le0/c;-><init>(I)V

    .line 325
    .line 326
    .line 327
    iput-object v1, v7, Lz3/i;->d:Lz3/g;

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_11
    iget-object v1, v4, Lz3/e;->a:Lz3/f;

    .line 331
    .line 332
    iget v4, v1, Lz3/f;->a:I

    .line 333
    .line 334
    and-int/lit8 v4, v4, 0x4

    .line 335
    .line 336
    if-eqz v4, :cond_12

    .line 337
    .line 338
    move/from16 v16, v3

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_12
    move/from16 v16, v2

    .line 342
    .line 343
    :goto_4
    new-instance v6, Lz3/b;

    .line 344
    .line 345
    move v3, v10

    .line 346
    move-object v4, v11

    .line 347
    move-wide v10, v8

    .line 348
    iget-wide v8, v7, Lz3/i;->f:J

    .line 349
    .line 350
    iget v5, v1, Lz3/f;->d:I

    .line 351
    .line 352
    iget v12, v1, Lz3/f;->e:I

    .line 353
    .line 354
    add-int/2addr v5, v12

    .line 355
    int-to-long v12, v5

    .line 356
    iget-wide v14, v1, Lz3/f;->b:J

    .line 357
    .line 358
    invoke-direct/range {v6 .. v16}, Lz3/b;-><init>(Lz3/i;JJJJZ)V

    .line 359
    .line 360
    .line 361
    iput-object v6, v7, Lz3/i;->d:Lz3/g;

    .line 362
    .line 363
    :goto_5
    iput v3, v7, Lz3/i;->h:I

    .line 364
    .line 365
    iget-object v1, v4, LA4/r;->c:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, [B

    .line 368
    .line 369
    array-length v3, v1

    .line 370
    const v5, 0xfe01

    .line 371
    .line 372
    .line 373
    if-ne v3, v5, :cond_13

    .line 374
    .line 375
    return v2

    .line 376
    :cond_13
    iget v3, v4, LA4/r;->b:I

    .line 377
    .line 378
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iget v3, v4, LA4/r;->b:I

    .line 387
    .line 388
    invoke-virtual {v4, v3, v1}, LA4/r;->F(I[B)V

    .line 389
    .line 390
    .line 391
    return v2
.end method

.method public final i(Lq3/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/d;->a:Lq3/l;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lq3/k;)Z
    .locals 0

    .line 1
    :try_start_0
    check-cast p1, Lq3/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz3/d;->c(Lq3/g;)Z

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Lj3/j0; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method
