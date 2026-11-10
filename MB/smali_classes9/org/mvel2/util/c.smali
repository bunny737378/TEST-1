.class public Lorg/mvel2/util/c;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final h:[Ljava/lang/Object;


# instance fields
.field private a:[C

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/Class;

.field private g:Lorg/mvel2/ParserContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v0, Lorg/mvel2/util/c;->h:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/mvel2/util/c;->e:I

    return-void
.end method

.method private b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mvel2/util/c;->g:Lorg/mvel2/ParserContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/mvel2/ParserContext;->isStrongTyping()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private c(Z)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lorg/mvel2/util/c;->d:I

    .line 4
    .line 5
    iget v2, v0, Lorg/mvel2/util/c;->c:I

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget v1, v0, Lorg/mvel2/util/c;->e:I

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    sget-object v1, Lorg/mvel2/util/c;->h:[Ljava/lang/Object;

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    iget v1, v0, Lorg/mvel2/util/c;->e:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, -0x1

    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eq v1, v4, :cond_4

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-eq v1, v6, :cond_3

    .line 34
    .line 35
    if-eq v1, v5, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    move-object v7, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    move-object v7, v1

    .line 51
    move-object v1, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    :goto_0
    move-object v1, v3

    .line 54
    move-object v7, v1

    .line 55
    :goto_1
    move v8, v4

    .line 56
    :goto_2
    iget v9, v0, Lorg/mvel2/util/c;->b:I

    .line 57
    .line 58
    iget v10, v0, Lorg/mvel2/util/c;->d:I

    .line 59
    .line 60
    if-ge v9, v10, :cond_16

    .line 61
    .line 62
    iget-object v11, v0, Lorg/mvel2/util/c;->a:[C

    .line 63
    .line 64
    aget-char v12, v11, v9

    .line 65
    .line 66
    const/16 v13, 0x22

    .line 67
    .line 68
    if-eq v12, v13, :cond_14

    .line 69
    .line 70
    const/16 v13, 0x2c

    .line 71
    .line 72
    if-eq v12, v13, :cond_11

    .line 73
    .line 74
    const/16 v14, 0x2e

    .line 75
    .line 76
    const/16 v15, 0x7b

    .line 77
    .line 78
    if-eq v12, v14, :cond_10

    .line 79
    .line 80
    const/16 v14, 0x3a

    .line 81
    .line 82
    if-eq v12, v14, :cond_d

    .line 83
    .line 84
    const/16 v14, 0x5b

    .line 85
    .line 86
    if-eq v12, v14, :cond_7

    .line 87
    .line 88
    if-eq v12, v15, :cond_6

    .line 89
    .line 90
    const/16 v13, 0x27

    .line 91
    .line 92
    if-eq v12, v13, :cond_14

    .line 93
    .line 94
    const/16 v13, 0x28

    .line 95
    .line 96
    if-eq v12, v13, :cond_5

    .line 97
    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_5
    invoke-static {v11, v9, v10, v13}, Lorg/mvel2/util/m;->d([CIIC)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    iput v9, v0, Lorg/mvel2/util/c;->b:I

    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_6
    if-ne v8, v4, :cond_7

    .line 109
    .line 110
    move v8, v6

    .line 111
    :cond_7
    iget v10, v0, Lorg/mvel2/util/c;->c:I

    .line 112
    .line 113
    if-le v9, v10, :cond_8

    .line 114
    .line 115
    add-int/lit8 v9, v9, -0x1

    .line 116
    .line 117
    aget-char v9, v11, v9

    .line 118
    .line 119
    invoke-static {v9}, Lorg/mvel2/util/m;->c0(I)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_8

    .line 124
    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :cond_8
    if-ne v8, v4, :cond_9

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    move v8, v2

    .line 131
    :cond_9
    new-instance v14, Lorg/mvel2/util/c;

    .line 132
    .line 133
    invoke-direct {v14, v8}, Lorg/mvel2/util/c;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iget-object v15, v0, Lorg/mvel2/util/c;->a:[C

    .line 137
    .line 138
    iget v2, v0, Lorg/mvel2/util/c;->b:I

    .line 139
    .line 140
    add-int/lit8 v16, v2, 0x1

    .line 141
    .line 142
    iget v9, v0, Lorg/mvel2/util/c;->d:I

    .line 143
    .line 144
    aget-char v10, v15, v2

    .line 145
    .line 146
    invoke-static {v15, v2, v9, v10}, Lorg/mvel2/util/m;->d([CIIC)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    iput v9, v0, Lorg/mvel2/util/c;->b:I

    .line 151
    .line 152
    sub-int/2addr v9, v2

    .line 153
    add-int/lit8 v17, v9, -0x1

    .line 154
    .line 155
    iget-object v2, v0, Lorg/mvel2/util/c;->f:Ljava/lang/Class;

    .line 156
    .line 157
    iget-object v9, v0, Lorg/mvel2/util/c;->g:Lorg/mvel2/ParserContext;

    .line 158
    .line 159
    move/from16 v18, p1

    .line 160
    .line 161
    move-object/from16 v19, v2

    .line 162
    .line 163
    move-object/from16 v20, v9

    .line 164
    .line 165
    invoke-virtual/range {v14 .. v20}, Lorg/mvel2/util/c;->d([CIIZLjava/lang/Class;Lorg/mvel2/ParserContext;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget v9, v0, Lorg/mvel2/util/c;->e:I

    .line 170
    .line 171
    if-ne v9, v5, :cond_a

    .line 172
    .line 173
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_a
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-object v3, v2

    .line 181
    :goto_3
    iget-object v2, v0, Lorg/mvel2/util/c;->a:[C

    .line 182
    .line 183
    iget v9, v0, Lorg/mvel2/util/c;->b:I

    .line 184
    .line 185
    add-int/2addr v9, v6

    .line 186
    iput v9, v0, Lorg/mvel2/util/c;->b:I

    .line 187
    .line 188
    invoke-static {v2, v9}, Lorg/mvel2/util/m;->E0([CI)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    iput v2, v0, Lorg/mvel2/util/c;->b:I

    .line 193
    .line 194
    iget v9, v0, Lorg/mvel2/util/c;->d:I

    .line 195
    .line 196
    if-ge v2, v9, :cond_b

    .line 197
    .line 198
    iget-object v10, v0, Lorg/mvel2/util/c;->a:[C

    .line 199
    .line 200
    aget-char v10, v10, v2

    .line 201
    .line 202
    if-ne v10, v13, :cond_b

    .line 203
    .line 204
    add-int/lit8 v2, v2, 0x1

    .line 205
    .line 206
    goto/16 :goto_6

    .line 207
    .line 208
    :cond_b
    if-ge v2, v9, :cond_15

    .line 209
    .line 210
    iget-object v9, v0, Lorg/mvel2/util/c;->a:[C

    .line 211
    .line 212
    aget-char v9, v9, v2

    .line 213
    .line 214
    invoke-static {v9}, Lorg/mvel2/util/m;->u0(C)I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-eq v9, v4, :cond_c

    .line 219
    .line 220
    goto/16 :goto_6

    .line 221
    .line 222
    :cond_c
    new-instance v1, Lorg/mvel2/CompileException;

    .line 223
    .line 224
    iget-object v2, v0, Lorg/mvel2/util/c;->a:[C

    .line 225
    .line 226
    iget v3, v0, Lorg/mvel2/util/c;->b:I

    .line 227
    .line 228
    const-string v4, "unterminated collection element"

    .line 229
    .line 230
    invoke-direct {v1, v4, v2, v3}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 231
    .line 232
    .line 233
    throw v1

    .line 234
    :cond_d
    iget v3, v0, Lorg/mvel2/util/c;->e:I

    .line 235
    .line 236
    if-eq v3, v5, :cond_e

    .line 237
    .line 238
    new-instance v1, Ljava/util/HashMap;

    .line 239
    .line 240
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 241
    .line 242
    .line 243
    iput v5, v0, Lorg/mvel2/util/c;->e:I

    .line 244
    .line 245
    :cond_e
    iget-object v3, v0, Lorg/mvel2/util/c;->a:[C

    .line 246
    .line 247
    iget v9, v0, Lorg/mvel2/util/c;->b:I

    .line 248
    .line 249
    sub-int/2addr v9, v2

    .line 250
    invoke-static {v3, v2, v9}, Lorg/mvel2/util/m;->x([CII)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    if-eqz p1, :cond_f

    .line 255
    .line 256
    iget v9, v0, Lorg/mvel2/util/c;->b:I

    .line 257
    .line 258
    sub-int/2addr v9, v2

    .line 259
    invoke-direct {v0, v2, v9}, Lorg/mvel2/util/c;->f(II)V

    .line 260
    .line 261
    .line 262
    :cond_f
    iget v2, v0, Lorg/mvel2/util/c;->b:I

    .line 263
    .line 264
    :goto_4
    add-int/2addr v2, v6

    .line 265
    goto :goto_6

    .line 266
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 267
    .line 268
    iput v9, v0, Lorg/mvel2/util/c;->b:I

    .line 269
    .line 270
    invoke-static {v11, v9}, Lorg/mvel2/util/m;->E0([CI)I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    iput v9, v0, Lorg/mvel2/util/c;->b:I

    .line 275
    .line 276
    iget v10, v0, Lorg/mvel2/util/c;->d:I

    .line 277
    .line 278
    if-eq v9, v10, :cond_15

    .line 279
    .line 280
    iget-object v10, v0, Lorg/mvel2/util/c;->a:[C

    .line 281
    .line 282
    aget-char v11, v10, v9

    .line 283
    .line 284
    if-ne v11, v15, :cond_15

    .line 285
    .line 286
    invoke-static {v10, v9, v15}, Lorg/mvel2/util/m;->c([CIC)I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    iput v9, v0, Lorg/mvel2/util/c;->b:I

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_11
    iget v10, v0, Lorg/mvel2/util/c;->e:I

    .line 294
    .line 295
    if-eq v10, v5, :cond_12

    .line 296
    .line 297
    new-instance v10, Ljava/lang/String;

    .line 298
    .line 299
    sub-int/2addr v9, v2

    .line 300
    invoke-direct {v10, v11, v2, v9}, Ljava/lang/String;-><init>([CII)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_12
    sub-int/2addr v9, v2

    .line 312
    invoke-static {v11, v2, v9}, Lorg/mvel2/util/m;->x([CII)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-interface {v1, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    :goto_5
    if-eqz p1, :cond_13

    .line 320
    .line 321
    iget v9, v0, Lorg/mvel2/util/c;->b:I

    .line 322
    .line 323
    sub-int/2addr v9, v2

    .line 324
    invoke-direct {v0, v2, v9}, Lorg/mvel2/util/c;->f(II)V

    .line 325
    .line 326
    .line 327
    :cond_13
    iget v2, v0, Lorg/mvel2/util/c;->b:I

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_14
    invoke-static {v11, v9, v10, v12}, Lorg/mvel2/util/m;->d([CIIC)I

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    iput v9, v0, Lorg/mvel2/util/c;->b:I

    .line 335
    .line 336
    :cond_15
    :goto_6
    iget v9, v0, Lorg/mvel2/util/c;->b:I

    .line 337
    .line 338
    add-int/2addr v9, v6

    .line 339
    iput v9, v0, Lorg/mvel2/util/c;->b:I

    .line 340
    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :cond_16
    if-ge v2, v10, :cond_17

    .line 344
    .line 345
    iget-object v4, v0, Lorg/mvel2/util/c;->a:[C

    .line 346
    .line 347
    aget-char v4, v4, v2

    .line 348
    .line 349
    invoke-static {v4}, Lorg/mvel2/util/m;->q0(C)Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-eqz v4, :cond_17

    .line 354
    .line 355
    iget-object v4, v0, Lorg/mvel2/util/c;->a:[C

    .line 356
    .line 357
    invoke-static {v4, v2}, Lorg/mvel2/util/m;->E0([CI)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    :cond_17
    iget v4, v0, Lorg/mvel2/util/c;->d:I

    .line 362
    .line 363
    if-ge v2, v4, :cond_1b

    .line 364
    .line 365
    iget v8, v0, Lorg/mvel2/util/c;->b:I

    .line 366
    .line 367
    add-int/lit8 v9, v4, -0x1

    .line 368
    .line 369
    if-ge v8, v9, :cond_18

    .line 370
    .line 371
    add-int/2addr v8, v6

    .line 372
    iput v8, v0, Lorg/mvel2/util/c;->b:I

    .line 373
    .line 374
    :cond_18
    iget v8, v0, Lorg/mvel2/util/c;->e:I

    .line 375
    .line 376
    if-ne v8, v5, :cond_19

    .line 377
    .line 378
    iget-object v4, v0, Lorg/mvel2/util/c;->a:[C

    .line 379
    .line 380
    iget v8, v0, Lorg/mvel2/util/c;->b:I

    .line 381
    .line 382
    sub-int/2addr v8, v2

    .line 383
    invoke-static {v4, v2, v8}, Lorg/mvel2/util/m;->x([CII)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_19
    iget v3, v0, Lorg/mvel2/util/c;->b:I

    .line 392
    .line 393
    if-ge v3, v4, :cond_1a

    .line 394
    .line 395
    add-int/2addr v3, v6

    .line 396
    iput v3, v0, Lorg/mvel2/util/c;->b:I

    .line 397
    .line 398
    :cond_1a
    iget-object v3, v0, Lorg/mvel2/util/c;->a:[C

    .line 399
    .line 400
    iget v4, v0, Lorg/mvel2/util/c;->b:I

    .line 401
    .line 402
    sub-int/2addr v4, v2

    .line 403
    invoke-static {v3, v2, v4}, Lorg/mvel2/util/m;->x([CII)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    :goto_7
    if-eqz p1, :cond_1b

    .line 411
    .line 412
    iget v3, v0, Lorg/mvel2/util/c;->b:I

    .line 413
    .line 414
    sub-int/2addr v3, v2

    .line 415
    invoke-direct {v0, v2, v3}, Lorg/mvel2/util/c;->f(II)V

    .line 416
    .line 417
    .line 418
    :cond_1b
    iget v2, v0, Lorg/mvel2/util/c;->e:I

    .line 419
    .line 420
    if-eq v2, v6, :cond_1d

    .line 421
    .line 422
    if-eq v2, v5, :cond_1c

    .line 423
    .line 424
    return-object v7

    .line 425
    :cond_1c
    return-object v1

    .line 426
    :cond_1d
    invoke-interface {v7}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    return-object v1
.end method

.method private f(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mvel2/util/c;->f:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/mvel2/util/c;->a:[C

    .line 6
    .line 7
    iget-object v1, p0, Lorg/mvel2/util/c;->g:Lorg/mvel2/ParserContext;

    .line 8
    .line 9
    invoke-static {v0, p1, p2, v1}, Lorg/mvel2/util/m;->I0([CIILorg/mvel2/ParserContext;)Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/mvel2/util/c;->a:[C

    .line 14
    .line 15
    iget-object v1, p0, Lorg/mvel2/util/c;->g:Lorg/mvel2/ParserContext;

    .line 16
    .line 17
    invoke-static {v0, p1, p2, v1}, Lorg/mvel2/util/m;->I0([CIILorg/mvel2/ParserContext;)Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lorg/mvel2/compiler/ExecutableStatement;

    .line 22
    .line 23
    invoke-interface {p1}, Lorg/mvel2/compiler/ExecutableStatement;->getKnownEgressType()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p2, p0, Lorg/mvel2/util/c;->f:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-static {p2, p1}, Lorg/mvel2/util/p;->f(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, Lorg/mvel2/util/c;->b()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    iget-object p2, p0, Lorg/mvel2/util/c;->f:Ljava/lang/Class;

    .line 44
    .line 45
    invoke-static {p1, p2}, Lorg/mvel2/b;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p2, Lorg/mvel2/CompileException;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "expected type: "

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lorg/mvel2/util/c;->f:Ljava/lang/Class;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "; but found: "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lorg/mvel2/util/c;->a:[C

    .line 90
    .line 91
    iget v1, p0, Lorg/mvel2/util/c;->b:I

    .line 92
    .line 93
    invoke-direct {p2, p1, v0, v1}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 94
    .line 95
    .line 96
    throw p2

    .line 97
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mvel2/util/c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public d([CIIZLjava/lang/Class;Lorg/mvel2/ParserContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    invoke-static {p5}, Lorg/mvel2/util/m;->I(Ljava/lang/Class;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    iput-object p5, p0, Lorg/mvel2/util/c;->f:Ljava/lang/Class;

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lorg/mvel2/util/c;->a:[C

    .line 10
    .line 11
    add-int/2addr p3, p2

    .line 12
    iput p3, p0, Lorg/mvel2/util/c;->d:I

    .line 13
    .line 14
    :goto_0
    iget p3, p0, Lorg/mvel2/util/c;->d:I

    .line 15
    .line 16
    if-ge p2, p3, :cond_1

    .line 17
    .line 18
    aget-char p3, p1, p2

    .line 19
    .line 20
    invoke-static {p3}, Lorg/mvel2/util/m;->q0(C)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput p2, p0, Lorg/mvel2/util/c;->b:I

    .line 30
    .line 31
    iput p2, p0, Lorg/mvel2/util/c;->c:I

    .line 32
    .line 33
    iput-object p6, p0, Lorg/mvel2/util/c;->g:Lorg/mvel2/ParserContext;

    .line 34
    .line 35
    invoke-direct {p0, p4}, Lorg/mvel2/util/c;->c(Z)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public e([CIIZLorg/mvel2/ParserContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mvel2/util/c;->a:[C

    .line 2
    .line 3
    iput-object p5, p0, Lorg/mvel2/util/c;->g:Lorg/mvel2/ParserContext;

    .line 4
    .line 5
    add-int/2addr p3, p2

    .line 6
    iput p3, p0, Lorg/mvel2/util/c;->d:I

    .line 7
    .line 8
    :goto_0
    iget p3, p0, Lorg/mvel2/util/c;->d:I

    .line 9
    .line 10
    if-ge p2, p3, :cond_0

    .line 11
    .line 12
    aget-char p3, p1, p2

    .line 13
    .line 14
    invoke-static {p3}, Lorg/mvel2/util/m;->q0(C)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput p2, p0, Lorg/mvel2/util/c;->b:I

    .line 24
    .line 25
    iput p2, p0, Lorg/mvel2/util/c;->c:I

    .line 26
    .line 27
    invoke-direct {p0, p4}, Lorg/mvel2/util/c;->c(Z)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
