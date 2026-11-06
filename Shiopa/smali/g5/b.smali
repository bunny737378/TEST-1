.class public abstract Lg5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a([BI[BII)Z
    .locals 4

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p0, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p2, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_1

    .line 14
    .line 15
    add-int v2, v1, p1

    .line 16
    .line 17
    aget-byte v2, p0, v2

    .line 18
    .line 19
    add-int v3, v1, p3

    .line 20
    .line 21
    aget-byte v3, p2, v3

    .line 22
    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public static b()Lg5/f;
    .locals 7

    .line 1
    sget-object v0, Lg5/f;->l:Lg5/f;

    .line 2
    .line 3
    invoke-static {v0}, LN4/h;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lg5/f;->f:Lg5/f;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sget-object v0, Lg5/f;->i:Ljava/util/concurrent/locks/Condition;

    .line 16
    .line 17
    sget-wide v4, Lg5/f;->j:J

    .line 18
    .line 19
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 22
    .line 23
    .line 24
    sget-object v0, Lg5/f;->l:Lg5/f;

    .line 25
    .line 26
    invoke-static {v0}, LN4/h;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lg5/f;->f:Lg5/f;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    sub-long/2addr v4, v2

    .line 38
    sget-wide v2, Lg5/f;->k:J

    .line 39
    .line 40
    cmp-long v0, v4, v2

    .line 41
    .line 42
    if-ltz v0, :cond_0

    .line 43
    .line 44
    sget-object v1, Lg5/f;->l:Lg5/f;

    .line 45
    .line 46
    :cond_0
    return-object v1

    .line 47
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iget-wide v4, v0, Lg5/f;->g:J

    .line 52
    .line 53
    sub-long/2addr v4, v2

    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    cmp-long v2, v4, v2

    .line 57
    .line 58
    if-lez v2, :cond_2

    .line 59
    .line 60
    sget-object v0, Lg5/f;->i:Ljava/util/concurrent/locks/Condition;

    .line 61
    .line 62
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    invoke-interface {v0, v4, v5, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_2
    sget-object v2, Lg5/f;->l:Lg5/f;

    .line 69
    .line 70
    invoke-static {v2}, LN4/h;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v0, Lg5/f;->f:Lg5/f;

    .line 74
    .line 75
    iput-object v3, v2, Lg5/f;->f:Lg5/f;

    .line 76
    .line 77
    iput-object v1, v0, Lg5/f;->f:Lg5/f;

    .line 78
    .line 79
    return-object v0
.end method

.method public static final c(Lg5/B;)Lg5/w;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg5/w;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lg5/w;-><init>(Lg5/B;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static d(JLg5/j;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    move/from16 v2, p5

    .line 8
    .line 9
    move/from16 v11, p6

    .line 10
    .line 11
    move-object/from16 v12, p7

    .line 12
    .line 13
    const-string v3, "Failed requirement."

    .line 14
    .line 15
    if-ge v2, v11, :cond_11

    .line 16
    .line 17
    move v4, v2

    .line 18
    :goto_0
    if-ge v4, v11, :cond_1

    .line 19
    .line 20
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lg5/m;

    .line 25
    .line 26
    invoke-virtual {v5}, Lg5/m;->c()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-lt v5, v1, :cond_0

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lg5/m;

    .line 46
    .line 47
    add-int/lit8 v4, v11, -0x1

    .line 48
    .line 49
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lg5/m;

    .line 54
    .line 55
    invoke-virtual {v3}, Lg5/m;->c()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v13, -0x1

    .line 60
    if-ne v1, v5, :cond_2

    .line 61
    .line 62
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lg5/m;

    .line 79
    .line 80
    move v6, v2

    .line 81
    move v2, v3

    .line 82
    move-object v3, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v6, v2

    .line 85
    move v2, v13

    .line 86
    :goto_1
    invoke-virtual {v3, v1}, Lg5/m;->f(I)B

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v4, v1}, Lg5/m;->f(I)B

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    const/4 v8, 0x4

    .line 95
    const/4 v9, 0x2

    .line 96
    if-eq v5, v7, :cond_c

    .line 97
    .line 98
    add-int/lit8 v3, v6, 0x1

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    :goto_2
    if-ge v3, v11, :cond_4

    .line 102
    .line 103
    add-int/lit8 v5, v3, -0x1

    .line 104
    .line 105
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lg5/m;

    .line 110
    .line 111
    invoke-virtual {v5, v1}, Lg5/m;->f(I)B

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lg5/m;

    .line 120
    .line 121
    invoke-virtual {v7, v1}, Lg5/m;->f(I)B

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eq v5, v7, :cond_3

    .line 126
    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    iget-wide v14, v0, Lg5/j;->b:J

    .line 133
    .line 134
    int-to-long v7, v8

    .line 135
    div-long/2addr v14, v7

    .line 136
    add-long v14, v14, p0

    .line 137
    .line 138
    move-wide/from16 v16, v7

    .line 139
    .line 140
    int-to-long v7, v9

    .line 141
    add-long/2addr v14, v7

    .line 142
    mul-int/lit8 v3, v4, 0x2

    .line 143
    .line 144
    int-to-long v7, v3

    .line 145
    add-long/2addr v14, v7

    .line 146
    invoke-virtual {v0, v4}, Lg5/j;->R(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Lg5/j;->R(I)V

    .line 150
    .line 151
    .line 152
    move v2, v6

    .line 153
    :goto_3
    if-ge v2, v11, :cond_7

    .line 154
    .line 155
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lg5/m;

    .line 160
    .line 161
    invoke-virtual {v3, v1}, Lg5/m;->f(I)B

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eq v2, v6, :cond_5

    .line 166
    .line 167
    add-int/lit8 v4, v2, -0x1

    .line 168
    .line 169
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lg5/m;

    .line 174
    .line 175
    invoke-virtual {v4, v1}, Lg5/m;->f(I)B

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eq v3, v4, :cond_6

    .line 180
    .line 181
    :cond_5
    and-int/lit16 v3, v3, 0xff

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Lg5/j;->R(I)V

    .line 184
    .line 185
    .line 186
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    new-instance v9, Lg5/j;

    .line 190
    .line 191
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    move v7, v6

    .line 195
    :goto_4
    if-ge v7, v11, :cond_b

    .line 196
    .line 197
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lg5/m;

    .line 202
    .line 203
    invoke-virtual {v2, v1}, Lg5/m;->f(I)B

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    add-int/lit8 v3, v7, 0x1

    .line 208
    .line 209
    move v4, v3

    .line 210
    :goto_5
    if-ge v4, v11, :cond_9

    .line 211
    .line 212
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Lg5/m;

    .line 217
    .line 218
    invoke-virtual {v5, v1}, Lg5/m;->f(I)B

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eq v2, v5, :cond_8

    .line 223
    .line 224
    move v8, v4

    .line 225
    goto :goto_6

    .line 226
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_9
    move v8, v11

    .line 230
    :goto_6
    if-ne v3, v8, :cond_a

    .line 231
    .line 232
    add-int/lit8 v2, v1, 0x1

    .line 233
    .line 234
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lg5/m;

    .line 239
    .line 240
    invoke-virtual {v3}, Lg5/m;->c()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-ne v2, v3, :cond_a

    .line 245
    .line 246
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-virtual {v0, v2}, Lg5/j;->R(I)V

    .line 257
    .line 258
    .line 259
    move/from16 v18, v8

    .line 260
    .line 261
    move-object v13, v9

    .line 262
    goto :goto_7

    .line 263
    :cond_a
    iget-wide v2, v9, Lg5/j;->b:J

    .line 264
    .line 265
    div-long v2, v2, v16

    .line 266
    .line 267
    add-long/2addr v2, v14

    .line 268
    long-to-int v2, v2

    .line 269
    mul-int/2addr v2, v13

    .line 270
    invoke-virtual {v0, v2}, Lg5/j;->R(I)V

    .line 271
    .line 272
    .line 273
    add-int/lit8 v5, v1, 0x1

    .line 274
    .line 275
    move-wide v2, v14

    .line 276
    move-object v4, v9

    .line 277
    move-object/from16 v6, p4

    .line 278
    .line 279
    move/from16 v18, v8

    .line 280
    .line 281
    move-object v13, v9

    .line 282
    move-object/from16 v9, p7

    .line 283
    .line 284
    invoke-static/range {v2 .. v9}, Lg5/b;->d(JLg5/j;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 285
    .line 286
    .line 287
    :goto_7
    move-object v9, v13

    .line 288
    move/from16 v7, v18

    .line 289
    .line 290
    const/4 v13, -0x1

    .line 291
    goto :goto_4

    .line 292
    :cond_b
    move-object v13, v9

    .line 293
    invoke-virtual {v0, v13}, Lg5/j;->u(Lg5/D;)J

    .line 294
    .line 295
    .line 296
    goto/16 :goto_a

    .line 297
    .line 298
    :cond_c
    invoke-virtual {v3}, Lg5/m;->c()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    invoke-virtual {v4}, Lg5/m;->c()I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    const/4 v7, 0x0

    .line 311
    move v13, v1

    .line 312
    :goto_8
    if-ge v13, v5, :cond_d

    .line 313
    .line 314
    invoke-virtual {v3, v13}, Lg5/m;->f(I)B

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    invoke-virtual {v4, v13}, Lg5/m;->f(I)B

    .line 319
    .line 320
    .line 321
    move-result v15

    .line 322
    if-ne v14, v15, :cond_d

    .line 323
    .line 324
    add-int/lit8 v7, v7, 0x1

    .line 325
    .line 326
    add-int/lit8 v13, v13, 0x1

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_d
    iget-wide v4, v0, Lg5/j;->b:J

    .line 330
    .line 331
    int-to-long v13, v8

    .line 332
    div-long/2addr v4, v13

    .line 333
    add-long v4, v4, p0

    .line 334
    .line 335
    int-to-long v8, v9

    .line 336
    add-long/2addr v4, v8

    .line 337
    int-to-long v8, v7

    .line 338
    add-long/2addr v4, v8

    .line 339
    const-wide/16 v8, 0x1

    .line 340
    .line 341
    add-long/2addr v4, v8

    .line 342
    neg-int v8, v7

    .line 343
    invoke-virtual {v0, v8}, Lg5/j;->R(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v2}, Lg5/j;->R(I)V

    .line 347
    .line 348
    .line 349
    add-int/2addr v7, v1

    .line 350
    :goto_9
    if-ge v1, v7, :cond_e

    .line 351
    .line 352
    invoke-virtual {v3, v1}, Lg5/m;->f(I)B

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    and-int/lit16 v2, v2, 0xff

    .line 357
    .line 358
    invoke-virtual {v0, v2}, Lg5/j;->R(I)V

    .line 359
    .line 360
    .line 361
    add-int/lit8 v1, v1, 0x1

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_e
    add-int/lit8 v1, v6, 0x1

    .line 365
    .line 366
    if-ne v1, v11, :cond_10

    .line 367
    .line 368
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Lg5/m;

    .line 373
    .line 374
    invoke-virtual {v1}, Lg5/m;->c()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-ne v7, v1, :cond_f

    .line 379
    .line 380
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Ljava/lang/Number;

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    invoke-virtual {v0, v1}, Lg5/j;->R(I)V

    .line 391
    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 395
    .line 396
    const-string v1, "Check failed."

    .line 397
    .line 398
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :cond_10
    new-instance v9, Lg5/j;

    .line 403
    .line 404
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 405
    .line 406
    .line 407
    iget-wide v1, v9, Lg5/j;->b:J

    .line 408
    .line 409
    div-long/2addr v1, v13

    .line 410
    add-long/2addr v1, v4

    .line 411
    long-to-int v1, v1

    .line 412
    const/4 v2, -0x1

    .line 413
    mul-int/2addr v1, v2

    .line 414
    invoke-virtual {v0, v1}, Lg5/j;->R(I)V

    .line 415
    .line 416
    .line 417
    move-wide v1, v4

    .line 418
    move-object v3, v9

    .line 419
    move v4, v7

    .line 420
    move-object/from16 v5, p4

    .line 421
    .line 422
    move/from16 v7, p6

    .line 423
    .line 424
    move-object/from16 v8, p7

    .line 425
    .line 426
    invoke-static/range {v1 .. v8}, Lg5/b;->d(JLg5/j;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v9}, Lg5/j;->u(Lg5/D;)J

    .line 430
    .line 431
    .line 432
    :goto_a
    return-void

    .line 433
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 434
    .line 435
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v0
.end method

.method public static final e(JJJ)V
    .locals 4

    .line 1
    or-long v0, p2, p4

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    cmp-long v0, p2, p0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    sub-long v0, p0, p2

    .line 14
    .line 15
    cmp-long v0, v0, p4

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "size="

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " offset="

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, " byteCount="

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static final f(Ljava/lang/AssertionError;)Z
    .locals 2

    .line 1
    sget-object v0, Lg5/t;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string v0, "getsockname failed"

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, LT4/g;->O0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p0, v1

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    return v1
.end method

.method public static varargs g([Lg5/m;)Lg5/u;
    .locals 14

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lg5/u;

    .line 7
    .line 8
    new-array v0, v2, [Lg5/m;

    .line 9
    .line 10
    filled-new-array {v2, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, v0, v1}, Lg5/u;-><init>([Lg5/m;[I)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, LC4/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, v2}, LC4/f;-><init>([Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-le v0, v3, :cond_1

    .line 34
    .line 35
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    array-length v4, p0

    .line 41
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    array-length v4, p0

    .line 45
    move v5, v2

    .line 46
    :goto_0
    if-ge v5, v4, :cond_2

    .line 47
    .line 48
    aget-object v6, p0, v5

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-array v4, v2, [Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, [Ljava/lang/Integer;

    .line 67
    .line 68
    array-length v4, v0

    .line 69
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v4, "elements"

    .line 74
    .line 75
    invoke-static {v0, v4}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    array-length v4, v0

    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    move-object v10, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 89
    .line 90
    new-instance v5, LC4/f;

    .line 91
    .line 92
    invoke-direct {v5, v0, v3}, LC4/f;-><init>([Ljava/lang/Object;Z)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    move-object v10, v4

    .line 99
    :goto_1
    array-length v0, p0

    .line 100
    move v4, v2

    .line 101
    move v5, v4

    .line 102
    :goto_2
    if-ge v4, v0, :cond_c

    .line 103
    .line 104
    aget-object v6, p0, v4

    .line 105
    .line 106
    add-int/lit8 v8, v5, 0x1

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    const-string v12, ")."

    .line 117
    .line 118
    if-ltz v9, :cond_b

    .line 119
    .line 120
    if-gt v9, v11, :cond_a

    .line 121
    .line 122
    add-int/lit8 v9, v9, -0x1

    .line 123
    .line 124
    move v11, v2

    .line 125
    :goto_3
    if-gt v11, v9, :cond_8

    .line 126
    .line 127
    add-int v12, v11, v9

    .line 128
    .line 129
    ushr-int/2addr v12, v3

    .line 130
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    check-cast v13, Ljava/lang/Comparable;

    .line 135
    .line 136
    if-ne v13, v6, :cond_4

    .line 137
    .line 138
    move v13, v2

    .line 139
    goto :goto_4

    .line 140
    :cond_4
    if-nez v13, :cond_5

    .line 141
    .line 142
    move v13, v1

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    if-nez v6, :cond_6

    .line 145
    .line 146
    move v13, v3

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    invoke-interface {v13, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    :goto_4
    if-gez v13, :cond_7

    .line 153
    .line 154
    add-int/lit8 v11, v12, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    if-lez v13, :cond_9

    .line 158
    .line 159
    add-int/lit8 v9, v12, -0x1

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 163
    .line 164
    neg-int v12, v11

    .line 165
    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-interface {v10, v12, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    add-int/lit8 v4, v4, 0x1

    .line 173
    .line 174
    move v5, v8

    .line 175
    goto :goto_2

    .line 176
    :cond_a
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 177
    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v1, "toIndex ("

    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, ") is greater than size ("

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {p0, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p0

    .line 207
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    const-string v0, "fromIndex (0) is greater than toIndex ("

    .line 210
    .line 211
    invoke-static {v9, v0, v12}, LH1/b;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p0

    .line 219
    :cond_c
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lg5/m;

    .line 224
    .line 225
    invoke-virtual {v0}, Lg5/m;->c()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-lez v0, :cond_12

    .line 230
    .line 231
    move v0, v2

    .line 232
    :goto_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-ge v0, v1, :cond_10

    .line 237
    .line 238
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lg5/m;

    .line 243
    .line 244
    add-int/lit8 v3, v0, 0x1

    .line 245
    .line 246
    move v4, v3

    .line 247
    :goto_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-ge v4, v5, :cond_f

    .line 252
    .line 253
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Lg5/m;

    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    const-string v6, "prefix"

    .line 263
    .line 264
    invoke-static {v1, v6}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Lg5/m;->c()I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    invoke-virtual {v5, v1, v6}, Lg5/m;->h(Lg5/m;I)Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_f

    .line 276
    .line 277
    invoke-virtual {v5}, Lg5/m;->c()I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    invoke-virtual {v1}, Lg5/m;->c()I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    if-eq v6, v8, :cond_e

    .line 286
    .line 287
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    check-cast v5, Ljava/lang/Number;

    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    check-cast v6, Ljava/lang/Number;

    .line 302
    .line 303
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-le v5, v6, :cond_d

    .line 308
    .line 309
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    invoke-interface {v10, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v0, "duplicate option: "

    .line 322
    .line 323
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 334
    .line 335
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_f
    move v0, v3

    .line 344
    goto :goto_5

    .line 345
    :cond_10
    new-instance v0, Lg5/j;

    .line 346
    .line 347
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    const/4 v6, 0x0

    .line 355
    const/4 v8, 0x0

    .line 356
    const-wide/16 v3, 0x0

    .line 357
    .line 358
    move-object v5, v0

    .line 359
    invoke-static/range {v3 .. v10}, Lg5/b;->d(JLg5/j;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 360
    .line 361
    .line 362
    iget-wide v3, v0, Lg5/j;->b:J

    .line 363
    .line 364
    const/4 v1, 0x4

    .line 365
    int-to-long v5, v1

    .line 366
    div-long/2addr v3, v5

    .line 367
    long-to-int v1, v3

    .line 368
    new-array v1, v1, [I

    .line 369
    .line 370
    :goto_7
    invoke-virtual {v0}, Lg5/j;->s()Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-nez v3, :cond_11

    .line 375
    .line 376
    add-int/lit8 v3, v2, 0x1

    .line 377
    .line 378
    invoke-virtual {v0}, Lg5/j;->F()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    aput v4, v1, v2

    .line 383
    .line 384
    move v2, v3

    .line 385
    goto :goto_7

    .line 386
    :cond_11
    new-instance v0, Lg5/u;

    .line 387
    .line 388
    array-length v2, p0

    .line 389
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    const-string v2, "copyOf(this, size)"

    .line 394
    .line 395
    invoke-static {p0, v2}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    check-cast p0, [Lg5/m;

    .line 399
    .line 400
    invoke-direct {v0, p0, v1}, Lg5/u;-><init>([Lg5/m;[I)V

    .line 401
    .line 402
    .line 403
    return-object v0

    .line 404
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 405
    .line 406
    const-string v0, "the empty byte string is not a supported option"

    .line 407
    .line 408
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw p0
.end method

.method public static final h(Ljava/net/Socket;)Lg5/d;
    .locals 3

    .line 1
    sget-object v0, Lg5/t;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    new-instance v0, Lg5/C;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lg5/C;-><init>(Ljava/net/Socket;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lg5/d;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v2, "getOutputStream(...)"

    .line 15
    .line 16
    invoke-static {p0, v2}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v2, p0, v0}, Lg5/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lg5/d;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0, v2, v0, v1}, Lg5/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static final i(Ljava/net/Socket;)Lg5/e;
    .locals 3

    .line 1
    sget-object v0, Lg5/t;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    new-instance v0, Lg5/C;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lg5/C;-><init>(Ljava/net/Socket;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lg5/e;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v2, "getInputStream(...)"

    .line 15
    .line 16
    invoke-static {p0, v2}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v2, p0, v0}, Lg5/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lg5/e;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0, v2, v0, v1}, Lg5/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method
