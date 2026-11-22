.class public final LO1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/o;


# instance fields
.field public final a:[B

.field public final b:Lh1/t;

.field public final c:Z

.field public final d:LJ1/r;

.field public e:LJ1/q;

.field public f:LJ1/I;

.field public g:I

.field public h:Le1/D;

.field public i:LJ1/t;

.field public j:I

.field public k:I

.field public l:LO1/b;

.field public m:I

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, LO1/c;->a:[B

    .line 9
    .line 10
    new-instance v0, Lh1/t;

    .line 11
    .line 12
    const v1, 0x8000

    .line 13
    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v2, v1}, Lh1/t;-><init>(I[B)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LO1/c;->b:Lh1/t;

    .line 22
    .line 23
    iput-boolean v2, p0, LO1/c;->c:Z

    .line 24
    .line 25
    new-instance v0, LJ1/r;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LO1/c;->d:LJ1/r;

    .line 31
    .line 32
    iput v2, p0, LO1/c;->g:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(LJ1/p;)Z
    .locals 5

    .line 1
    check-cast p1, LJ1/l;

    .line 2
    .line 3
    sget-object v0, LX1/i;->b:LX1/g;

    .line 4
    .line 5
    new-instance v1, LB/f2;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v1, v2}, LB/f2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, p1, v0, v2}, LB/f2;->p(LJ1/l;LX1/g;I)Le1/D;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Le1/D;->a:[Le1/C;

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    :cond_0
    new-instance v0, Lh1/t;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-direct {v0, v1}, Lh1/t;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lh1/t;->a:[B

    .line 29
    .line 30
    invoke-virtual {p1, v3, v2, v1, v2}, LJ1/l;->l([BIIZ)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lh1/t;->C()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-wide/32 v3, 0x664c6143

    .line 38
    .line 39
    .line 40
    cmp-long p1, v0, v3

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_1
    return v2
.end method

.method public final b(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput p2, p0, LO1/c;->g:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, LO1/c;->l:LO1/b;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, LO1/b;->d(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v0, p0, LO1/c;->n:J

    .line 26
    .line 27
    iput p2, p0, LO1/c;->m:I

    .line 28
    .line 29
    iget-object p1, p0, LO1/c;->b:Lh1/t;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lh1/t;->K(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d(LJ1/q;)V
    .locals 2

    .line 1
    iput-object p1, p0, LO1/c;->e:LJ1/q;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, LJ1/q;->q(II)LJ1/I;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LO1/c;->f:LJ1/I;

    .line 10
    .line 11
    invoke-interface {p1}, LJ1/q;->e()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(LJ1/p;LJ1/r;)I
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget v5, v0, LO1/c;->g:I

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v5, :cond_29

    .line 12
    .line 13
    iget-object v7, v0, LO1/c;->a:[B

    .line 14
    .line 15
    if-eq v5, v4, :cond_28

    .line 16
    .line 17
    const/4 v8, 0x4

    .line 18
    const/4 v9, 0x3

    .line 19
    if-eq v5, v2, :cond_26

    .line 20
    .line 21
    const/4 v10, 0x7

    .line 22
    const/4 v11, 0x6

    .line 23
    if-eq v5, v9, :cond_1d

    .line 24
    .line 25
    const-wide/16 v12, 0x0

    .line 26
    .line 27
    const-wide/16 v14, -0x1

    .line 28
    .line 29
    const/4 v7, 0x5

    .line 30
    if-eq v5, v8, :cond_17

    .line 31
    .line 32
    if-ne v5, v7, :cond_16

    .line 33
    .line 34
    iget-object v5, v0, LO1/c;->f:LJ1/I;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v5, v0, LO1/c;->i:LJ1/t;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v5, v0, LO1/c;->l:LO1/b;

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    iget-object v7, v5, LO1/b;->c:LJ1/f;

    .line 49
    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    move-object/from16 v1, p1

    .line 53
    .line 54
    check-cast v1, LJ1/l;

    .line 55
    .line 56
    move-object/from16 v2, p2

    .line 57
    .line 58
    invoke-virtual {v5, v1, v2}, LO1/b;->b(LJ1/l;LJ1/r;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    return v1

    .line 63
    :cond_0
    iget-wide v7, v0, LO1/c;->n:J

    .line 64
    .line 65
    cmp-long v5, v7, v14

    .line 66
    .line 67
    const/4 v7, -0x1

    .line 68
    if-nez v5, :cond_8

    .line 69
    .line 70
    iget-object v1, v0, LO1/c;->i:LJ1/t;

    .line 71
    .line 72
    move-object/from16 v5, p1

    .line 73
    .line 74
    check-cast v5, LJ1/l;

    .line 75
    .line 76
    iput v3, v5, LJ1/l;->i0:I

    .line 77
    .line 78
    move-object/from16 v5, p1

    .line 79
    .line 80
    check-cast v5, LJ1/l;

    .line 81
    .line 82
    invoke-virtual {v5, v4, v3}, LJ1/l;->a(IZ)Z

    .line 83
    .line 84
    .line 85
    new-array v8, v4, [B

    .line 86
    .line 87
    invoke-virtual {v5, v8, v3, v4, v3}, LJ1/l;->l([BIIZ)Z

    .line 88
    .line 89
    .line 90
    aget-byte v8, v8, v3

    .line 91
    .line 92
    and-int/2addr v8, v4

    .line 93
    if-ne v8, v4, :cond_1

    .line 94
    .line 95
    move v8, v4

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move v8, v3

    .line 98
    :goto_0
    invoke-virtual {v5, v2, v3}, LJ1/l;->a(IZ)Z

    .line 99
    .line 100
    .line 101
    if-eqz v8, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move v10, v11

    .line 105
    :goto_1
    new-instance v2, Lh1/t;

    .line 106
    .line 107
    invoke-direct {v2, v10}, Lh1/t;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iget-object v9, v2, Lh1/t;->a:[B

    .line 111
    .line 112
    move v11, v3

    .line 113
    :goto_2
    if-ge v11, v10, :cond_4

    .line 114
    .line 115
    sub-int v14, v10, v11

    .line 116
    .line 117
    invoke-virtual {v5, v9, v11, v14}, LJ1/l;->f([BII)I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    if-ne v14, v7, :cond_3

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    add-int/2addr v11, v14

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    :goto_3
    invoke-virtual {v2, v11}, Lh1/t;->M(I)V

    .line 127
    .line 128
    .line 129
    iput v3, v5, LJ1/l;->i0:I

    .line 130
    .line 131
    :try_start_0
    invoke-virtual {v2}, Lh1/t;->I()J

    .line 132
    .line 133
    .line 134
    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    if-eqz v8, :cond_5

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    iget v2, v1, LJ1/t;->b:I

    .line 139
    .line 140
    int-to-long v7, v2

    .line 141
    mul-long/2addr v9, v7

    .line 142
    :goto_4
    iget-wide v1, v1, LJ1/t;->j:J

    .line 143
    .line 144
    cmp-long v5, v1, v12

    .line 145
    .line 146
    if-eqz v5, :cond_6

    .line 147
    .line 148
    cmp-long v1, v9, v1

    .line 149
    .line 150
    if-lez v1, :cond_6

    .line 151
    .line 152
    :catch_0
    move v4, v3

    .line 153
    goto :goto_5

    .line 154
    :cond_6
    move-wide v12, v9

    .line 155
    :goto_5
    if-eqz v4, :cond_7

    .line 156
    .line 157
    iput-wide v12, v0, LO1/c;->n:J

    .line 158
    .line 159
    goto/16 :goto_d

    .line 160
    .line 161
    :cond_7
    invoke-static {v6, v6}, Le1/F;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le1/F;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    throw v1

    .line 166
    :cond_8
    iget-object v2, v0, LO1/c;->b:Lh1/t;

    .line 167
    .line 168
    iget v5, v2, Lh1/t;->c:I

    .line 169
    .line 170
    const-wide/32 v8, 0xf4240

    .line 171
    .line 172
    .line 173
    const v6, 0x8000

    .line 174
    .line 175
    .line 176
    if-ge v5, v6, :cond_b

    .line 177
    .line 178
    iget-object v10, v2, Lh1/t;->a:[B

    .line 179
    .line 180
    sub-int/2addr v6, v5

    .line 181
    move-object/from16 v11, p1

    .line 182
    .line 183
    check-cast v11, LJ1/l;

    .line 184
    .line 185
    invoke-virtual {v11, v10, v5, v6}, LJ1/l;->read([BII)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-ne v6, v7, :cond_9

    .line 190
    .line 191
    move v10, v4

    .line 192
    goto :goto_6

    .line 193
    :cond_9
    move v10, v3

    .line 194
    :goto_6
    if-nez v10, :cond_a

    .line 195
    .line 196
    add-int/2addr v5, v6

    .line 197
    invoke-virtual {v2, v5}, Lh1/t;->M(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_a
    invoke-virtual {v2}, Lh1/t;->a()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_c

    .line 206
    .line 207
    iget-wide v1, v0, LO1/c;->n:J

    .line 208
    .line 209
    mul-long/2addr v1, v8

    .line 210
    iget-object v3, v0, LO1/c;->i:LJ1/t;

    .line 211
    .line 212
    sget v4, Lh1/I;->a:I

    .line 213
    .line 214
    iget v3, v3, LJ1/t;->e:I

    .line 215
    .line 216
    int-to-long v3, v3

    .line 217
    div-long v9, v1, v3

    .line 218
    .line 219
    iget-object v8, v0, LO1/c;->f:LJ1/I;

    .line 220
    .line 221
    iget v12, v0, LO1/c;->m:I

    .line 222
    .line 223
    const/4 v14, 0x0

    .line 224
    const/4 v11, 0x1

    .line 225
    const/4 v13, 0x0

    .line 226
    invoke-interface/range {v8 .. v14}, LJ1/I;->a(JIIILJ1/H;)V

    .line 227
    .line 228
    .line 229
    return v7

    .line 230
    :cond_b
    move v10, v3

    .line 231
    :cond_c
    :goto_7
    iget v5, v2, Lh1/t;->b:I

    .line 232
    .line 233
    iget v6, v0, LO1/c;->m:I

    .line 234
    .line 235
    iget v7, v0, LO1/c;->j:I

    .line 236
    .line 237
    if-ge v6, v7, :cond_d

    .line 238
    .line 239
    sub-int/2addr v7, v6

    .line 240
    invoke-virtual {v2}, Lh1/t;->a()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    invoke-virtual {v2, v6}, Lh1/t;->O(I)V

    .line 249
    .line 250
    .line 251
    :cond_d
    iget-object v6, v0, LO1/c;->i:LJ1/t;

    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iget v6, v2, Lh1/t;->b:I

    .line 257
    .line 258
    :goto_8
    iget v7, v2, Lh1/t;->c:I

    .line 259
    .line 260
    sub-int/2addr v7, v1

    .line 261
    iget-object v11, v0, LO1/c;->d:LJ1/r;

    .line 262
    .line 263
    if-gt v6, v7, :cond_f

    .line 264
    .line 265
    invoke-virtual {v2, v6}, Lh1/t;->N(I)V

    .line 266
    .line 267
    .line 268
    iget-object v7, v0, LO1/c;->i:LJ1/t;

    .line 269
    .line 270
    iget v12, v0, LO1/c;->k:I

    .line 271
    .line 272
    invoke-static {v2, v7, v12, v11}, LJ1/b;->c(Lh1/t;LJ1/t;ILJ1/r;)Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-eqz v7, :cond_e

    .line 277
    .line 278
    invoke-virtual {v2, v6}, Lh1/t;->N(I)V

    .line 279
    .line 280
    .line 281
    iget-wide v6, v11, LJ1/r;->a:J

    .line 282
    .line 283
    goto :goto_c

    .line 284
    :cond_e
    add-int/2addr v6, v4

    .line 285
    goto :goto_8

    .line 286
    :cond_f
    if-eqz v10, :cond_13

    .line 287
    .line 288
    :goto_9
    iget v7, v2, Lh1/t;->c:I

    .line 289
    .line 290
    iget v10, v0, LO1/c;->j:I

    .line 291
    .line 292
    sub-int v10, v7, v10

    .line 293
    .line 294
    if-gt v6, v10, :cond_12

    .line 295
    .line 296
    invoke-virtual {v2, v6}, Lh1/t;->N(I)V

    .line 297
    .line 298
    .line 299
    :try_start_1
    iget-object v7, v0, LO1/c;->i:LJ1/t;

    .line 300
    .line 301
    iget v10, v0, LO1/c;->k:I

    .line 302
    .line 303
    invoke-static {v2, v7, v10, v11}, LJ1/b;->c(Lh1/t;LJ1/t;ILJ1/r;)Z

    .line 304
    .line 305
    .line 306
    move-result v7
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 307
    goto :goto_a

    .line 308
    :catch_1
    move v7, v3

    .line 309
    :goto_a
    iget v10, v2, Lh1/t;->b:I

    .line 310
    .line 311
    iget v12, v2, Lh1/t;->c:I

    .line 312
    .line 313
    if-le v10, v12, :cond_10

    .line 314
    .line 315
    move v7, v3

    .line 316
    :cond_10
    if-eqz v7, :cond_11

    .line 317
    .line 318
    invoke-virtual {v2, v6}, Lh1/t;->N(I)V

    .line 319
    .line 320
    .line 321
    iget-wide v6, v11, LJ1/r;->a:J

    .line 322
    .line 323
    goto :goto_c

    .line 324
    :cond_11
    add-int/2addr v6, v4

    .line 325
    goto :goto_9

    .line 326
    :cond_12
    invoke-virtual {v2, v7}, Lh1/t;->N(I)V

    .line 327
    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_13
    invoke-virtual {v2, v6}, Lh1/t;->N(I)V

    .line 331
    .line 332
    .line 333
    :goto_b
    move-wide v6, v14

    .line 334
    :goto_c
    iget v4, v2, Lh1/t;->b:I

    .line 335
    .line 336
    sub-int/2addr v4, v5

    .line 337
    invoke-virtual {v2, v5}, Lh1/t;->N(I)V

    .line 338
    .line 339
    .line 340
    iget-object v5, v0, LO1/c;->f:LJ1/I;

    .line 341
    .line 342
    invoke-interface {v5, v4, v2}, LJ1/I;->g(ILh1/t;)V

    .line 343
    .line 344
    .line 345
    iget v5, v0, LO1/c;->m:I

    .line 346
    .line 347
    add-int/2addr v5, v4

    .line 348
    iput v5, v0, LO1/c;->m:I

    .line 349
    .line 350
    cmp-long v4, v6, v14

    .line 351
    .line 352
    if-eqz v4, :cond_14

    .line 353
    .line 354
    iget-wide v10, v0, LO1/c;->n:J

    .line 355
    .line 356
    mul-long/2addr v10, v8

    .line 357
    iget-object v4, v0, LO1/c;->i:LJ1/t;

    .line 358
    .line 359
    sget v8, Lh1/I;->a:I

    .line 360
    .line 361
    iget v4, v4, LJ1/t;->e:I

    .line 362
    .line 363
    int-to-long v8, v4

    .line 364
    div-long v17, v10, v8

    .line 365
    .line 366
    iget-object v4, v0, LO1/c;->f:LJ1/I;

    .line 367
    .line 368
    const/16 v22, 0x0

    .line 369
    .line 370
    const/16 v19, 0x1

    .line 371
    .line 372
    const/16 v21, 0x0

    .line 373
    .line 374
    move-object/from16 v16, v4

    .line 375
    .line 376
    move/from16 v20, v5

    .line 377
    .line 378
    invoke-interface/range {v16 .. v22}, LJ1/I;->a(JIIILJ1/H;)V

    .line 379
    .line 380
    .line 381
    iput v3, v0, LO1/c;->m:I

    .line 382
    .line 383
    iput-wide v6, v0, LO1/c;->n:J

    .line 384
    .line 385
    :cond_14
    iget-object v4, v2, Lh1/t;->a:[B

    .line 386
    .line 387
    array-length v4, v4

    .line 388
    iget v5, v2, Lh1/t;->c:I

    .line 389
    .line 390
    sub-int/2addr v4, v5

    .line 391
    invoke-virtual {v2}, Lh1/t;->a()I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-ge v5, v1, :cond_15

    .line 396
    .line 397
    if-ge v4, v1, :cond_15

    .line 398
    .line 399
    invoke-virtual {v2}, Lh1/t;->a()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    iget-object v4, v2, Lh1/t;->a:[B

    .line 404
    .line 405
    iget v5, v2, Lh1/t;->b:I

    .line 406
    .line 407
    invoke-static {v4, v5, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v3}, Lh1/t;->N(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v1}, Lh1/t;->M(I)V

    .line 414
    .line 415
    .line 416
    :cond_15
    :goto_d
    return v3

    .line 417
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 418
    .line 419
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 420
    .line 421
    .line 422
    throw v1

    .line 423
    :cond_17
    move-object/from16 v4, p1

    .line 424
    .line 425
    check-cast v4, LJ1/l;

    .line 426
    .line 427
    iput v3, v4, LJ1/l;->i0:I

    .line 428
    .line 429
    new-instance v4, Lh1/t;

    .line 430
    .line 431
    invoke-direct {v4, v2}, Lh1/t;-><init>(I)V

    .line 432
    .line 433
    .line 434
    iget-object v5, v4, Lh1/t;->a:[B

    .line 435
    .line 436
    move-object/from16 v8, p1

    .line 437
    .line 438
    check-cast v8, LJ1/l;

    .line 439
    .line 440
    invoke-virtual {v8, v5, v3, v2, v3}, LJ1/l;->l([BIIZ)Z

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4}, Lh1/t;->H()I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    shr-int/lit8 v2, v4, 0x2

    .line 448
    .line 449
    const/16 v5, 0x3ffe

    .line 450
    .line 451
    if-ne v2, v5, :cond_1c

    .line 452
    .line 453
    iput v3, v8, LJ1/l;->i0:I

    .line 454
    .line 455
    iput v4, v0, LO1/c;->k:I

    .line 456
    .line 457
    iget-object v2, v0, LO1/c;->e:LJ1/q;

    .line 458
    .line 459
    sget v4, Lh1/I;->a:I

    .line 460
    .line 461
    iget-wide v4, v8, LJ1/l;->g0:J

    .line 462
    .line 463
    iget-object v6, v0, LO1/c;->i:LJ1/t;

    .line 464
    .line 465
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    iget-object v6, v0, LO1/c;->i:LJ1/t;

    .line 469
    .line 470
    iget-object v9, v6, LJ1/t;->k:Landroid/support/v4/media/session/q;

    .line 471
    .line 472
    if-eqz v9, :cond_18

    .line 473
    .line 474
    iget-object v9, v9, Landroid/support/v4/media/session/q;->Y:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v9, [J

    .line 477
    .line 478
    array-length v9, v9

    .line 479
    if-lez v9, :cond_18

    .line 480
    .line 481
    new-instance v1, LJ1/s;

    .line 482
    .line 483
    invoke-direct {v1, v3, v4, v5, v6}, LJ1/s;-><init>(IJLjava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    move v15, v3

    .line 487
    goto/16 :goto_11

    .line 488
    .line 489
    :cond_18
    iget-wide v8, v8, LJ1/l;->Z:J

    .line 490
    .line 491
    cmp-long v10, v8, v14

    .line 492
    .line 493
    if-eqz v10, :cond_1b

    .line 494
    .line 495
    iget-wide v14, v6, LJ1/t;->j:J

    .line 496
    .line 497
    cmp-long v10, v14, v12

    .line 498
    .line 499
    if-lez v10, :cond_1b

    .line 500
    .line 501
    new-instance v16, LO1/b;

    .line 502
    .line 503
    iget v10, v0, LO1/c;->k:I

    .line 504
    .line 505
    new-instance v12, LB1/P;

    .line 506
    .line 507
    invoke-direct {v12, v1, v6}, LB1/P;-><init>(ILjava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    new-instance v1, LO1/a;

    .line 511
    .line 512
    invoke-direct {v1, v6, v10}, LO1/a;-><init>(LJ1/t;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v6}, LJ1/t;->b()J

    .line 516
    .line 517
    .line 518
    move-result-wide v19

    .line 519
    iget v10, v6, LJ1/t;->c:I

    .line 520
    .line 521
    iget v13, v6, LJ1/t;->d:I

    .line 522
    .line 523
    if-lez v13, :cond_19

    .line 524
    .line 525
    int-to-long v13, v13

    .line 526
    move v15, v3

    .line 527
    move-wide/from16 v23, v4

    .line 528
    .line 529
    int-to-long v3, v10

    .line 530
    add-long/2addr v13, v3

    .line 531
    const-wide/16 v3, 0x2

    .line 532
    .line 533
    div-long/2addr v13, v3

    .line 534
    const-wide/16 v3, 0x1

    .line 535
    .line 536
    add-long/2addr v13, v3

    .line 537
    :goto_e
    move-wide/from16 v27, v13

    .line 538
    .line 539
    goto :goto_10

    .line 540
    :cond_19
    move v15, v3

    .line 541
    move-wide/from16 v23, v4

    .line 542
    .line 543
    iget v3, v6, LJ1/t;->b:I

    .line 544
    .line 545
    iget v4, v6, LJ1/t;->a:I

    .line 546
    .line 547
    if-ne v4, v3, :cond_1a

    .line 548
    .line 549
    if-lez v4, :cond_1a

    .line 550
    .line 551
    int-to-long v3, v4

    .line 552
    goto :goto_f

    .line 553
    :cond_1a
    const-wide/16 v3, 0x1000

    .line 554
    .line 555
    :goto_f
    iget v5, v6, LJ1/t;->g:I

    .line 556
    .line 557
    int-to-long v13, v5

    .line 558
    mul-long/2addr v3, v13

    .line 559
    iget v5, v6, LJ1/t;->h:I

    .line 560
    .line 561
    int-to-long v13, v5

    .line 562
    mul-long/2addr v3, v13

    .line 563
    const-wide/16 v13, 0x8

    .line 564
    .line 565
    div-long/2addr v3, v13

    .line 566
    const-wide/16 v13, 0x40

    .line 567
    .line 568
    add-long/2addr v13, v3

    .line 569
    goto :goto_e

    .line 570
    :goto_10
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 571
    .line 572
    .line 573
    move-result v29

    .line 574
    iget-wide v3, v6, LJ1/t;->j:J

    .line 575
    .line 576
    move-object/from16 v18, v1

    .line 577
    .line 578
    move-wide/from16 v21, v3

    .line 579
    .line 580
    move-wide/from16 v25, v8

    .line 581
    .line 582
    move-object/from16 v17, v12

    .line 583
    .line 584
    invoke-direct/range {v16 .. v29}, LO1/b;-><init>(LJ1/g;LJ1/i;JJJJJI)V

    .line 585
    .line 586
    .line 587
    move-object/from16 v1, v16

    .line 588
    .line 589
    iput-object v1, v0, LO1/c;->l:LO1/b;

    .line 590
    .line 591
    iget-object v1, v1, LO1/b;->a:LJ1/e;

    .line 592
    .line 593
    goto :goto_11

    .line 594
    :cond_1b
    move v15, v3

    .line 595
    new-instance v1, LJ1/s;

    .line 596
    .line 597
    invoke-virtual {v6}, LJ1/t;->b()J

    .line 598
    .line 599
    .line 600
    move-result-wide v3

    .line 601
    invoke-direct {v1, v3, v4}, LJ1/s;-><init>(J)V

    .line 602
    .line 603
    .line 604
    :goto_11
    invoke-interface {v2, v1}, LJ1/q;->m(LJ1/A;)V

    .line 605
    .line 606
    .line 607
    iput v7, v0, LO1/c;->g:I

    .line 608
    .line 609
    return v15

    .line 610
    :cond_1c
    move v15, v3

    .line 611
    iput v15, v8, LJ1/l;->i0:I

    .line 612
    .line 613
    const-string v1, "First frame does not start with sync code."

    .line 614
    .line 615
    invoke-static {v6, v1}, Le1/F;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le1/F;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    throw v1

    .line 620
    :cond_1d
    move v15, v3

    .line 621
    iget-object v1, v0, LO1/c;->i:LJ1/t;

    .line 622
    .line 623
    move v2, v15

    .line 624
    :goto_12
    if-nez v2, :cond_25

    .line 625
    .line 626
    move-object/from16 v2, p1

    .line 627
    .line 628
    check-cast v2, LJ1/l;

    .line 629
    .line 630
    iput v15, v2, LJ1/l;->i0:I

    .line 631
    .line 632
    new-instance v2, LJ1/K;

    .line 633
    .line 634
    new-array v3, v8, [B

    .line 635
    .line 636
    invoke-direct {v2, v8, v3}, LJ1/K;-><init>(I[B)V

    .line 637
    .line 638
    .line 639
    move-object/from16 v4, p1

    .line 640
    .line 641
    check-cast v4, LJ1/l;

    .line 642
    .line 643
    invoke-virtual {v4, v3, v15, v8, v15}, LJ1/l;->l([BIIZ)Z

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2}, LJ1/K;->h()Z

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    invoke-virtual {v2, v10}, LJ1/K;->i(I)I

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    const/16 v6, 0x18

    .line 655
    .line 656
    invoke-virtual {v2, v6}, LJ1/K;->i(I)I

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    add-int/2addr v2, v8

    .line 661
    if-nez v5, :cond_1e

    .line 662
    .line 663
    const/16 v1, 0x26

    .line 664
    .line 665
    new-array v2, v1, [B

    .line 666
    .line 667
    invoke-virtual {v4, v2, v15, v1, v15}, LJ1/l;->b([BIIZ)Z

    .line 668
    .line 669
    .line 670
    new-instance v1, LJ1/t;

    .line 671
    .line 672
    invoke-direct {v1, v8, v2}, LJ1/t;-><init>(I[B)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_18

    .line 676
    .line 677
    :cond_1e
    if-eqz v1, :cond_24

    .line 678
    .line 679
    if-ne v5, v9, :cond_1f

    .line 680
    .line 681
    new-instance v5, Lh1/t;

    .line 682
    .line 683
    invoke-direct {v5, v2}, Lh1/t;-><init>(I)V

    .line 684
    .line 685
    .line 686
    iget-object v6, v5, Lh1/t;->a:[B

    .line 687
    .line 688
    const/4 v15, 0x0

    .line 689
    invoke-virtual {v4, v6, v15, v2, v15}, LJ1/l;->b([BIIZ)Z

    .line 690
    .line 691
    .line 692
    invoke-static {v5}, LJ1/b;->x(Lh1/t;)Landroid/support/v4/media/session/q;

    .line 693
    .line 694
    .line 695
    move-result-object v26

    .line 696
    new-instance v16, LJ1/t;

    .line 697
    .line 698
    iget-wide v4, v1, LJ1/t;->j:J

    .line 699
    .line 700
    iget-object v2, v1, LJ1/t;->l:Le1/D;

    .line 701
    .line 702
    iget v6, v1, LJ1/t;->a:I

    .line 703
    .line 704
    iget v12, v1, LJ1/t;->b:I

    .line 705
    .line 706
    iget v13, v1, LJ1/t;->c:I

    .line 707
    .line 708
    iget v14, v1, LJ1/t;->d:I

    .line 709
    .line 710
    iget v10, v1, LJ1/t;->e:I

    .line 711
    .line 712
    iget v15, v1, LJ1/t;->g:I

    .line 713
    .line 714
    iget v1, v1, LJ1/t;->h:I

    .line 715
    .line 716
    move/from16 v23, v1

    .line 717
    .line 718
    move-object/from16 v27, v2

    .line 719
    .line 720
    move-wide/from16 v24, v4

    .line 721
    .line 722
    move/from16 v17, v6

    .line 723
    .line 724
    move/from16 v21, v10

    .line 725
    .line 726
    move/from16 v18, v12

    .line 727
    .line 728
    move/from16 v19, v13

    .line 729
    .line 730
    move/from16 v20, v14

    .line 731
    .line 732
    move/from16 v22, v15

    .line 733
    .line 734
    invoke-direct/range {v16 .. v27}, LJ1/t;-><init>(IIIIIIIJLandroid/support/v4/media/session/q;Le1/D;)V

    .line 735
    .line 736
    .line 737
    :goto_13
    move-object/from16 v1, v16

    .line 738
    .line 739
    goto/16 :goto_18

    .line 740
    .line 741
    :cond_1f
    iget-object v6, v1, LJ1/t;->l:Le1/D;

    .line 742
    .line 743
    if-ne v5, v8, :cond_21

    .line 744
    .line 745
    new-instance v5, Lh1/t;

    .line 746
    .line 747
    invoke-direct {v5, v2}, Lh1/t;-><init>(I)V

    .line 748
    .line 749
    .line 750
    iget-object v10, v5, Lh1/t;->a:[B

    .line 751
    .line 752
    const/4 v15, 0x0

    .line 753
    invoke-virtual {v4, v10, v15, v2, v15}, LJ1/l;->b([BIIZ)Z

    .line 754
    .line 755
    .line 756
    invoke-virtual {v5, v8}, Lh1/t;->O(I)V

    .line 757
    .line 758
    .line 759
    invoke-static {v5, v15, v15}, LJ1/b;->y(Lh1/t;ZZ)LB0/c;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    iget-object v2, v2, LB0/c;->Y:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v2, [Ljava/lang/String;

    .line 766
    .line 767
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    invoke-static {v2}, LJ1/b;->v(Ljava/util/List;)Le1/D;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    if-nez v6, :cond_20

    .line 776
    .line 777
    :goto_14
    move-object/from16 v27, v2

    .line 778
    .line 779
    goto :goto_15

    .line 780
    :cond_20
    invoke-virtual {v6, v2}, Le1/D;->b(Le1/D;)Le1/D;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    goto :goto_14

    .line 785
    :goto_15
    new-instance v16, LJ1/t;

    .line 786
    .line 787
    iget-wide v4, v1, LJ1/t;->j:J

    .line 788
    .line 789
    iget-object v2, v1, LJ1/t;->k:Landroid/support/v4/media/session/q;

    .line 790
    .line 791
    iget v6, v1, LJ1/t;->a:I

    .line 792
    .line 793
    iget v10, v1, LJ1/t;->b:I

    .line 794
    .line 795
    iget v12, v1, LJ1/t;->c:I

    .line 796
    .line 797
    iget v13, v1, LJ1/t;->d:I

    .line 798
    .line 799
    iget v14, v1, LJ1/t;->e:I

    .line 800
    .line 801
    iget v15, v1, LJ1/t;->g:I

    .line 802
    .line 803
    iget v1, v1, LJ1/t;->h:I

    .line 804
    .line 805
    move/from16 v23, v1

    .line 806
    .line 807
    move-object/from16 v26, v2

    .line 808
    .line 809
    move-wide/from16 v24, v4

    .line 810
    .line 811
    move/from16 v17, v6

    .line 812
    .line 813
    move/from16 v18, v10

    .line 814
    .line 815
    move/from16 v19, v12

    .line 816
    .line 817
    move/from16 v20, v13

    .line 818
    .line 819
    move/from16 v21, v14

    .line 820
    .line 821
    move/from16 v22, v15

    .line 822
    .line 823
    invoke-direct/range {v16 .. v27}, LJ1/t;-><init>(IIIIIIIJLandroid/support/v4/media/session/q;Le1/D;)V

    .line 824
    .line 825
    .line 826
    goto :goto_13

    .line 827
    :cond_21
    if-ne v5, v11, :cond_23

    .line 828
    .line 829
    new-instance v5, Lh1/t;

    .line 830
    .line 831
    invoke-direct {v5, v2}, Lh1/t;-><init>(I)V

    .line 832
    .line 833
    .line 834
    iget-object v10, v5, Lh1/t;->a:[B

    .line 835
    .line 836
    const/4 v15, 0x0

    .line 837
    invoke-virtual {v4, v10, v15, v2, v15}, LJ1/l;->b([BIIZ)Z

    .line 838
    .line 839
    .line 840
    invoke-virtual {v5, v8}, Lh1/t;->O(I)V

    .line 841
    .line 842
    .line 843
    invoke-static {v5}, LV1/a;->d(Lh1/t;)LV1/a;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    invoke-static {v2}, LM4/L;->r(Ljava/lang/Object;)LM4/u0;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    new-instance v4, Le1/D;

    .line 852
    .line 853
    invoke-direct {v4, v2}, Le1/D;-><init>(Ljava/util/List;)V

    .line 854
    .line 855
    .line 856
    if-nez v6, :cond_22

    .line 857
    .line 858
    :goto_16
    move-object/from16 v27, v4

    .line 859
    .line 860
    goto :goto_17

    .line 861
    :cond_22
    invoke-virtual {v6, v4}, Le1/D;->b(Le1/D;)Le1/D;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    goto :goto_16

    .line 866
    :goto_17
    new-instance v16, LJ1/t;

    .line 867
    .line 868
    iget-wide v4, v1, LJ1/t;->j:J

    .line 869
    .line 870
    iget-object v2, v1, LJ1/t;->k:Landroid/support/v4/media/session/q;

    .line 871
    .line 872
    iget v6, v1, LJ1/t;->a:I

    .line 873
    .line 874
    iget v10, v1, LJ1/t;->b:I

    .line 875
    .line 876
    iget v12, v1, LJ1/t;->c:I

    .line 877
    .line 878
    iget v13, v1, LJ1/t;->d:I

    .line 879
    .line 880
    iget v14, v1, LJ1/t;->e:I

    .line 881
    .line 882
    iget v15, v1, LJ1/t;->g:I

    .line 883
    .line 884
    iget v1, v1, LJ1/t;->h:I

    .line 885
    .line 886
    move/from16 v23, v1

    .line 887
    .line 888
    move-object/from16 v26, v2

    .line 889
    .line 890
    move-wide/from16 v24, v4

    .line 891
    .line 892
    move/from16 v17, v6

    .line 893
    .line 894
    move/from16 v18, v10

    .line 895
    .line 896
    move/from16 v19, v12

    .line 897
    .line 898
    move/from16 v20, v13

    .line 899
    .line 900
    move/from16 v21, v14

    .line 901
    .line 902
    move/from16 v22, v15

    .line 903
    .line 904
    invoke-direct/range {v16 .. v27}, LJ1/t;-><init>(IIIIIIIJLandroid/support/v4/media/session/q;Le1/D;)V

    .line 905
    .line 906
    .line 907
    goto/16 :goto_13

    .line 908
    .line 909
    :cond_23
    const/4 v15, 0x0

    .line 910
    invoke-virtual {v4, v2, v15}, LJ1/l;->p(IZ)Z

    .line 911
    .line 912
    .line 913
    :goto_18
    sget v2, Lh1/I;->a:I

    .line 914
    .line 915
    iput-object v1, v0, LO1/c;->i:LJ1/t;

    .line 916
    .line 917
    move v2, v3

    .line 918
    const/4 v10, 0x7

    .line 919
    const/4 v15, 0x0

    .line 920
    goto/16 :goto_12

    .line 921
    .line 922
    :cond_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 923
    .line 924
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 925
    .line 926
    .line 927
    throw v1

    .line 928
    :cond_25
    iget-object v1, v0, LO1/c;->i:LJ1/t;

    .line 929
    .line 930
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    iget-object v1, v0, LO1/c;->i:LJ1/t;

    .line 934
    .line 935
    iget v1, v1, LJ1/t;->c:I

    .line 936
    .line 937
    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    iput v1, v0, LO1/c;->j:I

    .line 942
    .line 943
    iget-object v1, v0, LO1/c;->i:LJ1/t;

    .line 944
    .line 945
    iget-object v2, v0, LO1/c;->h:Le1/D;

    .line 946
    .line 947
    invoke-virtual {v1, v7, v2}, LJ1/t;->c([BLe1/D;)Le1/o;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    iget-object v2, v0, LO1/c;->f:LJ1/I;

    .line 952
    .line 953
    invoke-virtual {v1}, Le1/o;->a()Le1/n;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    const-string v3, "audio/flac"

    .line 958
    .line 959
    invoke-static {v3}, Le1/E;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    iput-object v3, v1, Le1/n;->l:Ljava/lang/String;

    .line 964
    .line 965
    new-instance v3, Le1/o;

    .line 966
    .line 967
    invoke-direct {v3, v1}, Le1/o;-><init>(Le1/n;)V

    .line 968
    .line 969
    .line 970
    invoke-interface {v2, v3}, LJ1/I;->e(Le1/o;)V

    .line 971
    .line 972
    .line 973
    iget-object v1, v0, LO1/c;->f:LJ1/I;

    .line 974
    .line 975
    iget-object v2, v0, LO1/c;->i:LJ1/t;

    .line 976
    .line 977
    invoke-virtual {v2}, LJ1/t;->b()J

    .line 978
    .line 979
    .line 980
    move-result-wide v2

    .line 981
    invoke-interface {v1, v2, v3}, LJ1/I;->d(J)V

    .line 982
    .line 983
    .line 984
    iput v8, v0, LO1/c;->g:I

    .line 985
    .line 986
    const/4 v15, 0x0

    .line 987
    return v15

    .line 988
    :cond_26
    move v15, v3

    .line 989
    new-instance v1, Lh1/t;

    .line 990
    .line 991
    invoke-direct {v1, v8}, Lh1/t;-><init>(I)V

    .line 992
    .line 993
    .line 994
    iget-object v2, v1, Lh1/t;->a:[B

    .line 995
    .line 996
    move-object/from16 v3, p1

    .line 997
    .line 998
    check-cast v3, LJ1/l;

    .line 999
    .line 1000
    invoke-virtual {v3, v2, v15, v8, v15}, LJ1/l;->b([BIIZ)Z

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v1}, Lh1/t;->C()J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v1

    .line 1007
    const-wide/32 v3, 0x664c6143

    .line 1008
    .line 1009
    .line 1010
    cmp-long v1, v1, v3

    .line 1011
    .line 1012
    if-nez v1, :cond_27

    .line 1013
    .line 1014
    iput v9, v0, LO1/c;->g:I

    .line 1015
    .line 1016
    return v15

    .line 1017
    :cond_27
    const-string v1, "Failed to read FLAC stream marker."

    .line 1018
    .line 1019
    invoke-static {v6, v1}, Le1/F;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le1/F;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    throw v1

    .line 1024
    :cond_28
    move v15, v3

    .line 1025
    array-length v1, v7

    .line 1026
    move-object/from16 v3, p1

    .line 1027
    .line 1028
    check-cast v3, LJ1/l;

    .line 1029
    .line 1030
    invoke-virtual {v3, v7, v15, v1, v15}, LJ1/l;->l([BIIZ)Z

    .line 1031
    .line 1032
    .line 1033
    move-object/from16 v1, p1

    .line 1034
    .line 1035
    check-cast v1, LJ1/l;

    .line 1036
    .line 1037
    iput v15, v1, LJ1/l;->i0:I

    .line 1038
    .line 1039
    iput v2, v0, LO1/c;->g:I

    .line 1040
    .line 1041
    return v15

    .line 1042
    :cond_29
    move v15, v3

    .line 1043
    move-object/from16 v1, p1

    .line 1044
    .line 1045
    check-cast v1, LJ1/l;

    .line 1046
    .line 1047
    iput v15, v1, LJ1/l;->i0:I

    .line 1048
    .line 1049
    move-object/from16 v1, p1

    .line 1050
    .line 1051
    check-cast v1, LJ1/l;

    .line 1052
    .line 1053
    invoke-virtual {v1}, LJ1/l;->n()J

    .line 1054
    .line 1055
    .line 1056
    move-result-wide v2

    .line 1057
    iget-boolean v5, v0, LO1/c;->c:Z

    .line 1058
    .line 1059
    if-nez v5, :cond_2a

    .line 1060
    .line 1061
    move-object v5, v6

    .line 1062
    goto :goto_19

    .line 1063
    :cond_2a
    sget-object v5, LX1/i;->b:LX1/g;

    .line 1064
    .line 1065
    :goto_19
    new-instance v7, LB/f2;

    .line 1066
    .line 1067
    const/16 v8, 0x8

    .line 1068
    .line 1069
    invoke-direct {v7, v8}, LB/f2;-><init>(I)V

    .line 1070
    .line 1071
    .line 1072
    const/4 v15, 0x0

    .line 1073
    invoke-virtual {v7, v1, v5, v15}, LB/f2;->p(LJ1/l;LX1/g;I)Le1/D;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v5

    .line 1077
    if-eqz v5, :cond_2c

    .line 1078
    .line 1079
    iget-object v7, v5, Le1/D;->a:[Le1/C;

    .line 1080
    .line 1081
    array-length v7, v7

    .line 1082
    if-nez v7, :cond_2b

    .line 1083
    .line 1084
    goto :goto_1a

    .line 1085
    :cond_2b
    move-object v6, v5

    .line 1086
    :cond_2c
    :goto_1a
    invoke-virtual {v1}, LJ1/l;->n()J

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v7

    .line 1090
    sub-long/2addr v7, v2

    .line 1091
    long-to-int v2, v7

    .line 1092
    const/4 v15, 0x0

    .line 1093
    invoke-virtual {v1, v2, v15}, LJ1/l;->p(IZ)Z

    .line 1094
    .line 1095
    .line 1096
    iput-object v6, v0, LO1/c;->h:Le1/D;

    .line 1097
    .line 1098
    iput v4, v0, LO1/c;->g:I

    .line 1099
    .line 1100
    return v15
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
