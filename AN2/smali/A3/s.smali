.class public final LA3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/i;


# instance fields
.field public final a:LA3/D;

.field public b:Ljava/lang/String;

.field public c:Lq3/u;

.field public d:LA3/r;

.field public e:Z

.field public final f:[Z

.field public final g:LA3/v;

.field public final h:LA3/v;

.field public final i:LA3/v;

.field public final j:LA3/v;

.field public final k:LA3/v;

.field public l:J

.field public m:J

.field public final n:LA4/r;


# direct methods
.method public constructor <init>(LA3/D;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA3/s;->a:LA3/D;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, LA3/s;->f:[Z

    .line 10
    .line 11
    new-instance p1, LA3/v;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    invoke-direct {p1, v0}, LA3/v;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LA3/s;->g:LA3/v;

    .line 19
    .line 20
    new-instance p1, LA3/v;

    .line 21
    .line 22
    const/16 v0, 0x21

    .line 23
    .line 24
    invoke-direct {p1, v0}, LA3/v;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LA3/s;->h:LA3/v;

    .line 28
    .line 29
    new-instance p1, LA3/v;

    .line 30
    .line 31
    const/16 v0, 0x22

    .line 32
    .line 33
    invoke-direct {p1, v0}, LA3/v;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LA3/s;->i:LA3/v;

    .line 37
    .line 38
    new-instance p1, LA3/v;

    .line 39
    .line 40
    const/16 v0, 0x27

    .line 41
    .line 42
    invoke-direct {p1, v0}, LA3/v;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LA3/s;->j:LA3/v;

    .line 46
    .line 47
    new-instance p1, LA3/v;

    .line 48
    .line 49
    const/16 v0, 0x28

    .line 50
    .line 51
    invoke-direct {p1, v0}, LA3/v;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LA3/s;->k:LA3/v;

    .line 55
    .line 56
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iput-wide v0, p0, LA3/s;->m:J

    .line 62
    .line 63
    new-instance p1, LA4/r;

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {p1, v0, v1}, LA4/r;-><init>(IZ)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, LA3/s;->n:LA4/r;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LA3/s;->l:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, LA3/s;->m:J

    .line 11
    .line 12
    iget-object v0, p0, LA3/s;->f:[Z

    .line 13
    .line 14
    invoke-static {v0}, Ll4/a;->q([Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LA3/s;->g:LA3/v;

    .line 18
    .line 19
    invoke-virtual {v0}, LA3/v;->f()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LA3/s;->h:LA3/v;

    .line 23
    .line 24
    invoke-virtual {v0}, LA3/v;->f()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LA3/s;->i:LA3/v;

    .line 28
    .line 29
    invoke-virtual {v0}, LA3/v;->f()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LA3/s;->j:LA3/v;

    .line 33
    .line 34
    invoke-virtual {v0}, LA3/v;->f()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LA3/s;->k:LA3/v;

    .line 38
    .line 39
    invoke-virtual {v0}, LA3/v;->f()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LA3/s;->d:LA3/r;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-boolean v1, v0, LA3/r;->f:Z

    .line 48
    .line 49
    iput-boolean v1, v0, LA3/r;->g:Z

    .line 50
    .line 51
    iput-boolean v1, v0, LA3/r;->h:Z

    .line 52
    .line 53
    iput-boolean v1, v0, LA3/r;->i:Z

    .line 54
    .line 55
    iput-boolean v1, v0, LA3/r;->j:Z

    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final b([BII)V
    .locals 3

    .line 1
    iget-object v0, p0, LA3/s;->d:LA3/r;

    .line 2
    .line 3
    iget-boolean v1, v0, LA3/r;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    add-int/lit8 v1, p2, 0x2

    .line 8
    .line 9
    iget v2, v0, LA3/r;->d:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-ge v1, p3, :cond_1

    .line 13
    .line 14
    aget-byte v1, p1, v1

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0x80

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iput-boolean v1, v0, LA3/r;->g:Z

    .line 25
    .line 26
    iput-boolean v2, v0, LA3/r;->f:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sub-int v1, p3, p2

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, v0, LA3/r;->d:I

    .line 33
    .line 34
    :cond_2
    :goto_1
    iget-boolean v0, p0, LA3/s;->e:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, LA3/s;->g:LA3/v;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3}, LA3/v;->a([BII)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LA3/s;->h:LA3/v;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3}, LA3/v;->a([BII)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LA3/s;->i:LA3/v;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2, p3}, LA3/v;->a([BII)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, LA3/s;->j:LA3/v;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, p3}, LA3/v;->a([BII)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LA3/s;->k:LA3/v;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2, p3}, LA3/v;->a([BII)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final c(LA4/r;)V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v5, 0x1

    .line 7
    iget-object v6, v0, LA3/s;->c:Lq3/u;

    .line 8
    .line 9
    invoke-static {v6}, Ll4/a;->n(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget v6, Ll4/y;->a:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1}, LA4/r;->e()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-lez v6, :cond_3e

    .line 19
    .line 20
    iget v6, v1, LA4/r;->a:I

    .line 21
    .line 22
    iget v7, v1, LA4/r;->b:I

    .line 23
    .line 24
    iget-object v8, v1, LA4/r;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v8, [B

    .line 27
    .line 28
    iget-wide v9, v0, LA3/s;->l:J

    .line 29
    .line 30
    invoke-virtual {v1}, LA4/r;->e()I

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    int-to-long v11, v11

    .line 35
    add-long/2addr v9, v11

    .line 36
    iput-wide v9, v0, LA3/s;->l:J

    .line 37
    .line 38
    iget-object v9, v0, LA3/s;->c:Lq3/u;

    .line 39
    .line 40
    invoke-virtual {v1}, LA4/r;->e()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    invoke-interface {v9, v10, v1}, Lq3/u;->c(ILA4/r;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    if-ge v6, v7, :cond_3d

    .line 48
    .line 49
    iget-object v9, v0, LA3/s;->f:[Z

    .line 50
    .line 51
    invoke-static {v8, v6, v7, v9}, Ll4/a;->w([BII[Z)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-ne v9, v7, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v8, v6, v7}, LA3/s;->b([BII)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    add-int/lit8 v10, v9, 0x3

    .line 62
    .line 63
    aget-byte v11, v8, v10

    .line 64
    .line 65
    and-int/lit8 v11, v11, 0x7e

    .line 66
    .line 67
    shr-int/2addr v11, v5

    .line 68
    sub-int v12, v9, v6

    .line 69
    .line 70
    if-lez v12, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0, v8, v6, v9}, LA3/s;->b([BII)V

    .line 73
    .line 74
    .line 75
    :cond_1
    sub-int v6, v7, v9

    .line 76
    .line 77
    iget-wide v13, v0, LA3/s;->l:J

    .line 78
    .line 79
    int-to-long v2, v6

    .line 80
    sub-long/2addr v13, v2

    .line 81
    const/4 v2, 0x0

    .line 82
    if-gez v12, :cond_2

    .line 83
    .line 84
    neg-int v3, v12

    .line 85
    :goto_2
    move v12, v10

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    move v3, v2

    .line 88
    goto :goto_2

    .line 89
    :goto_3
    iget-wide v9, v0, LA3/s;->m:J

    .line 90
    .line 91
    iget-object v15, v0, LA3/s;->d:LA3/r;

    .line 92
    .line 93
    iget-boolean v4, v0, LA3/s;->e:Z

    .line 94
    .line 95
    iget-boolean v5, v15, LA3/r;->j:Z

    .line 96
    .line 97
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    iget-boolean v5, v15, LA3/r;->g:Z

    .line 105
    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    iget-boolean v4, v15, LA3/r;->c:Z

    .line 109
    .line 110
    iput-boolean v4, v15, LA3/r;->m:Z

    .line 111
    .line 112
    iput-boolean v2, v15, LA3/r;->j:Z

    .line 113
    .line 114
    :cond_3
    move/from16 v19, v3

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_4
    iget-boolean v5, v15, LA3/r;->h:Z

    .line 118
    .line 119
    if-nez v5, :cond_5

    .line 120
    .line 121
    iget-boolean v5, v15, LA3/r;->g:Z

    .line 122
    .line 123
    if-eqz v5, :cond_3

    .line 124
    .line 125
    :cond_5
    if-eqz v4, :cond_7

    .line 126
    .line 127
    iget-boolean v4, v15, LA3/r;->i:Z

    .line 128
    .line 129
    if-eqz v4, :cond_7

    .line 130
    .line 131
    iget-wide v4, v15, LA3/r;->b:J

    .line 132
    .line 133
    move/from16 v19, v3

    .line 134
    .line 135
    sub-long v2, v13, v4

    .line 136
    .line 137
    long-to-int v2, v2

    .line 138
    add-int v28, v6, v2

    .line 139
    .line 140
    iget-wide v2, v15, LA3/r;->l:J

    .line 141
    .line 142
    cmp-long v23, v2, v17

    .line 143
    .line 144
    if-nez v23, :cond_6

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    iget-boolean v1, v15, LA3/r;->m:Z

    .line 148
    .line 149
    move/from16 v26, v1

    .line 150
    .line 151
    move-wide/from16 v24, v2

    .line 152
    .line 153
    iget-wide v1, v15, LA3/r;->k:J

    .line 154
    .line 155
    sub-long/2addr v4, v1

    .line 156
    long-to-int v1, v4

    .line 157
    iget-object v2, v15, LA3/r;->a:Lq3/u;

    .line 158
    .line 159
    const/16 v29, 0x0

    .line 160
    .line 161
    move/from16 v27, v1

    .line 162
    .line 163
    move-object/from16 v23, v2

    .line 164
    .line 165
    invoke-interface/range {v23 .. v29}, Lq3/u;->d(JIIILq3/t;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    move/from16 v19, v3

    .line 170
    .line 171
    :goto_4
    iget-wide v1, v15, LA3/r;->b:J

    .line 172
    .line 173
    iput-wide v1, v15, LA3/r;->k:J

    .line 174
    .line 175
    iget-wide v1, v15, LA3/r;->e:J

    .line 176
    .line 177
    iput-wide v1, v15, LA3/r;->l:J

    .line 178
    .line 179
    iget-boolean v1, v15, LA3/r;->c:Z

    .line 180
    .line 181
    iput-boolean v1, v15, LA3/r;->m:Z

    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    iput-boolean v1, v15, LA3/r;->i:Z

    .line 185
    .line 186
    :goto_5
    iget-boolean v1, v0, LA3/s;->e:Z

    .line 187
    .line 188
    iget-object v4, v0, LA3/s;->i:LA3/v;

    .line 189
    .line 190
    iget-object v5, v0, LA3/s;->h:LA3/v;

    .line 191
    .line 192
    iget-object v15, v0, LA3/s;->g:LA3/v;

    .line 193
    .line 194
    if-nez v1, :cond_2e

    .line 195
    .line 196
    move/from16 v1, v19

    .line 197
    .line 198
    invoke-virtual {v15, v1}, LA3/v;->e(I)Z

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v1}, LA3/v;->e(I)Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v1}, LA3/v;->e(I)Z

    .line 205
    .line 206
    .line 207
    iget-boolean v3, v15, LA3/v;->e:Z

    .line 208
    .line 209
    if-eqz v3, :cond_2d

    .line 210
    .line 211
    iget-boolean v3, v5, LA3/v;->e:Z

    .line 212
    .line 213
    if-eqz v3, :cond_2d

    .line 214
    .line 215
    iget-boolean v3, v4, LA3/v;->e:Z

    .line 216
    .line 217
    if-eqz v3, :cond_2d

    .line 218
    .line 219
    iget-object v3, v0, LA3/s;->c:Lq3/u;

    .line 220
    .line 221
    iget-object v2, v0, LA3/s;->b:Ljava/lang/String;

    .line 222
    .line 223
    move/from16 v25, v6

    .line 224
    .line 225
    iget v6, v15, LA3/v;->c:I

    .line 226
    .line 227
    move/from16 v26, v7

    .line 228
    .line 229
    iget v7, v5, LA3/v;->c:I

    .line 230
    .line 231
    add-int/2addr v7, v6

    .line 232
    move/from16 v27, v7

    .line 233
    .line 234
    iget v7, v4, LA3/v;->c:I

    .line 235
    .line 236
    add-int v7, v27, v7

    .line 237
    .line 238
    new-array v7, v7, [B

    .line 239
    .line 240
    move-object/from16 v27, v8

    .line 241
    .line 242
    iget-object v8, v15, LA3/v;->f:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v8, [B

    .line 245
    .line 246
    move/from16 v28, v12

    .line 247
    .line 248
    const/4 v12, 0x0

    .line 249
    invoke-static {v8, v12, v7, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 250
    .line 251
    .line 252
    iget-object v6, v5, LA3/v;->f:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v6, [B

    .line 255
    .line 256
    iget v8, v15, LA3/v;->c:I

    .line 257
    .line 258
    move/from16 v29, v11

    .line 259
    .line 260
    iget v11, v5, LA3/v;->c:I

    .line 261
    .line 262
    invoke-static {v6, v12, v7, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 263
    .line 264
    .line 265
    iget-object v6, v4, LA3/v;->f:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v6, [B

    .line 268
    .line 269
    iget v8, v15, LA3/v;->c:I

    .line 270
    .line 271
    iget v11, v5, LA3/v;->c:I

    .line 272
    .line 273
    add-int/2addr v8, v11

    .line 274
    iget v11, v4, LA3/v;->c:I

    .line 275
    .line 276
    invoke-static {v6, v12, v7, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 277
    .line 278
    .line 279
    new-instance v6, LZ3/f;

    .line 280
    .line 281
    iget-object v8, v5, LA3/v;->f:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v8, [B

    .line 284
    .line 285
    iget v11, v5, LA3/v;->c:I

    .line 286
    .line 287
    invoke-direct {v6, v8, v12, v11}, LZ3/f;-><init>([BII)V

    .line 288
    .line 289
    .line 290
    const/16 v8, 0x2c

    .line 291
    .line 292
    invoke-virtual {v6, v8}, LZ3/f;->r(I)V

    .line 293
    .line 294
    .line 295
    const/4 v8, 0x3

    .line 296
    invoke-virtual {v6, v8}, LZ3/f;->i(I)I

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    invoke-virtual {v6}, LZ3/f;->q()V

    .line 301
    .line 302
    .line 303
    const/4 v8, 0x2

    .line 304
    invoke-virtual {v6, v8}, LZ3/f;->i(I)I

    .line 305
    .line 306
    .line 307
    move-result v30

    .line 308
    invoke-virtual {v6}, LZ3/f;->h()Z

    .line 309
    .line 310
    .line 311
    move-result v31

    .line 312
    const/4 v8, 0x5

    .line 313
    invoke-virtual {v6, v8}, LZ3/f;->i(I)I

    .line 314
    .line 315
    .line 316
    move-result v32

    .line 317
    const/4 v8, 0x0

    .line 318
    const/16 v33, 0x0

    .line 319
    .line 320
    :goto_6
    const/16 v12, 0x20

    .line 321
    .line 322
    if-ge v8, v12, :cond_9

    .line 323
    .line 324
    invoke-virtual {v6}, LZ3/f;->h()Z

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    const/16 v22, 0x1

    .line 329
    .line 330
    if-eqz v12, :cond_8

    .line 331
    .line 332
    shl-int v12, v22, v8

    .line 333
    .line 334
    or-int v12, v33, v12

    .line 335
    .line 336
    move/from16 v33, v12

    .line 337
    .line 338
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_9
    const/16 v22, 0x1

    .line 342
    .line 343
    const/4 v8, 0x6

    .line 344
    new-array v12, v8, [I

    .line 345
    .line 346
    move-object/from16 v36, v7

    .line 347
    .line 348
    const/4 v7, 0x0

    .line 349
    :goto_7
    if-ge v7, v8, :cond_a

    .line 350
    .line 351
    const/16 v8, 0x8

    .line 352
    .line 353
    invoke-virtual {v6, v8}, LZ3/f;->i(I)I

    .line 354
    .line 355
    .line 356
    move-result v21

    .line 357
    aput v21, v12, v7

    .line 358
    .line 359
    add-int/lit8 v7, v7, 0x1

    .line 360
    .line 361
    const/4 v8, 0x6

    .line 362
    const/16 v22, 0x1

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_a
    const/16 v8, 0x8

    .line 366
    .line 367
    invoke-virtual {v6, v8}, LZ3/f;->i(I)I

    .line 368
    .line 369
    .line 370
    move-result v35

    .line 371
    move/from16 v21, v8

    .line 372
    .line 373
    const/4 v7, 0x0

    .line 374
    const/4 v8, 0x0

    .line 375
    :goto_8
    if-ge v7, v11, :cond_d

    .line 376
    .line 377
    invoke-virtual {v6}, LZ3/f;->h()Z

    .line 378
    .line 379
    .line 380
    move-result v37

    .line 381
    if-eqz v37, :cond_b

    .line 382
    .line 383
    add-int/lit8 v8, v8, 0x59

    .line 384
    .line 385
    :cond_b
    invoke-virtual {v6}, LZ3/f;->h()Z

    .line 386
    .line 387
    .line 388
    move-result v37

    .line 389
    if-eqz v37, :cond_c

    .line 390
    .line 391
    add-int/lit8 v8, v8, 0x8

    .line 392
    .line 393
    :cond_c
    const/16 v22, 0x1

    .line 394
    .line 395
    add-int/lit8 v7, v7, 0x1

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_d
    invoke-virtual {v6, v8}, LZ3/f;->r(I)V

    .line 399
    .line 400
    .line 401
    if-lez v11, :cond_e

    .line 402
    .line 403
    rsub-int/lit8 v7, v11, 0x8

    .line 404
    .line 405
    const/16 v16, 0x2

    .line 406
    .line 407
    mul-int/lit8 v7, v7, 0x2

    .line 408
    .line 409
    invoke-virtual {v6, v7}, LZ3/f;->r(I)V

    .line 410
    .line 411
    .line 412
    :cond_e
    invoke-virtual {v6}, LZ3/f;->l()I

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6}, LZ3/f;->l()I

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    const/4 v8, 0x3

    .line 420
    if-ne v7, v8, :cond_f

    .line 421
    .line 422
    invoke-virtual {v6}, LZ3/f;->q()V

    .line 423
    .line 424
    .line 425
    :cond_f
    invoke-virtual {v6}, LZ3/f;->l()I

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    invoke-virtual {v6}, LZ3/f;->l()I

    .line 430
    .line 431
    .line 432
    move-result v37

    .line 433
    invoke-virtual {v6}, LZ3/f;->h()Z

    .line 434
    .line 435
    .line 436
    move-result v38

    .line 437
    if-eqz v38, :cond_13

    .line 438
    .line 439
    invoke-virtual {v6}, LZ3/f;->l()I

    .line 440
    .line 441
    .line 442
    move-result v38

    .line 443
    invoke-virtual {v6}, LZ3/f;->l()I

    .line 444
    .line 445
    .line 446
    move-result v39

    .line 447
    invoke-virtual {v6}, LZ3/f;->l()I

    .line 448
    .line 449
    .line 450
    move-result v40

    .line 451
    invoke-virtual {v6}, LZ3/f;->l()I

    .line 452
    .line 453
    .line 454
    move-result v41

    .line 455
    move/from16 v42, v8

    .line 456
    .line 457
    const/4 v8, 0x1

    .line 458
    if-eq v7, v8, :cond_11

    .line 459
    .line 460
    const/4 v8, 0x2

    .line 461
    if-ne v7, v8, :cond_10

    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_10
    const/16 v43, 0x1

    .line 465
    .line 466
    :goto_9
    const/4 v8, 0x1

    .line 467
    goto :goto_b

    .line 468
    :cond_11
    :goto_a
    const/16 v43, 0x2

    .line 469
    .line 470
    goto :goto_9

    .line 471
    :goto_b
    if-ne v7, v8, :cond_12

    .line 472
    .line 473
    const/4 v7, 0x2

    .line 474
    goto :goto_c

    .line 475
    :cond_12
    const/4 v7, 0x1

    .line 476
    :goto_c
    add-int v38, v38, v39

    .line 477
    .line 478
    mul-int v38, v38, v43

    .line 479
    .line 480
    sub-int v8, v42, v38

    .line 481
    .line 482
    add-int v40, v40, v41

    .line 483
    .line 484
    mul-int v40, v40, v7

    .line 485
    .line 486
    sub-int v37, v37, v40

    .line 487
    .line 488
    goto :goto_d

    .line 489
    :cond_13
    move/from16 v42, v8

    .line 490
    .line 491
    :goto_d
    invoke-virtual {v6}, LZ3/f;->l()I

    .line 492
    .line 493
    .line 494
    invoke-virtual {v6}, LZ3/f;->l()I

    .line 495
    .line 496
    .line 497
    invoke-virtual {v6}, LZ3/f;->l()I

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    invoke-virtual {v6}, LZ3/f;->h()Z

    .line 502
    .line 503
    .line 504
    move-result v38

    .line 505
    if-eqz v38, :cond_14

    .line 506
    .line 507
    const/16 v38, 0x0

    .line 508
    .line 509
    goto :goto_e

    .line 510
    :cond_14
    move/from16 v38, v11

    .line 511
    .line 512
    :goto_e
    move/from16 v39, v7

    .line 513
    .line 514
    move/from16 v7, v38

    .line 515
    .line 516
    :goto_f
    if-gt v7, v11, :cond_15

    .line 517
    .line 518
    invoke-virtual {v6}, LZ3/f;->l()I

    .line 519
    .line 520
    .line 521
    invoke-virtual {v6}, LZ3/f;->l()I

    .line 522
    .line 523
    .line 524
    invoke-virtual {v6}, LZ3/f;->l()I

    .line 525
    .line 526
    .line 527
    const/16 v22, 0x1

    .line 528
    .line 529
    add-int/lit8 v7, v7, 0x1

    .line 530
    .line 531
    goto :goto_f

    .line 532
    :cond_15
    invoke-virtual {v6}, LZ3/f;->l()I

    .line 533
    .line 534
    .line 535
    invoke-virtual {v6}, LZ3/f;->l()I

    .line 536
    .line 537
    .line 538
    invoke-virtual {v6}, LZ3/f;->l()I

    .line 539
    .line 540
    .line 541
    invoke-virtual {v6}, LZ3/f;->l()I

    .line 542
    .line 543
    .line 544
    invoke-virtual {v6}, LZ3/f;->l()I

    .line 545
    .line 546
    .line 547
    invoke-virtual {v6}, LZ3/f;->l()I

    .line 548
    .line 549
    .line 550
    invoke-virtual {v6}, LZ3/f;->h()Z

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    const/4 v11, 0x4

    .line 555
    if-eqz v7, :cond_1b

    .line 556
    .line 557
    invoke-virtual {v6}, LZ3/f;->h()Z

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    if-eqz v7, :cond_1b

    .line 562
    .line 563
    const/4 v7, 0x0

    .line 564
    :goto_10
    if-ge v7, v11, :cond_1b

    .line 565
    .line 566
    move/from16 v38, v11

    .line 567
    .line 568
    move-object/from16 v34, v12

    .line 569
    .line 570
    const/4 v11, 0x0

    .line 571
    :goto_11
    const/4 v12, 0x6

    .line 572
    if-ge v11, v12, :cond_1a

    .line 573
    .line 574
    invoke-virtual {v6}, LZ3/f;->h()Z

    .line 575
    .line 576
    .line 577
    move-result v40

    .line 578
    if-nez v40, :cond_17

    .line 579
    .line 580
    invoke-virtual {v6}, LZ3/f;->l()I

    .line 581
    .line 582
    .line 583
    move/from16 v22, v11

    .line 584
    .line 585
    const/16 v41, 0x1

    .line 586
    .line 587
    :cond_16
    const/4 v11, 0x3

    .line 588
    goto :goto_13

    .line 589
    :cond_17
    const/4 v12, 0x1

    .line 590
    shl-int/lit8 v22, v7, 0x1

    .line 591
    .line 592
    add-int/lit8 v22, v22, 0x4

    .line 593
    .line 594
    move/from16 v41, v12

    .line 595
    .line 596
    shl-int v12, v41, v22

    .line 597
    .line 598
    move/from16 v22, v11

    .line 599
    .line 600
    const/16 v11, 0x40

    .line 601
    .line 602
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 603
    .line 604
    .line 605
    move-result v11

    .line 606
    move/from16 v12, v41

    .line 607
    .line 608
    if-le v7, v12, :cond_18

    .line 609
    .line 610
    invoke-virtual {v6}, LZ3/f;->m()I

    .line 611
    .line 612
    .line 613
    :cond_18
    move/from16 v41, v12

    .line 614
    .line 615
    const/4 v12, 0x0

    .line 616
    :goto_12
    if-ge v12, v11, :cond_16

    .line 617
    .line 618
    invoke-virtual {v6}, LZ3/f;->m()I

    .line 619
    .line 620
    .line 621
    add-int/lit8 v12, v12, 0x1

    .line 622
    .line 623
    goto :goto_12

    .line 624
    :goto_13
    if-ne v7, v11, :cond_19

    .line 625
    .line 626
    move v12, v11

    .line 627
    goto :goto_14

    .line 628
    :cond_19
    move/from16 v12, v41

    .line 629
    .line 630
    :goto_14
    add-int v12, v22, v12

    .line 631
    .line 632
    move v11, v12

    .line 633
    goto :goto_11

    .line 634
    :cond_1a
    const/4 v11, 0x3

    .line 635
    const/16 v41, 0x1

    .line 636
    .line 637
    add-int/lit8 v7, v7, 0x1

    .line 638
    .line 639
    move-object/from16 v12, v34

    .line 640
    .line 641
    move/from16 v11, v38

    .line 642
    .line 643
    goto :goto_10

    .line 644
    :cond_1b
    move/from16 v38, v11

    .line 645
    .line 646
    move-object/from16 v34, v12

    .line 647
    .line 648
    const/4 v11, 0x3

    .line 649
    const/4 v7, 0x2

    .line 650
    invoke-virtual {v6, v7}, LZ3/f;->r(I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v6}, LZ3/f;->h()Z

    .line 654
    .line 655
    .line 656
    move-result v7

    .line 657
    if-eqz v7, :cond_1c

    .line 658
    .line 659
    const/16 v7, 0x8

    .line 660
    .line 661
    invoke-virtual {v6, v7}, LZ3/f;->r(I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v6}, LZ3/f;->l()I

    .line 665
    .line 666
    .line 667
    invoke-virtual {v6}, LZ3/f;->l()I

    .line 668
    .line 669
    .line 670
    invoke-virtual {v6}, LZ3/f;->q()V

    .line 671
    .line 672
    .line 673
    :cond_1c
    invoke-virtual {v6}, LZ3/f;->l()I

    .line 674
    .line 675
    .line 676
    move-result v7

    .line 677
    const/4 v11, 0x0

    .line 678
    const/4 v12, 0x0

    .line 679
    const/16 v20, 0x0

    .line 680
    .line 681
    :goto_15
    if-ge v12, v7, :cond_23

    .line 682
    .line 683
    if-eqz v12, :cond_1d

    .line 684
    .line 685
    invoke-virtual {v6}, LZ3/f;->h()Z

    .line 686
    .line 687
    .line 688
    move-result v20

    .line 689
    :cond_1d
    if-eqz v20, :cond_20

    .line 690
    .line 691
    invoke-virtual {v6}, LZ3/f;->q()V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v6}, LZ3/f;->l()I

    .line 695
    .line 696
    .line 697
    move/from16 v41, v7

    .line 698
    .line 699
    const/4 v7, 0x0

    .line 700
    :goto_16
    if-gt v7, v11, :cond_1f

    .line 701
    .line 702
    invoke-virtual {v6}, LZ3/f;->h()Z

    .line 703
    .line 704
    .line 705
    move-result v42

    .line 706
    if-eqz v42, :cond_1e

    .line 707
    .line 708
    invoke-virtual {v6}, LZ3/f;->q()V

    .line 709
    .line 710
    .line 711
    :cond_1e
    const/16 v22, 0x1

    .line 712
    .line 713
    add-int/lit8 v7, v7, 0x1

    .line 714
    .line 715
    goto :goto_16

    .line 716
    :cond_1f
    move/from16 v43, v12

    .line 717
    .line 718
    const/16 v22, 0x1

    .line 719
    .line 720
    goto :goto_19

    .line 721
    :cond_20
    move/from16 v41, v7

    .line 722
    .line 723
    invoke-virtual {v6}, LZ3/f;->l()I

    .line 724
    .line 725
    .line 726
    move-result v7

    .line 727
    invoke-virtual {v6}, LZ3/f;->l()I

    .line 728
    .line 729
    .line 730
    move-result v11

    .line 731
    add-int v42, v7, v11

    .line 732
    .line 733
    move/from16 v43, v12

    .line 734
    .line 735
    const/4 v12, 0x0

    .line 736
    :goto_17
    if-ge v12, v7, :cond_21

    .line 737
    .line 738
    invoke-virtual {v6}, LZ3/f;->l()I

    .line 739
    .line 740
    .line 741
    invoke-virtual {v6}, LZ3/f;->q()V

    .line 742
    .line 743
    .line 744
    const/16 v22, 0x1

    .line 745
    .line 746
    add-int/lit8 v12, v12, 0x1

    .line 747
    .line 748
    goto :goto_17

    .line 749
    :cond_21
    const/16 v22, 0x1

    .line 750
    .line 751
    const/4 v7, 0x0

    .line 752
    :goto_18
    if-ge v7, v11, :cond_22

    .line 753
    .line 754
    invoke-virtual {v6}, LZ3/f;->l()I

    .line 755
    .line 756
    .line 757
    invoke-virtual {v6}, LZ3/f;->q()V

    .line 758
    .line 759
    .line 760
    add-int/lit8 v7, v7, 0x1

    .line 761
    .line 762
    goto :goto_18

    .line 763
    :cond_22
    move/from16 v11, v42

    .line 764
    .line 765
    :goto_19
    add-int/lit8 v12, v43, 0x1

    .line 766
    .line 767
    move/from16 v7, v41

    .line 768
    .line 769
    goto :goto_15

    .line 770
    :cond_23
    const/16 v22, 0x1

    .line 771
    .line 772
    invoke-virtual {v6}, LZ3/f;->h()Z

    .line 773
    .line 774
    .line 775
    move-result v7

    .line 776
    if-eqz v7, :cond_24

    .line 777
    .line 778
    const/4 v7, 0x0

    .line 779
    :goto_1a
    invoke-virtual {v6}, LZ3/f;->l()I

    .line 780
    .line 781
    .line 782
    move-result v11

    .line 783
    if-ge v7, v11, :cond_24

    .line 784
    .line 785
    const/16 v19, 0x5

    .line 786
    .line 787
    add-int/lit8 v11, v39, 0x5

    .line 788
    .line 789
    invoke-virtual {v6, v11}, LZ3/f;->r(I)V

    .line 790
    .line 791
    .line 792
    add-int/lit8 v7, v7, 0x1

    .line 793
    .line 794
    const/16 v22, 0x1

    .line 795
    .line 796
    goto :goto_1a

    .line 797
    :cond_24
    const/4 v7, 0x2

    .line 798
    invoke-virtual {v6, v7}, LZ3/f;->r(I)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v6}, LZ3/f;->h()Z

    .line 802
    .line 803
    .line 804
    move-result v7

    .line 805
    if-eqz v7, :cond_2c

    .line 806
    .line 807
    invoke-virtual {v6}, LZ3/f;->h()Z

    .line 808
    .line 809
    .line 810
    move-result v7

    .line 811
    if-eqz v7, :cond_27

    .line 812
    .line 813
    const/16 v7, 0x8

    .line 814
    .line 815
    invoke-virtual {v6, v7}, LZ3/f;->i(I)I

    .line 816
    .line 817
    .line 818
    move-result v12

    .line 819
    const/16 v7, 0xff

    .line 820
    .line 821
    if-ne v12, v7, :cond_25

    .line 822
    .line 823
    const/16 v7, 0x10

    .line 824
    .line 825
    invoke-virtual {v6, v7}, LZ3/f;->i(I)I

    .line 826
    .line 827
    .line 828
    move-result v12

    .line 829
    invoke-virtual {v6, v7}, LZ3/f;->i(I)I

    .line 830
    .line 831
    .line 832
    move-result v11

    .line 833
    if-eqz v12, :cond_27

    .line 834
    .line 835
    if-eqz v11, :cond_27

    .line 836
    .line 837
    int-to-float v7, v12

    .line 838
    int-to-float v11, v11

    .line 839
    div-float v11, v7, v11

    .line 840
    .line 841
    goto :goto_1b

    .line 842
    :cond_25
    const/16 v7, 0x11

    .line 843
    .line 844
    if-ge v12, v7, :cond_26

    .line 845
    .line 846
    sget-object v7, Ll4/a;->e:[F

    .line 847
    .line 848
    aget v11, v7, v12

    .line 849
    .line 850
    goto :goto_1b

    .line 851
    :cond_26
    const-string v7, "Unexpected aspect_ratio_idc value: "

    .line 852
    .line 853
    const-string v11, "H265Reader"

    .line 854
    .line 855
    invoke-static {v7, v12, v11}, Lcom/google/android/gms/internal/cast/a3;->u(Ljava/lang/String;ILjava/lang/String;)V

    .line 856
    .line 857
    .line 858
    :cond_27
    const/high16 v11, 0x3f800000    # 1.0f

    .line 859
    .line 860
    :goto_1b
    invoke-virtual {v6}, LZ3/f;->h()Z

    .line 861
    .line 862
    .line 863
    move-result v7

    .line 864
    if-eqz v7, :cond_28

    .line 865
    .line 866
    invoke-virtual {v6}, LZ3/f;->q()V

    .line 867
    .line 868
    .line 869
    :cond_28
    invoke-virtual {v6}, LZ3/f;->h()Z

    .line 870
    .line 871
    .line 872
    move-result v7

    .line 873
    if-eqz v7, :cond_29

    .line 874
    .line 875
    move/from16 v7, v38

    .line 876
    .line 877
    invoke-virtual {v6, v7}, LZ3/f;->r(I)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v6}, LZ3/f;->h()Z

    .line 881
    .line 882
    .line 883
    move-result v7

    .line 884
    if-eqz v7, :cond_29

    .line 885
    .line 886
    const/16 v7, 0x18

    .line 887
    .line 888
    invoke-virtual {v6, v7}, LZ3/f;->r(I)V

    .line 889
    .line 890
    .line 891
    :cond_29
    invoke-virtual {v6}, LZ3/f;->h()Z

    .line 892
    .line 893
    .line 894
    move-result v7

    .line 895
    if-eqz v7, :cond_2a

    .line 896
    .line 897
    invoke-virtual {v6}, LZ3/f;->l()I

    .line 898
    .line 899
    .line 900
    invoke-virtual {v6}, LZ3/f;->l()I

    .line 901
    .line 902
    .line 903
    :cond_2a
    invoke-virtual {v6}, LZ3/f;->q()V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v6}, LZ3/f;->h()Z

    .line 907
    .line 908
    .line 909
    move-result v6

    .line 910
    const/4 v7, 0x2

    .line 911
    if-eqz v6, :cond_2b

    .line 912
    .line 913
    mul-int/lit8 v37, v37, 0x2

    .line 914
    .line 915
    :cond_2b
    move/from16 v6, v37

    .line 916
    .line 917
    goto :goto_1c

    .line 918
    :cond_2c
    const/4 v7, 0x2

    .line 919
    move/from16 v6, v37

    .line 920
    .line 921
    const/high16 v11, 0x3f800000    # 1.0f

    .line 922
    .line 923
    :goto_1c
    invoke-static/range {v30 .. v35}, Ll4/a;->f(IZII[II)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v12

    .line 927
    new-instance v7, Lj3/L;

    .line 928
    .line 929
    invoke-direct {v7}, Lj3/L;-><init>()V

    .line 930
    .line 931
    .line 932
    iput-object v2, v7, Lj3/L;->a:Ljava/lang/String;

    .line 933
    .line 934
    const-string v2, "video/hevc"

    .line 935
    .line 936
    iput-object v2, v7, Lj3/L;->k:Ljava/lang/String;

    .line 937
    .line 938
    iput-object v12, v7, Lj3/L;->h:Ljava/lang/String;

    .line 939
    .line 940
    iput v8, v7, Lj3/L;->p:I

    .line 941
    .line 942
    iput v6, v7, Lj3/L;->q:I

    .line 943
    .line 944
    iput v11, v7, Lj3/L;->t:F

    .line 945
    .line 946
    invoke-static/range {v36 .. v36}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    iput-object v2, v7, Lj3/L;->m:Ljava/util/List;

    .line 951
    .line 952
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/cast/a3;->t(Lj3/L;Lq3/u;)V

    .line 953
    .line 954
    .line 955
    const/4 v8, 0x1

    .line 956
    iput-boolean v8, v0, LA3/s;->e:Z

    .line 957
    .line 958
    goto :goto_1d

    .line 959
    :cond_2d
    move/from16 v25, v6

    .line 960
    .line 961
    move/from16 v26, v7

    .line 962
    .line 963
    move-object/from16 v27, v8

    .line 964
    .line 965
    move/from16 v29, v11

    .line 966
    .line 967
    move/from16 v28, v12

    .line 968
    .line 969
    goto :goto_1d

    .line 970
    :cond_2e
    move/from16 v25, v6

    .line 971
    .line 972
    move/from16 v26, v7

    .line 973
    .line 974
    move-object/from16 v27, v8

    .line 975
    .line 976
    move/from16 v29, v11

    .line 977
    .line 978
    move/from16 v28, v12

    .line 979
    .line 980
    move/from16 v1, v19

    .line 981
    .line 982
    :goto_1d
    iget-object v2, v0, LA3/s;->j:LA3/v;

    .line 983
    .line 984
    invoke-virtual {v2, v1}, LA3/v;->e(I)Z

    .line 985
    .line 986
    .line 987
    move-result v3

    .line 988
    iget-object v6, v0, LA3/s;->a:LA3/D;

    .line 989
    .line 990
    iget-object v6, v6, LA3/D;->c:[Lq3/u;

    .line 991
    .line 992
    iget-object v7, v0, LA3/s;->n:LA4/r;

    .line 993
    .line 994
    if-eqz v3, :cond_2f

    .line 995
    .line 996
    iget-object v3, v2, LA3/v;->f:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v3, [B

    .line 999
    .line 1000
    iget v8, v2, LA3/v;->c:I

    .line 1001
    .line 1002
    invoke-static {v8, v3}, Ll4/a;->O(I[B)I

    .line 1003
    .line 1004
    .line 1005
    move-result v3

    .line 1006
    iget-object v8, v2, LA3/v;->f:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v8, [B

    .line 1009
    .line 1010
    invoke-virtual {v7, v3, v8}, LA4/r;->F(I[B)V

    .line 1011
    .line 1012
    .line 1013
    const/4 v8, 0x5

    .line 1014
    invoke-virtual {v7, v8}, LA4/r;->I(I)V

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v9, v10, v7, v6}, La/a;->e(JLA4/r;[Lq3/u;)V

    .line 1018
    .line 1019
    .line 1020
    :cond_2f
    iget-object v3, v0, LA3/s;->k:LA3/v;

    .line 1021
    .line 1022
    invoke-virtual {v3, v1}, LA3/v;->e(I)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v1

    .line 1026
    if-eqz v1, :cond_30

    .line 1027
    .line 1028
    iget-object v1, v3, LA3/v;->f:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v1, [B

    .line 1031
    .line 1032
    iget v8, v3, LA3/v;->c:I

    .line 1033
    .line 1034
    invoke-static {v8, v1}, Ll4/a;->O(I[B)I

    .line 1035
    .line 1036
    .line 1037
    move-result v1

    .line 1038
    iget-object v8, v3, LA3/v;->f:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v8, [B

    .line 1041
    .line 1042
    invoke-virtual {v7, v1, v8}, LA4/r;->F(I[B)V

    .line 1043
    .line 1044
    .line 1045
    const/4 v8, 0x5

    .line 1046
    invoke-virtual {v7, v8}, LA4/r;->I(I)V

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v9, v10, v7, v6}, La/a;->e(JLA4/r;[Lq3/u;)V

    .line 1050
    .line 1051
    .line 1052
    :cond_30
    iget-wide v6, v0, LA3/s;->m:J

    .line 1053
    .line 1054
    iget-object v1, v0, LA3/s;->d:LA3/r;

    .line 1055
    .line 1056
    iget-boolean v8, v0, LA3/s;->e:Z

    .line 1057
    .line 1058
    const/4 v12, 0x0

    .line 1059
    iput-boolean v12, v1, LA3/r;->g:Z

    .line 1060
    .line 1061
    iput-boolean v12, v1, LA3/r;->h:Z

    .line 1062
    .line 1063
    iput-wide v6, v1, LA3/r;->e:J

    .line 1064
    .line 1065
    iput v12, v1, LA3/r;->d:I

    .line 1066
    .line 1067
    iput-wide v13, v1, LA3/r;->b:J

    .line 1068
    .line 1069
    move/from16 v6, v29

    .line 1070
    .line 1071
    const/16 v12, 0x20

    .line 1072
    .line 1073
    if-lt v6, v12, :cond_31

    .line 1074
    .line 1075
    const/16 v7, 0x28

    .line 1076
    .line 1077
    if-ne v6, v7, :cond_32

    .line 1078
    .line 1079
    :cond_31
    move-object v9, v15

    .line 1080
    const/4 v8, 0x1

    .line 1081
    const/4 v12, 0x0

    .line 1082
    goto :goto_22

    .line 1083
    :cond_32
    iget-boolean v7, v1, LA3/r;->i:Z

    .line 1084
    .line 1085
    if-eqz v7, :cond_35

    .line 1086
    .line 1087
    iget-boolean v7, v1, LA3/r;->j:Z

    .line 1088
    .line 1089
    if-nez v7, :cond_35

    .line 1090
    .line 1091
    if-eqz v8, :cond_34

    .line 1092
    .line 1093
    move-wide v7, v13

    .line 1094
    move-object v9, v15

    .line 1095
    iget-wide v14, v1, LA3/r;->l:J

    .line 1096
    .line 1097
    cmp-long v10, v14, v17

    .line 1098
    .line 1099
    if-nez v10, :cond_33

    .line 1100
    .line 1101
    goto :goto_1e

    .line 1102
    :cond_33
    iget-boolean v10, v1, LA3/r;->m:Z

    .line 1103
    .line 1104
    iget-wide v11, v1, LA3/r;->k:J

    .line 1105
    .line 1106
    sub-long/2addr v7, v11

    .line 1107
    long-to-int v7, v7

    .line 1108
    iget-object v13, v1, LA3/r;->a:Lq3/u;

    .line 1109
    .line 1110
    const/16 v19, 0x0

    .line 1111
    .line 1112
    move/from16 v17, v7

    .line 1113
    .line 1114
    move/from16 v16, v10

    .line 1115
    .line 1116
    move/from16 v18, v25

    .line 1117
    .line 1118
    invoke-interface/range {v13 .. v19}, Lq3/u;->d(JIIILq3/t;)V

    .line 1119
    .line 1120
    .line 1121
    :goto_1e
    const/4 v12, 0x0

    .line 1122
    goto :goto_1f

    .line 1123
    :cond_34
    move-object v9, v15

    .line 1124
    goto :goto_1e

    .line 1125
    :goto_1f
    iput-boolean v12, v1, LA3/r;->i:Z

    .line 1126
    .line 1127
    :goto_20
    const/16 v7, 0x20

    .line 1128
    .line 1129
    goto :goto_21

    .line 1130
    :cond_35
    move-object v9, v15

    .line 1131
    const/4 v12, 0x0

    .line 1132
    goto :goto_20

    .line 1133
    :goto_21
    if-gt v7, v6, :cond_36

    .line 1134
    .line 1135
    const/16 v7, 0x23

    .line 1136
    .line 1137
    if-le v6, v7, :cond_37

    .line 1138
    .line 1139
    :cond_36
    const/16 v7, 0x27

    .line 1140
    .line 1141
    if-ne v6, v7, :cond_38

    .line 1142
    .line 1143
    :cond_37
    iget-boolean v7, v1, LA3/r;->j:Z

    .line 1144
    .line 1145
    const/4 v8, 0x1

    .line 1146
    xor-int/2addr v7, v8

    .line 1147
    iput-boolean v7, v1, LA3/r;->h:Z

    .line 1148
    .line 1149
    iput-boolean v8, v1, LA3/r;->j:Z

    .line 1150
    .line 1151
    :goto_22
    const/16 v7, 0x10

    .line 1152
    .line 1153
    goto :goto_23

    .line 1154
    :cond_38
    const/4 v8, 0x1

    .line 1155
    goto :goto_22

    .line 1156
    :goto_23
    if-lt v6, v7, :cond_39

    .line 1157
    .line 1158
    const/16 v7, 0x15

    .line 1159
    .line 1160
    if-gt v6, v7, :cond_39

    .line 1161
    .line 1162
    move v7, v8

    .line 1163
    goto :goto_24

    .line 1164
    :cond_39
    move v7, v12

    .line 1165
    :goto_24
    iput-boolean v7, v1, LA3/r;->c:Z

    .line 1166
    .line 1167
    if-nez v7, :cond_3a

    .line 1168
    .line 1169
    const/16 v7, 0x9

    .line 1170
    .line 1171
    if-gt v6, v7, :cond_3b

    .line 1172
    .line 1173
    :cond_3a
    move v12, v8

    .line 1174
    :cond_3b
    iput-boolean v12, v1, LA3/r;->f:Z

    .line 1175
    .line 1176
    iget-boolean v1, v0, LA3/s;->e:Z

    .line 1177
    .line 1178
    if-nez v1, :cond_3c

    .line 1179
    .line 1180
    invoke-virtual {v9, v6}, LA3/v;->g(I)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v5, v6}, LA3/v;->g(I)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v4, v6}, LA3/v;->g(I)V

    .line 1187
    .line 1188
    .line 1189
    :cond_3c
    invoke-virtual {v2, v6}, LA3/v;->g(I)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v3, v6}, LA3/v;->g(I)V

    .line 1193
    .line 1194
    .line 1195
    move-object/from16 v1, p1

    .line 1196
    .line 1197
    move v5, v8

    .line 1198
    move/from16 v7, v26

    .line 1199
    .line 1200
    move-object/from16 v8, v27

    .line 1201
    .line 1202
    move/from16 v6, v28

    .line 1203
    .line 1204
    const/4 v3, 0x3

    .line 1205
    goto/16 :goto_1

    .line 1206
    .line 1207
    :cond_3d
    move-object/from16 v1, p1

    .line 1208
    .line 1209
    goto/16 :goto_0

    .line 1210
    .line 1211
    :cond_3e
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JI)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p3, p1, v0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, LA3/s;->m:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f(Lq3/l;LA3/I;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, LA3/I;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LA3/I;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, LA3/I;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LA3/s;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, LA3/I;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, LA3/I;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Lq3/l;->u(II)Lq3/u;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LA3/s;->c:Lq3/u;

    .line 22
    .line 23
    new-instance v1, LA3/r;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LA3/r;-><init>(Lq3/u;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LA3/s;->d:LA3/r;

    .line 29
    .line 30
    iget-object v0, p0, LA3/s;->a:LA3/D;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, LA3/D;->b(Lq3/l;LA3/I;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
