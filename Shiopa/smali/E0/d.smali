.class public final LE0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/n;


# instance fields
.field public final a:[B

.field public final b:Ld0/p;

.field public final c:Z

.field public final d:La0/r;

.field public e:Lz0/p;

.field public f:Lz0/F;

.field public g:I

.field public h:La0/E;

.field public i:Lz0/r;

.field public j:I

.field public k:I

.field public l:LE0/c;

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
    iput-object v0, p0, LE0/d;->a:[B

    .line 9
    .line 10
    new-instance v0, Ld0/p;

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
    invoke-direct {v0, v1, v2}, Ld0/p;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LE0/d;->b:Ld0/p;

    .line 22
    .line 23
    iput-boolean v2, p0, LE0/d;->c:Z

    .line 24
    .line 25
    new-instance v0, La0/r;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LE0/d;->d:La0/r;

    .line 31
    .line 32
    iput v2, p0, LE0/d;->g:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
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
    iput p2, p0, LE0/d;->g:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, LE0/d;->l:LE0/c;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, LE0/c;->d(J)V

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
    iput-wide v0, p0, LE0/d;->n:J

    .line 26
    .line 27
    iput p2, p0, LE0/d;->m:I

    .line 28
    .line 29
    iget-object p1, p0, LE0/d;->b:Ld0/p;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ld0/p;->D(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d(Lz0/o;)Z
    .locals 6

    .line 1
    check-cast p1, Lz0/k;

    .line 2
    .line 3
    sget-object v0, LN0/i;->d:LA0/a;

    .line 4
    .line 5
    new-instance v1, Le1/a;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Le1/a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Le1/a;->b(Lz0/k;LA0/a;)La0/E;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, La0/E;->a:[La0/D;

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    :cond_0
    new-instance v0, Ld0/p;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-direct {v0, v1}, Ld0/p;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Ld0/p;->a:[B

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {p1, v2, v3, v1, v3}, Lz0/k;->j([BIIZ)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ld0/p;->w()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide/32 v4, 0x664c6143

    .line 37
    .line 38
    .line 39
    cmp-long p1, v0, v4

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    :cond_1
    return v3
.end method

.method public final e(Lz0/o;La0/r;)I
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget v4, v0, LE0/d;->g:I

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v4, :cond_28

    .line 10
    .line 11
    iget-object v6, v0, LE0/d;->a:[B

    .line 12
    .line 13
    if-eq v4, v3, :cond_27

    .line 14
    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x3

    .line 17
    if-eq v4, v1, :cond_25

    .line 18
    .line 19
    const/4 v9, 0x7

    .line 20
    const/4 v10, 0x6

    .line 21
    if-eq v4, v8, :cond_1c

    .line 22
    .line 23
    const-wide/16 v11, 0x0

    .line 24
    .line 25
    const-wide/16 v13, -0x1

    .line 26
    .line 27
    const/4 v6, 0x5

    .line 28
    if-eq v4, v7, :cond_16

    .line 29
    .line 30
    if-ne v4, v6, :cond_15

    .line 31
    .line 32
    iget-object v4, v0, LE0/d;->f:Lz0/F;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v4, v0, LE0/d;->i:Lz0/r;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v4, v0, LE0/d;->l:LE0/c;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    iget-object v6, v4, LE0/c;->c:Lz0/e;

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    move-object/from16 v1, p1

    .line 51
    .line 52
    check-cast v1, Lz0/k;

    .line 53
    .line 54
    move-object/from16 v2, p2

    .line 55
    .line 56
    invoke-virtual {v4, v1, v2}, LE0/c;->b(Lz0/k;La0/r;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    goto/16 :goto_d

    .line 61
    .line 62
    :cond_0
    iget-wide v6, v0, LE0/d;->n:J

    .line 63
    .line 64
    cmp-long v4, v6, v13

    .line 65
    .line 66
    const/4 v6, -0x1

    .line 67
    if-nez v4, :cond_7

    .line 68
    .line 69
    iget-object v4, v0, LE0/d;->i:Lz0/r;

    .line 70
    .line 71
    move-object/from16 v7, p1

    .line 72
    .line 73
    check-cast v7, Lz0/k;

    .line 74
    .line 75
    iput v2, v7, Lz0/k;->f:I

    .line 76
    .line 77
    move-object/from16 v7, p1

    .line 78
    .line 79
    check-cast v7, Lz0/k;

    .line 80
    .line 81
    invoke-virtual {v7, v3, v2}, Lz0/k;->f(IZ)Z

    .line 82
    .line 83
    .line 84
    new-array v8, v3, [B

    .line 85
    .line 86
    invoke-virtual {v7, v8, v2, v3, v2}, Lz0/k;->j([BIIZ)Z

    .line 87
    .line 88
    .line 89
    aget-byte v8, v8, v2

    .line 90
    .line 91
    and-int/2addr v8, v3

    .line 92
    if-ne v8, v3, :cond_1

    .line 93
    .line 94
    move v8, v3

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move v8, v2

    .line 97
    :goto_0
    invoke-virtual {v7, v1, v2}, Lz0/k;->f(IZ)Z

    .line 98
    .line 99
    .line 100
    if-eqz v8, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move v9, v10

    .line 104
    :goto_1
    new-instance v1, Ld0/p;

    .line 105
    .line 106
    invoke-direct {v1, v9}, Ld0/p;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iget-object v10, v1, Ld0/p;->a:[B

    .line 110
    .line 111
    move v13, v2

    .line 112
    :goto_2
    if-ge v13, v9, :cond_4

    .line 113
    .line 114
    sub-int v14, v9, v13

    .line 115
    .line 116
    invoke-virtual {v7, v10, v13, v14}, Lz0/k;->m([BII)I

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    if-ne v14, v6, :cond_3

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    add-int/2addr v13, v14

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    :goto_3
    invoke-virtual {v1, v13}, Ld0/p;->F(I)V

    .line 126
    .line 127
    .line 128
    iput v2, v7, Lz0/k;->f:I

    .line 129
    .line 130
    :try_start_0
    invoke-virtual {v1}, Ld0/p;->B()J

    .line 131
    .line 132
    .line 133
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    if-eqz v8, :cond_5

    .line 135
    .line 136
    :goto_4
    move-wide v11, v6

    .line 137
    goto :goto_5

    .line 138
    :cond_5
    iget v1, v4, Lz0/r;->b:I

    .line 139
    .line 140
    int-to-long v8, v1

    .line 141
    mul-long/2addr v6, v8

    .line 142
    goto :goto_4

    .line 143
    :catch_0
    move v3, v2

    .line 144
    :goto_5
    if-eqz v3, :cond_6

    .line 145
    .line 146
    iput-wide v11, v0, LE0/d;->n:J

    .line 147
    .line 148
    goto/16 :goto_d

    .line 149
    .line 150
    :cond_6
    invoke-static {v5, v5}, La0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La0/G;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    throw v1

    .line 155
    :cond_7
    iget-object v1, v0, LE0/d;->b:Ld0/p;

    .line 156
    .line 157
    iget v4, v1, Ld0/p;->c:I

    .line 158
    .line 159
    const-wide/32 v7, 0xf4240

    .line 160
    .line 161
    .line 162
    const v5, 0x8000

    .line 163
    .line 164
    .line 165
    if-ge v4, v5, :cond_a

    .line 166
    .line 167
    iget-object v9, v1, Ld0/p;->a:[B

    .line 168
    .line 169
    sub-int/2addr v5, v4

    .line 170
    move-object/from16 v10, p1

    .line 171
    .line 172
    check-cast v10, Lz0/k;

    .line 173
    .line 174
    invoke-virtual {v10, v9, v4, v5}, Lz0/k;->o([BII)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-ne v5, v6, :cond_8

    .line 179
    .line 180
    move v9, v3

    .line 181
    goto :goto_6

    .line 182
    :cond_8
    move v9, v2

    .line 183
    :goto_6
    if-nez v9, :cond_9

    .line 184
    .line 185
    add-int/2addr v4, v5

    .line 186
    invoke-virtual {v1, v4}, Ld0/p;->F(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_9
    invoke-virtual {v1}, Ld0/p;->a()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_b

    .line 195
    .line 196
    iget-wide v1, v0, LE0/d;->n:J

    .line 197
    .line 198
    mul-long/2addr v1, v7

    .line 199
    iget-object v3, v0, LE0/d;->i:Lz0/r;

    .line 200
    .line 201
    sget v4, Ld0/w;->a:I

    .line 202
    .line 203
    iget v3, v3, Lz0/r;->e:I

    .line 204
    .line 205
    int-to-long v3, v3

    .line 206
    div-long v8, v1, v3

    .line 207
    .line 208
    iget-object v7, v0, LE0/d;->f:Lz0/F;

    .line 209
    .line 210
    iget v11, v0, LE0/d;->m:I

    .line 211
    .line 212
    const/4 v13, 0x0

    .line 213
    const/4 v10, 0x1

    .line 214
    const/4 v12, 0x0

    .line 215
    invoke-interface/range {v7 .. v13}, Lz0/F;->c(JIIILz0/E;)V

    .line 216
    .line 217
    .line 218
    move v2, v6

    .line 219
    goto/16 :goto_d

    .line 220
    .line 221
    :cond_a
    move v9, v2

    .line 222
    :cond_b
    :goto_7
    iget v4, v1, Ld0/p;->b:I

    .line 223
    .line 224
    iget v5, v0, LE0/d;->m:I

    .line 225
    .line 226
    iget v6, v0, LE0/d;->j:I

    .line 227
    .line 228
    if-ge v5, v6, :cond_c

    .line 229
    .line 230
    sub-int/2addr v6, v5

    .line 231
    invoke-virtual {v1}, Ld0/p;->a()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    invoke-virtual {v1, v5}, Ld0/p;->H(I)V

    .line 240
    .line 241
    .line 242
    :cond_c
    iget-object v5, v0, LE0/d;->i:Lz0/r;

    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget v5, v1, Ld0/p;->b:I

    .line 248
    .line 249
    :goto_8
    iget v6, v1, Ld0/p;->c:I

    .line 250
    .line 251
    const/16 v10, 0x10

    .line 252
    .line 253
    sub-int/2addr v6, v10

    .line 254
    iget-object v11, v0, LE0/d;->d:La0/r;

    .line 255
    .line 256
    if-gt v5, v6, :cond_e

    .line 257
    .line 258
    invoke-virtual {v1, v5}, Ld0/p;->G(I)V

    .line 259
    .line 260
    .line 261
    iget-object v6, v0, LE0/d;->i:Lz0/r;

    .line 262
    .line 263
    iget v12, v0, LE0/d;->k:I

    .line 264
    .line 265
    invoke-static {v1, v6, v12, v11}, Lz0/b;->b(Ld0/p;Lz0/r;ILa0/r;)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_d

    .line 270
    .line 271
    invoke-virtual {v1, v5}, Ld0/p;->G(I)V

    .line 272
    .line 273
    .line 274
    iget-wide v5, v11, La0/r;->a:J

    .line 275
    .line 276
    goto :goto_c

    .line 277
    :cond_d
    add-int/2addr v5, v3

    .line 278
    goto :goto_8

    .line 279
    :cond_e
    if-eqz v9, :cond_12

    .line 280
    .line 281
    :goto_9
    iget v6, v1, Ld0/p;->c:I

    .line 282
    .line 283
    iget v9, v0, LE0/d;->j:I

    .line 284
    .line 285
    sub-int v9, v6, v9

    .line 286
    .line 287
    if-gt v5, v9, :cond_11

    .line 288
    .line 289
    invoke-virtual {v1, v5}, Ld0/p;->G(I)V

    .line 290
    .line 291
    .line 292
    :try_start_1
    iget-object v6, v0, LE0/d;->i:Lz0/r;

    .line 293
    .line 294
    iget v9, v0, LE0/d;->k:I

    .line 295
    .line 296
    invoke-static {v1, v6, v9, v11}, Lz0/b;->b(Ld0/p;Lz0/r;ILa0/r;)Z

    .line 297
    .line 298
    .line 299
    move-result v6
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 300
    goto :goto_a

    .line 301
    :catch_1
    move v6, v2

    .line 302
    :goto_a
    iget v9, v1, Ld0/p;->b:I

    .line 303
    .line 304
    iget v12, v1, Ld0/p;->c:I

    .line 305
    .line 306
    if-le v9, v12, :cond_f

    .line 307
    .line 308
    move v6, v2

    .line 309
    :cond_f
    if-eqz v6, :cond_10

    .line 310
    .line 311
    invoke-virtual {v1, v5}, Ld0/p;->G(I)V

    .line 312
    .line 313
    .line 314
    iget-wide v5, v11, La0/r;->a:J

    .line 315
    .line 316
    goto :goto_c

    .line 317
    :cond_10
    add-int/2addr v5, v3

    .line 318
    goto :goto_9

    .line 319
    :cond_11
    invoke-virtual {v1, v6}, Ld0/p;->G(I)V

    .line 320
    .line 321
    .line 322
    goto :goto_b

    .line 323
    :cond_12
    invoke-virtual {v1, v5}, Ld0/p;->G(I)V

    .line 324
    .line 325
    .line 326
    :goto_b
    move-wide v5, v13

    .line 327
    :goto_c
    iget v3, v1, Ld0/p;->b:I

    .line 328
    .line 329
    sub-int/2addr v3, v4

    .line 330
    invoke-virtual {v1, v4}, Ld0/p;->G(I)V

    .line 331
    .line 332
    .line 333
    iget-object v4, v0, LE0/d;->f:Lz0/F;

    .line 334
    .line 335
    invoke-interface {v4, v1, v3, v2}, Lz0/F;->b(Ld0/p;II)V

    .line 336
    .line 337
    .line 338
    iget v4, v0, LE0/d;->m:I

    .line 339
    .line 340
    add-int/2addr v3, v4

    .line 341
    iput v3, v0, LE0/d;->m:I

    .line 342
    .line 343
    cmp-long v4, v5, v13

    .line 344
    .line 345
    if-eqz v4, :cond_13

    .line 346
    .line 347
    iget-wide v11, v0, LE0/d;->n:J

    .line 348
    .line 349
    mul-long/2addr v11, v7

    .line 350
    iget-object v4, v0, LE0/d;->i:Lz0/r;

    .line 351
    .line 352
    sget v7, Ld0/w;->a:I

    .line 353
    .line 354
    iget v4, v4, Lz0/r;->e:I

    .line 355
    .line 356
    int-to-long v7, v4

    .line 357
    div-long v16, v11, v7

    .line 358
    .line 359
    iget-object v15, v0, LE0/d;->f:Lz0/F;

    .line 360
    .line 361
    const/16 v21, 0x0

    .line 362
    .line 363
    const/16 v18, 0x1

    .line 364
    .line 365
    const/16 v20, 0x0

    .line 366
    .line 367
    move/from16 v19, v3

    .line 368
    .line 369
    invoke-interface/range {v15 .. v21}, Lz0/F;->c(JIIILz0/E;)V

    .line 370
    .line 371
    .line 372
    iput v2, v0, LE0/d;->m:I

    .line 373
    .line 374
    iput-wide v5, v0, LE0/d;->n:J

    .line 375
    .line 376
    :cond_13
    invoke-virtual {v1}, Ld0/p;->a()I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-ge v3, v10, :cond_14

    .line 381
    .line 382
    invoke-virtual {v1}, Ld0/p;->a()I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    iget-object v4, v1, Ld0/p;->a:[B

    .line 387
    .line 388
    iget v5, v1, Ld0/p;->b:I

    .line 389
    .line 390
    invoke-static {v4, v5, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v2}, Ld0/p;->G(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v3}, Ld0/p;->F(I)V

    .line 397
    .line 398
    .line 399
    :cond_14
    :goto_d
    return v2

    .line 400
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 401
    .line 402
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 403
    .line 404
    .line 405
    throw v1

    .line 406
    :cond_16
    move-object/from16 v4, p1

    .line 407
    .line 408
    check-cast v4, Lz0/k;

    .line 409
    .line 410
    iput v2, v4, Lz0/k;->f:I

    .line 411
    .line 412
    new-instance v4, Ld0/p;

    .line 413
    .line 414
    invoke-direct {v4, v1}, Ld0/p;-><init>(I)V

    .line 415
    .line 416
    .line 417
    iget-object v7, v4, Ld0/p;->a:[B

    .line 418
    .line 419
    move-object/from16 v8, p1

    .line 420
    .line 421
    check-cast v8, Lz0/k;

    .line 422
    .line 423
    invoke-virtual {v8, v7, v2, v1, v2}, Lz0/k;->j([BIIZ)Z

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4}, Ld0/p;->A()I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    shr-int/lit8 v1, v4, 0x2

    .line 431
    .line 432
    const/16 v7, 0x3ffe

    .line 433
    .line 434
    if-ne v1, v7, :cond_1b

    .line 435
    .line 436
    iput v2, v8, Lz0/k;->f:I

    .line 437
    .line 438
    iput v4, v0, LE0/d;->k:I

    .line 439
    .line 440
    iget-object v1, v0, LE0/d;->e:Lz0/p;

    .line 441
    .line 442
    sget v4, Ld0/w;->a:I

    .line 443
    .line 444
    iget-wide v4, v8, Lz0/k;->d:J

    .line 445
    .line 446
    iget-object v7, v0, LE0/d;->i:Lz0/r;

    .line 447
    .line 448
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    iget-object v7, v0, LE0/d;->i:Lz0/r;

    .line 452
    .line 453
    iget-object v9, v7, Lz0/r;->k:Lk2/j;

    .line 454
    .line 455
    if-eqz v9, :cond_17

    .line 456
    .line 457
    new-instance v8, LB0/b;

    .line 458
    .line 459
    invoke-direct {v8, v3, v7, v4, v5}, LB0/b;-><init>(ILjava/lang/Object;J)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_10

    .line 463
    .line 464
    :cond_17
    iget-wide v8, v8, Lz0/k;->c:J

    .line 465
    .line 466
    cmp-long v3, v8, v13

    .line 467
    .line 468
    if-eqz v3, :cond_1a

    .line 469
    .line 470
    iget-wide v13, v7, Lz0/r;->j:J

    .line 471
    .line 472
    cmp-long v3, v13, v11

    .line 473
    .line 474
    if-lez v3, :cond_1a

    .line 475
    .line 476
    new-instance v3, LE0/c;

    .line 477
    .line 478
    iget v11, v0, LE0/d;->k:I

    .line 479
    .line 480
    new-instance v12, LE0/a;

    .line 481
    .line 482
    invoke-direct {v12, v7, v2}, LE0/a;-><init>(Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    new-instance v13, LE0/b;

    .line 486
    .line 487
    invoke-direct {v13, v7, v11}, LE0/b;-><init>(Lz0/r;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7}, Lz0/r;->b()J

    .line 491
    .line 492
    .line 493
    move-result-wide v18

    .line 494
    iget v11, v7, Lz0/r;->c:I

    .line 495
    .line 496
    iget v14, v7, Lz0/r;->d:I

    .line 497
    .line 498
    if-lez v14, :cond_18

    .line 499
    .line 500
    int-to-long v14, v14

    .line 501
    move-object/from16 p1, v3

    .line 502
    .line 503
    int-to-long v2, v11

    .line 504
    add-long/2addr v14, v2

    .line 505
    const-wide/16 v2, 0x2

    .line 506
    .line 507
    div-long/2addr v14, v2

    .line 508
    const-wide/16 v2, 0x1

    .line 509
    .line 510
    add-long/2addr v14, v2

    .line 511
    move-wide/from16 v26, v14

    .line 512
    .line 513
    goto :goto_f

    .line 514
    :cond_18
    move-object/from16 p1, v3

    .line 515
    .line 516
    iget v2, v7, Lz0/r;->b:I

    .line 517
    .line 518
    iget v3, v7, Lz0/r;->a:I

    .line 519
    .line 520
    if-ne v3, v2, :cond_19

    .line 521
    .line 522
    if-lez v3, :cond_19

    .line 523
    .line 524
    int-to-long v2, v3

    .line 525
    goto :goto_e

    .line 526
    :cond_19
    const-wide/16 v2, 0x1000

    .line 527
    .line 528
    :goto_e
    iget v14, v7, Lz0/r;->g:I

    .line 529
    .line 530
    int-to-long v14, v14

    .line 531
    mul-long/2addr v2, v14

    .line 532
    iget v14, v7, Lz0/r;->h:I

    .line 533
    .line 534
    int-to-long v14, v14

    .line 535
    mul-long/2addr v2, v14

    .line 536
    const-wide/16 v14, 0x8

    .line 537
    .line 538
    div-long/2addr v2, v14

    .line 539
    const-wide/16 v14, 0x40

    .line 540
    .line 541
    add-long/2addr v2, v14

    .line 542
    move-wide/from16 v26, v2

    .line 543
    .line 544
    :goto_f
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 545
    .line 546
    .line 547
    move-result v28

    .line 548
    iget-wide v2, v7, Lz0/r;->j:J

    .line 549
    .line 550
    move-object/from16 v15, p1

    .line 551
    .line 552
    move-object/from16 v16, v12

    .line 553
    .line 554
    move-object/from16 v17, v13

    .line 555
    .line 556
    move-wide/from16 v20, v2

    .line 557
    .line 558
    move-wide/from16 v22, v4

    .line 559
    .line 560
    move-wide/from16 v24, v8

    .line 561
    .line 562
    invoke-direct/range {v15 .. v28}, LE0/c;-><init>(Lz0/f;Lz0/h;JJJJJI)V

    .line 563
    .line 564
    .line 565
    move-object/from16 v2, p1

    .line 566
    .line 567
    iput-object v2, v0, LE0/d;->l:LE0/c;

    .line 568
    .line 569
    iget-object v8, v2, LE0/c;->a:Lz0/d;

    .line 570
    .line 571
    goto :goto_10

    .line 572
    :cond_1a
    new-instance v8, LB0/b;

    .line 573
    .line 574
    invoke-virtual {v7}, Lz0/r;->b()J

    .line 575
    .line 576
    .line 577
    move-result-wide v2

    .line 578
    invoke-direct {v8, v2, v3}, LB0/b;-><init>(J)V

    .line 579
    .line 580
    .line 581
    :goto_10
    invoke-interface {v1, v8}, Lz0/p;->i(Lz0/z;)V

    .line 582
    .line 583
    .line 584
    iput v6, v0, LE0/d;->g:I

    .line 585
    .line 586
    const/4 v1, 0x0

    .line 587
    return v1

    .line 588
    :cond_1b
    move v1, v2

    .line 589
    iput v1, v8, Lz0/k;->f:I

    .line 590
    .line 591
    const-string v1, "First frame does not start with sync code."

    .line 592
    .line 593
    invoke-static {v5, v1}, La0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La0/G;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    throw v1

    .line 598
    :cond_1c
    move v1, v2

    .line 599
    iget-object v2, v0, LE0/d;->i:Lz0/r;

    .line 600
    .line 601
    move/from16 v29, v1

    .line 602
    .line 603
    :goto_11
    if-nez v29, :cond_24

    .line 604
    .line 605
    move-object/from16 v3, p1

    .line 606
    .line 607
    check-cast v3, Lz0/k;

    .line 608
    .line 609
    iput v1, v3, Lz0/k;->f:I

    .line 610
    .line 611
    new-instance v3, LX0/g;

    .line 612
    .line 613
    new-array v4, v7, [B

    .line 614
    .line 615
    invoke-direct {v3, v4, v7}, LX0/g;-><init>([BI)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v5, p1

    .line 619
    .line 620
    check-cast v5, Lz0/k;

    .line 621
    .line 622
    invoke-virtual {v5, v4, v1, v7, v1}, Lz0/k;->j([BIIZ)Z

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3}, LX0/g;->h()Z

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    invoke-virtual {v3, v9}, LX0/g;->i(I)I

    .line 630
    .line 631
    .line 632
    move-result v11

    .line 633
    const/16 v12, 0x18

    .line 634
    .line 635
    invoke-virtual {v3, v12}, LX0/g;->i(I)I

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    add-int/2addr v3, v7

    .line 640
    if-nez v11, :cond_1d

    .line 641
    .line 642
    const/16 v2, 0x26

    .line 643
    .line 644
    new-array v3, v2, [B

    .line 645
    .line 646
    invoke-virtual {v5, v3, v1, v2, v1}, Lz0/k;->a([BIIZ)Z

    .line 647
    .line 648
    .line 649
    new-instance v1, Lz0/r;

    .line 650
    .line 651
    invoke-direct {v1, v3, v7}, Lz0/r;-><init>([BI)V

    .line 652
    .line 653
    .line 654
    :goto_12
    move-object v2, v1

    .line 655
    goto/16 :goto_17

    .line 656
    .line 657
    :cond_1d
    if-eqz v2, :cond_23

    .line 658
    .line 659
    if-ne v11, v8, :cond_1e

    .line 660
    .line 661
    new-instance v1, Ld0/p;

    .line 662
    .line 663
    invoke-direct {v1, v3}, Ld0/p;-><init>(I)V

    .line 664
    .line 665
    .line 666
    iget-object v11, v1, Ld0/p;->a:[B

    .line 667
    .line 668
    const/4 v12, 0x0

    .line 669
    invoke-virtual {v5, v11, v12, v3, v12}, Lz0/k;->a([BIIZ)Z

    .line 670
    .line 671
    .line 672
    invoke-static {v1}, Lz0/b;->t(Ld0/p;)Lk2/j;

    .line 673
    .line 674
    .line 675
    move-result-object v23

    .line 676
    new-instance v1, Lz0/r;

    .line 677
    .line 678
    iget-wide v11, v2, Lz0/r;->j:J

    .line 679
    .line 680
    iget-object v3, v2, Lz0/r;->l:La0/E;

    .line 681
    .line 682
    iget v14, v2, Lz0/r;->a:I

    .line 683
    .line 684
    iget v15, v2, Lz0/r;->b:I

    .line 685
    .line 686
    iget v5, v2, Lz0/r;->c:I

    .line 687
    .line 688
    iget v13, v2, Lz0/r;->d:I

    .line 689
    .line 690
    iget v9, v2, Lz0/r;->e:I

    .line 691
    .line 692
    iget v8, v2, Lz0/r;->g:I

    .line 693
    .line 694
    iget v2, v2, Lz0/r;->h:I

    .line 695
    .line 696
    move/from16 v17, v13

    .line 697
    .line 698
    move-object v13, v1

    .line 699
    move/from16 v16, v5

    .line 700
    .line 701
    move/from16 v18, v9

    .line 702
    .line 703
    move/from16 v19, v8

    .line 704
    .line 705
    move/from16 v20, v2

    .line 706
    .line 707
    move-wide/from16 v21, v11

    .line 708
    .line 709
    move-object/from16 v24, v3

    .line 710
    .line 711
    invoke-direct/range {v13 .. v24}, Lz0/r;-><init>(IIIIIIIJLk2/j;La0/E;)V

    .line 712
    .line 713
    .line 714
    goto :goto_12

    .line 715
    :cond_1e
    iget-object v1, v2, Lz0/r;->l:La0/E;

    .line 716
    .line 717
    if-ne v11, v7, :cond_20

    .line 718
    .line 719
    new-instance v8, Ld0/p;

    .line 720
    .line 721
    invoke-direct {v8, v3}, Ld0/p;-><init>(I)V

    .line 722
    .line 723
    .line 724
    iget-object v9, v8, Ld0/p;->a:[B

    .line 725
    .line 726
    const/4 v11, 0x0

    .line 727
    invoke-virtual {v5, v9, v11, v3, v11}, Lz0/k;->a([BIIZ)Z

    .line 728
    .line 729
    .line 730
    invoke-virtual {v8, v7}, Ld0/p;->H(I)V

    .line 731
    .line 732
    .line 733
    invoke-static {v8, v11, v11}, Lz0/b;->u(Ld0/p;ZZ)LG2/i;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    iget-object v3, v3, LG2/i;->b:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v3, [Ljava/lang/String;

    .line 740
    .line 741
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    invoke-static {v3}, Lz0/b;->r(Ljava/util/List;)La0/E;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    if-nez v1, :cond_1f

    .line 750
    .line 751
    :goto_13
    move-object/from16 v22, v3

    .line 752
    .line 753
    goto :goto_14

    .line 754
    :cond_1f
    invoke-virtual {v1, v3}, La0/E;->e(La0/E;)La0/E;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    goto :goto_13

    .line 759
    :goto_14
    new-instance v1, Lz0/r;

    .line 760
    .line 761
    iget-wide v8, v2, Lz0/r;->j:J

    .line 762
    .line 763
    iget-object v3, v2, Lz0/r;->k:Lk2/j;

    .line 764
    .line 765
    iget v12, v2, Lz0/r;->a:I

    .line 766
    .line 767
    iget v13, v2, Lz0/r;->b:I

    .line 768
    .line 769
    iget v14, v2, Lz0/r;->c:I

    .line 770
    .line 771
    iget v15, v2, Lz0/r;->d:I

    .line 772
    .line 773
    iget v5, v2, Lz0/r;->e:I

    .line 774
    .line 775
    iget v11, v2, Lz0/r;->g:I

    .line 776
    .line 777
    iget v2, v2, Lz0/r;->h:I

    .line 778
    .line 779
    move/from16 v17, v11

    .line 780
    .line 781
    move-object v11, v1

    .line 782
    move/from16 v16, v5

    .line 783
    .line 784
    move/from16 v18, v2

    .line 785
    .line 786
    move-wide/from16 v19, v8

    .line 787
    .line 788
    move-object/from16 v21, v3

    .line 789
    .line 790
    invoke-direct/range {v11 .. v22}, Lz0/r;-><init>(IIIIIIIJLk2/j;La0/E;)V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_12

    .line 794
    .line 795
    :cond_20
    if-ne v11, v10, :cond_22

    .line 796
    .line 797
    new-instance v8, Ld0/p;

    .line 798
    .line 799
    invoke-direct {v8, v3}, Ld0/p;-><init>(I)V

    .line 800
    .line 801
    .line 802
    iget-object v9, v8, Ld0/p;->a:[B

    .line 803
    .line 804
    const/4 v11, 0x0

    .line 805
    invoke-virtual {v5, v9, v11, v3, v11}, Lz0/k;->a([BIIZ)Z

    .line 806
    .line 807
    .line 808
    invoke-virtual {v8, v7}, Ld0/p;->H(I)V

    .line 809
    .line 810
    .line 811
    invoke-static {v8}, LL0/a;->c(Ld0/p;)LL0/a;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    invoke-static {v3}, Lk3/G;->u(Ljava/lang/Object;)Lk3/Z;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    new-instance v5, La0/E;

    .line 820
    .line 821
    invoke-direct {v5, v3}, La0/E;-><init>(Ljava/util/List;)V

    .line 822
    .line 823
    .line 824
    if-nez v1, :cond_21

    .line 825
    .line 826
    :goto_15
    move-object/from16 v22, v5

    .line 827
    .line 828
    goto :goto_16

    .line 829
    :cond_21
    invoke-virtual {v1, v5}, La0/E;->e(La0/E;)La0/E;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    goto :goto_15

    .line 834
    :goto_16
    new-instance v1, Lz0/r;

    .line 835
    .line 836
    iget-wide v8, v2, Lz0/r;->j:J

    .line 837
    .line 838
    iget-object v3, v2, Lz0/r;->k:Lk2/j;

    .line 839
    .line 840
    iget v12, v2, Lz0/r;->a:I

    .line 841
    .line 842
    iget v13, v2, Lz0/r;->b:I

    .line 843
    .line 844
    iget v14, v2, Lz0/r;->c:I

    .line 845
    .line 846
    iget v15, v2, Lz0/r;->d:I

    .line 847
    .line 848
    iget v5, v2, Lz0/r;->e:I

    .line 849
    .line 850
    iget v11, v2, Lz0/r;->g:I

    .line 851
    .line 852
    iget v2, v2, Lz0/r;->h:I

    .line 853
    .line 854
    move/from16 v17, v11

    .line 855
    .line 856
    move-object v11, v1

    .line 857
    move/from16 v16, v5

    .line 858
    .line 859
    move/from16 v18, v2

    .line 860
    .line 861
    move-wide/from16 v19, v8

    .line 862
    .line 863
    move-object/from16 v21, v3

    .line 864
    .line 865
    invoke-direct/range {v11 .. v22}, Lz0/r;-><init>(IIIIIIIJLk2/j;La0/E;)V

    .line 866
    .line 867
    .line 868
    goto/16 :goto_12

    .line 869
    .line 870
    :cond_22
    invoke-virtual {v5, v3}, Lz0/k;->h(I)V

    .line 871
    .line 872
    .line 873
    :goto_17
    sget v1, Ld0/w;->a:I

    .line 874
    .line 875
    iput-object v2, v0, LE0/d;->i:Lz0/r;

    .line 876
    .line 877
    move/from16 v29, v4

    .line 878
    .line 879
    const/4 v1, 0x0

    .line 880
    const/4 v8, 0x3

    .line 881
    const/4 v9, 0x7

    .line 882
    goto/16 :goto_11

    .line 883
    .line 884
    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 885
    .line 886
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 887
    .line 888
    .line 889
    throw v1

    .line 890
    :cond_24
    iget-object v1, v0, LE0/d;->i:Lz0/r;

    .line 891
    .line 892
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    iget-object v1, v0, LE0/d;->i:Lz0/r;

    .line 896
    .line 897
    iget v1, v1, Lz0/r;->c:I

    .line 898
    .line 899
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    iput v1, v0, LE0/d;->j:I

    .line 904
    .line 905
    iget-object v1, v0, LE0/d;->f:Lz0/F;

    .line 906
    .line 907
    sget v2, Ld0/w;->a:I

    .line 908
    .line 909
    iget-object v2, v0, LE0/d;->i:Lz0/r;

    .line 910
    .line 911
    iget-object v3, v0, LE0/d;->h:La0/E;

    .line 912
    .line 913
    invoke-virtual {v2, v6, v3}, Lz0/r;->c([BLa0/E;)La0/o;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    invoke-interface {v1, v2}, Lz0/F;->a(La0/o;)V

    .line 918
    .line 919
    .line 920
    iput v7, v0, LE0/d;->g:I

    .line 921
    .line 922
    const/4 v2, 0x0

    .line 923
    return v2

    .line 924
    :cond_25
    new-instance v1, Ld0/p;

    .line 925
    .line 926
    invoke-direct {v1, v7}, Ld0/p;-><init>(I)V

    .line 927
    .line 928
    .line 929
    iget-object v3, v1, Ld0/p;->a:[B

    .line 930
    .line 931
    move-object/from16 v4, p1

    .line 932
    .line 933
    check-cast v4, Lz0/k;

    .line 934
    .line 935
    invoke-virtual {v4, v3, v2, v7, v2}, Lz0/k;->a([BIIZ)Z

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1}, Ld0/p;->w()J

    .line 939
    .line 940
    .line 941
    move-result-wide v3

    .line 942
    const-wide/32 v6, 0x664c6143

    .line 943
    .line 944
    .line 945
    cmp-long v1, v3, v6

    .line 946
    .line 947
    if-nez v1, :cond_26

    .line 948
    .line 949
    const/4 v1, 0x3

    .line 950
    iput v1, v0, LE0/d;->g:I

    .line 951
    .line 952
    return v2

    .line 953
    :cond_26
    const-string v1, "Failed to read FLAC stream marker."

    .line 954
    .line 955
    invoke-static {v5, v1}, La0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La0/G;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    throw v1

    .line 960
    :cond_27
    array-length v3, v6

    .line 961
    move-object/from16 v4, p1

    .line 962
    .line 963
    check-cast v4, Lz0/k;

    .line 964
    .line 965
    invoke-virtual {v4, v6, v2, v3, v2}, Lz0/k;->j([BIIZ)Z

    .line 966
    .line 967
    .line 968
    move-object/from16 v3, p1

    .line 969
    .line 970
    check-cast v3, Lz0/k;

    .line 971
    .line 972
    iput v2, v3, Lz0/k;->f:I

    .line 973
    .line 974
    iput v1, v0, LE0/d;->g:I

    .line 975
    .line 976
    return v2

    .line 977
    :cond_28
    move-object/from16 v1, p1

    .line 978
    .line 979
    check-cast v1, Lz0/k;

    .line 980
    .line 981
    iput v2, v1, Lz0/k;->f:I

    .line 982
    .line 983
    move-object/from16 v1, p1

    .line 984
    .line 985
    check-cast v1, Lz0/k;

    .line 986
    .line 987
    invoke-virtual {v1}, Lz0/k;->k()J

    .line 988
    .line 989
    .line 990
    move-result-wide v6

    .line 991
    iget-boolean v2, v0, LE0/d;->c:Z

    .line 992
    .line 993
    if-nez v2, :cond_29

    .line 994
    .line 995
    move-object v2, v5

    .line 996
    goto :goto_18

    .line 997
    :cond_29
    sget-object v2, LN0/i;->d:LA0/a;

    .line 998
    .line 999
    :goto_18
    new-instance v4, Le1/a;

    .line 1000
    .line 1001
    invoke-direct {v4, v3}, Le1/a;-><init>(I)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v4, v1, v2}, Le1/a;->b(Lz0/k;LA0/a;)La0/E;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    if-eqz v2, :cond_2b

    .line 1009
    .line 1010
    iget-object v4, v2, La0/E;->a:[La0/D;

    .line 1011
    .line 1012
    array-length v4, v4

    .line 1013
    if-nez v4, :cond_2a

    .line 1014
    .line 1015
    goto :goto_19

    .line 1016
    :cond_2a
    move-object v5, v2

    .line 1017
    :cond_2b
    :goto_19
    invoke-virtual {v1}, Lz0/k;->k()J

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v8

    .line 1021
    sub-long/2addr v8, v6

    .line 1022
    long-to-int v2, v8

    .line 1023
    invoke-virtual {v1, v2}, Lz0/k;->h(I)V

    .line 1024
    .line 1025
    .line 1026
    iput-object v5, v0, LE0/d;->h:La0/E;

    .line 1027
    .line 1028
    iput v3, v0, LE0/d;->g:I

    .line 1029
    .line 1030
    const/4 v1, 0x0

    .line 1031
    return v1
.end method

.method public final k(Lz0/p;)V
    .locals 2

    .line 1
    iput-object p1, p0, LE0/d;->e:Lz0/p;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lz0/p;->m(II)Lz0/F;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LE0/d;->f:Lz0/F;

    .line 10
    .line 11
    invoke-interface {p1}, Lz0/p;->f()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
