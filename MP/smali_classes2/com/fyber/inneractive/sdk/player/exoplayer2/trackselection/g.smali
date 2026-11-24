.class public abstract Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/i;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/i;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;->b:Landroid/util/SparseBooleanArray;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a([Lcom/fyber/inneractive/sdk/player/exoplayer2/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;)Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;
    .locals 31

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
    array-length v3, v1

    .line 8
    const/4 v4, 0x1

    .line 9
    add-int/2addr v3, v4

    .line 10
    new-array v3, v3, [I

    .line 11
    .line 12
    array-length v5, v1

    .line 13
    add-int/2addr v5, v4

    .line 14
    new-array v6, v5, [[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 15
    .line 16
    array-length v7, v1

    .line 17
    add-int/2addr v7, v4

    .line 18
    new-array v7, v7, [[[I

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    :goto_0
    if-ge v9, v5, :cond_0

    .line 22
    .line 23
    iget v10, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->a:I

    .line 24
    .line 25
    new-array v11, v10, [Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 26
    .line 27
    aput-object v11, v6, v9

    .line 28
    .line 29
    new-array v10, v10, [[I

    .line 30
    .line 31
    aput-object v10, v7, v9

    .line 32
    .line 33
    add-int/lit8 v9, v9, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    array-length v5, v1

    .line 37
    new-array v9, v5, [I

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    :goto_1
    if-ge v10, v5, :cond_1

    .line 41
    .line 42
    aget-object v11, v1, v10

    .line 43
    .line 44
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 v11, 0x4

    .line 48
    aput v11, v9, v10

    .line 49
    .line 50
    add-int/lit8 v10, v10, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v5, 0x0

    .line 54
    :goto_2
    iget v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->a:I

    .line 55
    .line 56
    if-ge v5, v9, :cond_8

    .line 57
    .line 58
    iget-object v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 59
    .line 60
    aget-object v9, v9, v5

    .line 61
    .line 62
    array-length v11, v1

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    :goto_3
    array-length v14, v1

    .line 66
    if-ge v12, v14, :cond_5

    .line 67
    .line 68
    aget-object v14, v1, v12

    .line 69
    .line 70
    const/4 v15, 0x0

    .line 71
    :goto_4
    iget v8, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->a:I

    .line 72
    .line 73
    if-ge v15, v8, :cond_4

    .line 74
    .line 75
    iget-object v8, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 76
    .line 77
    aget-object v8, v8, v15

    .line 78
    .line 79
    move/from16 v17, v4

    .line 80
    .line 81
    move-object v4, v14

    .line 82
    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const/16 v18, 0x3

    .line 88
    .line 89
    :try_start_0
    iget-object v10, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;

    .line 90
    .line 91
    invoke-virtual {v4, v10, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)I

    .line 92
    .line 93
    .line 94
    move-result v4
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    and-int/lit8 v4, v4, 0x3

    .line 96
    .line 97
    if-le v4, v13, :cond_3

    .line 98
    .line 99
    move/from16 v8, v18

    .line 100
    .line 101
    if-ne v4, v8, :cond_2

    .line 102
    .line 103
    move v11, v12

    .line 104
    goto :goto_5

    .line 105
    :cond_2
    move v13, v4

    .line 106
    move v11, v12

    .line 107
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 108
    .line 109
    move/from16 v4, v17

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :catch_0
    move-exception v0

    .line 113
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    move/from16 v17, v4

    .line 123
    .line 124
    :goto_5
    array-length v4, v1

    .line 125
    if-ne v11, v4, :cond_6

    .line 126
    .line 127
    iget v4, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->a:I

    .line 128
    .line 129
    new-array v4, v4, [I

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_6
    aget-object v4, v1, v11

    .line 133
    .line 134
    iget v8, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->a:I

    .line 135
    .line 136
    new-array v8, v8, [I

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    :goto_6
    iget v12, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->a:I

    .line 140
    .line 141
    if-ge v10, v12, :cond_7

    .line 142
    .line 143
    iget-object v12, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 144
    .line 145
    aget-object v12, v12, v10

    .line 146
    .line 147
    move-object v13, v4

    .line 148
    check-cast v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;

    .line 149
    .line 150
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    :try_start_1
    iget-object v14, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;

    .line 154
    .line 155
    invoke-virtual {v13, v14, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)I

    .line 156
    .line 157
    .line 158
    move-result v12
    :try_end_1
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/f; {:try_start_1 .. :try_end_1} :catch_1

    .line 159
    aput v12, v8, v10

    .line 160
    .line 161
    add-int/lit8 v10, v10, 0x1

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :catch_1
    move-exception v0

    .line 165
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    .line 166
    .line 167
    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;-><init>(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :cond_7
    move-object v4, v8

    .line 172
    :goto_7
    aget v8, v3, v11

    .line 173
    .line 174
    aget-object v10, v6, v11

    .line 175
    .line 176
    aput-object v9, v10, v8

    .line 177
    .line 178
    aget-object v9, v7, v11

    .line 179
    .line 180
    aput-object v4, v9, v8

    .line 181
    .line 182
    add-int/lit8 v8, v8, 0x1

    .line 183
    .line 184
    aput v8, v3, v11

    .line 185
    .line 186
    add-int/lit8 v5, v5, 0x1

    .line 187
    .line 188
    move/from16 v4, v17

    .line 189
    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :cond_8
    move/from16 v17, v4

    .line 193
    .line 194
    array-length v4, v1

    .line 195
    new-array v4, v4, [Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    .line 196
    .line 197
    array-length v5, v1

    .line 198
    new-array v5, v5, [I

    .line 199
    .line 200
    const/4 v8, 0x0

    .line 201
    :goto_8
    array-length v9, v1

    .line 202
    if-ge v8, v9, :cond_9

    .line 203
    .line 204
    aget v9, v3, v8

    .line 205
    .line 206
    new-instance v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    .line 207
    .line 208
    aget-object v11, v6, v8

    .line 209
    .line 210
    invoke-static {v11, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    check-cast v11, [Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 215
    .line 216
    invoke-direct {v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;)V

    .line 217
    .line 218
    .line 219
    aput-object v10, v4, v8

    .line 220
    .line 221
    aget-object v10, v7, v8

    .line 222
    .line 223
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    check-cast v9, [[I

    .line 228
    .line 229
    aput-object v9, v7, v8

    .line 230
    .line 231
    aget-object v9, v1, v8

    .line 232
    .line 233
    iget v9, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a:I

    .line 234
    .line 235
    aput v9, v5, v8

    .line 236
    .line 237
    add-int/lit8 v8, v8, 0x1

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_9
    array-length v5, v1

    .line 241
    aget v3, v3, v5

    .line 242
    .line 243
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    .line 244
    .line 245
    array-length v8, v1

    .line 246
    aget-object v6, v6, v8

    .line 247
    .line 248
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, [Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 253
    .line 254
    invoke-direct {v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;)V

    .line 255
    .line 256
    .line 257
    move-object v3, v0

    .line 258
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;

    .line 259
    .line 260
    array-length v5, v1

    .line 261
    new-array v6, v5, [Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;

    .line 262
    .line 263
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/c;

    .line 270
    .line 271
    const/4 v8, 0x0

    .line 272
    const/4 v9, 0x0

    .line 273
    :goto_9
    const/4 v10, 0x2

    .line 274
    if-ge v8, v5, :cond_24

    .line 275
    .line 276
    aget-object v13, v1, v8

    .line 277
    .line 278
    iget v13, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a:I

    .line 279
    .line 280
    if-ne v10, v13, :cond_23

    .line 281
    .line 282
    if-nez v9, :cond_22

    .line 283
    .line 284
    aget-object v9, v4, v8

    .line 285
    .line 286
    aget-object v13, v7, v8

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    const/4 v11, 0x0

    .line 292
    const/4 v14, 0x0

    .line 293
    const/4 v15, 0x0

    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    const/16 v20, 0x0

    .line 297
    .line 298
    const/16 v21, -0x1

    .line 299
    .line 300
    const/16 v22, -0x1

    .line 301
    .line 302
    :goto_a
    iget v10, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->a:I

    .line 303
    .line 304
    if-ge v14, v10, :cond_1f

    .line 305
    .line 306
    iget-object v10, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 307
    .line 308
    aget-object v10, v10, v14

    .line 309
    .line 310
    new-instance v12, Ljava/util/ArrayList;

    .line 311
    .line 312
    move-object/from16 v23, v3

    .line 313
    .line 314
    iget v3, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->a:I

    .line 315
    .line 316
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v24, v7

    .line 320
    .line 321
    const/4 v3, 0x0

    .line 322
    :goto_b
    iget v7, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->a:I

    .line 323
    .line 324
    if-ge v3, v7, :cond_a

    .line 325
    .line 326
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    add-int/lit8 v3, v3, 0x1

    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_a
    aget-object v3, v13, v14

    .line 337
    .line 338
    move/from16 v7, v19

    .line 339
    .line 340
    move-object/from16 v19, v3

    .line 341
    .line 342
    move v3, v7

    .line 343
    move/from16 v7, v21

    .line 344
    .line 345
    move/from16 v21, v8

    .line 346
    .line 347
    move v8, v7

    .line 348
    move/from16 v7, v22

    .line 349
    .line 350
    move-object/from16 v22, v9

    .line 351
    .line 352
    move v9, v7

    .line 353
    move-object/from16 v25, v11

    .line 354
    .line 355
    const/4 v7, 0x0

    .line 356
    :goto_c
    iget v11, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->a:I

    .line 357
    .line 358
    if-ge v7, v11, :cond_1e

    .line 359
    .line 360
    aget v11, v19, v7

    .line 361
    .line 362
    move/from16 v26, v7

    .line 363
    .line 364
    move/from16 v7, v17

    .line 365
    .line 366
    invoke-static {v11, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;->a(IZ)Z

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    if-eqz v11, :cond_1c

    .line 371
    .line 372
    iget-object v7, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 373
    .line 374
    aget-object v7, v7, v26

    .line 375
    .line 376
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    if-eqz v11, :cond_e

    .line 385
    .line 386
    iget v11, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->j:I

    .line 387
    .line 388
    move-object/from16 v27, v10

    .line 389
    .line 390
    const v10, 0x7fffffff

    .line 391
    .line 392
    .line 393
    move-object/from16 v28, v12

    .line 394
    .line 395
    const/4 v12, -0x1

    .line 396
    if-eq v11, v12, :cond_b

    .line 397
    .line 398
    if-gt v11, v10, :cond_f

    .line 399
    .line 400
    :cond_b
    iget v11, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->k:I

    .line 401
    .line 402
    if-eq v11, v12, :cond_c

    .line 403
    .line 404
    if-gt v11, v10, :cond_f

    .line 405
    .line 406
    :cond_c
    iget v11, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->b:I

    .line 407
    .line 408
    if-eq v11, v12, :cond_d

    .line 409
    .line 410
    if-gt v11, v10, :cond_f

    .line 411
    .line 412
    :cond_d
    const/4 v10, 0x1

    .line 413
    goto :goto_d

    .line 414
    :cond_e
    move-object/from16 v27, v10

    .line 415
    .line 416
    move-object/from16 v28, v12

    .line 417
    .line 418
    :cond_f
    const/4 v10, 0x0

    .line 419
    :goto_d
    if-eqz v10, :cond_10

    .line 420
    .line 421
    const/4 v11, 0x2

    .line 422
    goto :goto_e

    .line 423
    :cond_10
    const/4 v11, 0x1

    .line 424
    :goto_e
    aget v12, v19, v26

    .line 425
    .line 426
    move/from16 v29, v10

    .line 427
    .line 428
    const/4 v10, 0x0

    .line 429
    invoke-static {v12, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;->a(IZ)Z

    .line 430
    .line 431
    .line 432
    move-result v12

    .line 433
    if-eqz v12, :cond_11

    .line 434
    .line 435
    add-int/lit16 v11, v11, 0x3e8

    .line 436
    .line 437
    :cond_11
    if-le v11, v3, :cond_12

    .line 438
    .line 439
    const/4 v10, 0x1

    .line 440
    goto :goto_f

    .line 441
    :cond_12
    const/4 v10, 0x0

    .line 442
    :goto_f
    if-ne v11, v3, :cond_1b

    .line 443
    .line 444
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->b()I

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    if-eq v10, v8, :cond_14

    .line 449
    .line 450
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->b()I

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    move/from16 v30, v3

    .line 455
    .line 456
    const/4 v3, -0x1

    .line 457
    if-ne v10, v3, :cond_13

    .line 458
    .line 459
    if-ne v8, v3, :cond_18

    .line 460
    .line 461
    goto :goto_10

    .line 462
    :cond_13
    if-eq v8, v3, :cond_16

    .line 463
    .line 464
    sub-int/2addr v10, v8

    .line 465
    move v3, v10

    .line 466
    goto :goto_11

    .line 467
    :cond_14
    move/from16 v30, v3

    .line 468
    .line 469
    const/4 v3, -0x1

    .line 470
    iget v10, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->b:I

    .line 471
    .line 472
    if-ne v10, v3, :cond_15

    .line 473
    .line 474
    if-ne v9, v3, :cond_18

    .line 475
    .line 476
    :goto_10
    const/4 v3, 0x0

    .line 477
    goto :goto_11

    .line 478
    :cond_15
    if-ne v9, v3, :cond_17

    .line 479
    .line 480
    :cond_16
    const/4 v3, 0x1

    .line 481
    goto :goto_11

    .line 482
    :cond_17
    sub-int v3, v10, v9

    .line 483
    .line 484
    :cond_18
    :goto_11
    if-eqz v12, :cond_19

    .line 485
    .line 486
    if-eqz v29, :cond_19

    .line 487
    .line 488
    if-lez v3, :cond_1a

    .line 489
    .line 490
    goto :goto_12

    .line 491
    :cond_19
    if-gez v3, :cond_1a

    .line 492
    .line 493
    :goto_12
    const/4 v10, 0x1

    .line 494
    goto :goto_13

    .line 495
    :cond_1a
    const/4 v10, 0x0

    .line 496
    goto :goto_13

    .line 497
    :cond_1b
    move/from16 v30, v3

    .line 498
    .line 499
    :goto_13
    if-eqz v10, :cond_1d

    .line 500
    .line 501
    iget v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->b:I

    .line 502
    .line 503
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->b()I

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    move v9, v3

    .line 508
    move v8, v7

    .line 509
    move v3, v11

    .line 510
    move/from16 v15, v26

    .line 511
    .line 512
    move-object/from16 v25, v27

    .line 513
    .line 514
    goto :goto_14

    .line 515
    :cond_1c
    move/from16 v30, v3

    .line 516
    .line 517
    move-object/from16 v27, v10

    .line 518
    .line 519
    move-object/from16 v28, v12

    .line 520
    .line 521
    :cond_1d
    move/from16 v3, v30

    .line 522
    .line 523
    :goto_14
    add-int/lit8 v7, v26, 0x1

    .line 524
    .line 525
    move-object/from16 v10, v27

    .line 526
    .line 527
    move-object/from16 v12, v28

    .line 528
    .line 529
    const/16 v17, 0x1

    .line 530
    .line 531
    goto/16 :goto_c

    .line 532
    .line 533
    :cond_1e
    move/from16 v30, v3

    .line 534
    .line 535
    add-int/lit8 v14, v14, 0x1

    .line 536
    .line 537
    move/from16 v3, v21

    .line 538
    .line 539
    move/from16 v21, v8

    .line 540
    .line 541
    move v8, v3

    .line 542
    move-object/from16 v3, v22

    .line 543
    .line 544
    move/from16 v22, v9

    .line 545
    .line 546
    move-object v9, v3

    .line 547
    move-object/from16 v3, v23

    .line 548
    .line 549
    move-object/from16 v7, v24

    .line 550
    .line 551
    move-object/from16 v11, v25

    .line 552
    .line 553
    move/from16 v19, v30

    .line 554
    .line 555
    const/16 v17, 0x1

    .line 556
    .line 557
    goto/16 :goto_a

    .line 558
    .line 559
    :cond_1f
    move-object/from16 v23, v3

    .line 560
    .line 561
    move-object/from16 v24, v7

    .line 562
    .line 563
    move/from16 v21, v8

    .line 564
    .line 565
    if-nez v11, :cond_20

    .line 566
    .line 567
    move-object/from16 v11, v20

    .line 568
    .line 569
    goto :goto_15

    .line 570
    :cond_20
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    .line 571
    .line 572
    invoke-direct {v3, v11, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;I)V

    .line 573
    .line 574
    .line 575
    move-object v11, v3

    .line 576
    :goto_15
    aput-object v11, v6, v21

    .line 577
    .line 578
    if-eqz v11, :cond_21

    .line 579
    .line 580
    const/4 v9, 0x1

    .line 581
    goto :goto_16

    .line 582
    :cond_21
    const/4 v9, 0x0

    .line 583
    goto :goto_16

    .line 584
    :cond_22
    move-object/from16 v23, v3

    .line 585
    .line 586
    move-object/from16 v24, v7

    .line 587
    .line 588
    move/from16 v21, v8

    .line 589
    .line 590
    :goto_16
    aget-object v3, v4, v21

    .line 591
    .line 592
    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->a:I

    .line 593
    .line 594
    goto :goto_17

    .line 595
    :cond_23
    move-object/from16 v23, v3

    .line 596
    .line 597
    move-object/from16 v24, v7

    .line 598
    .line 599
    move/from16 v21, v8

    .line 600
    .line 601
    :goto_17
    add-int/lit8 v8, v21, 0x1

    .line 602
    .line 603
    move-object/from16 v3, v23

    .line 604
    .line 605
    move-object/from16 v7, v24

    .line 606
    .line 607
    const/16 v17, 0x1

    .line 608
    .line 609
    goto/16 :goto_9

    .line 610
    .line 611
    :cond_24
    move-object/from16 v23, v3

    .line 612
    .line 613
    move-object/from16 v24, v7

    .line 614
    .line 615
    const/16 v20, 0x0

    .line 616
    .line 617
    const/4 v3, 0x0

    .line 618
    const/4 v7, 0x0

    .line 619
    const/4 v10, 0x0

    .line 620
    :goto_18
    if-ge v10, v5, :cond_42

    .line 621
    .line 622
    aget-object v8, v1, v10

    .line 623
    .line 624
    iget v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a:I

    .line 625
    .line 626
    const/4 v9, 0x1

    .line 627
    if-eq v8, v9, :cond_38

    .line 628
    .line 629
    const/4 v9, 0x2

    .line 630
    if-eq v8, v9, :cond_37

    .line 631
    .line 632
    const/4 v11, 0x3

    .line 633
    if-eq v8, v11, :cond_2c

    .line 634
    .line 635
    aget-object v8, v4, v10

    .line 636
    .line 637
    aget-object v12, v24, v10

    .line 638
    .line 639
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    move-object/from16 v9, v20

    .line 643
    .line 644
    const/4 v13, 0x0

    .line 645
    const/4 v14, 0x0

    .line 646
    const/4 v15, 0x0

    .line 647
    :goto_19
    iget v11, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->a:I

    .line 648
    .line 649
    if-ge v13, v11, :cond_2a

    .line 650
    .line 651
    iget-object v11, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 652
    .line 653
    aget-object v11, v11, v13

    .line 654
    .line 655
    aget-object v19, v12, v13

    .line 656
    .line 657
    move/from16 v21, v3

    .line 658
    .line 659
    move/from16 v22, v5

    .line 660
    .line 661
    const/4 v3, 0x0

    .line 662
    :goto_1a
    iget v5, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->a:I

    .line 663
    .line 664
    if-ge v3, v5, :cond_29

    .line 665
    .line 666
    aget v5, v19, v3

    .line 667
    .line 668
    move/from16 v25, v3

    .line 669
    .line 670
    const/4 v3, 0x1

    .line 671
    invoke-static {v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;->a(IZ)Z

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    if-eqz v5, :cond_27

    .line 676
    .line 677
    iget-object v5, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 678
    .line 679
    aget-object v5, v5, v25

    .line 680
    .line 681
    iget v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->x:I

    .line 682
    .line 683
    and-int/2addr v5, v3

    .line 684
    if-eqz v5, :cond_25

    .line 685
    .line 686
    const/4 v3, 0x2

    .line 687
    goto :goto_1b

    .line 688
    :cond_25
    const/4 v3, 0x1

    .line 689
    :goto_1b
    aget v5, v19, v25

    .line 690
    .line 691
    move/from16 v26, v7

    .line 692
    .line 693
    const/4 v7, 0x0

    .line 694
    invoke-static {v5, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;->a(IZ)Z

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    if-eqz v5, :cond_26

    .line 699
    .line 700
    add-int/lit16 v3, v3, 0x3e8

    .line 701
    .line 702
    :cond_26
    if-le v3, v15, :cond_28

    .line 703
    .line 704
    move v15, v3

    .line 705
    move-object v9, v11

    .line 706
    move/from16 v14, v25

    .line 707
    .line 708
    goto :goto_1c

    .line 709
    :cond_27
    move/from16 v26, v7

    .line 710
    .line 711
    :cond_28
    :goto_1c
    add-int/lit8 v3, v25, 0x1

    .line 712
    .line 713
    move/from16 v7, v26

    .line 714
    .line 715
    goto :goto_1a

    .line 716
    :cond_29
    add-int/lit8 v13, v13, 0x1

    .line 717
    .line 718
    move/from16 v3, v21

    .line 719
    .line 720
    move/from16 v5, v22

    .line 721
    .line 722
    goto :goto_19

    .line 723
    :cond_2a
    move/from16 v21, v3

    .line 724
    .line 725
    move/from16 v22, v5

    .line 726
    .line 727
    move/from16 v26, v7

    .line 728
    .line 729
    if-nez v9, :cond_2b

    .line 730
    .line 731
    move-object/from16 v3, v20

    .line 732
    .line 733
    goto :goto_1d

    .line 734
    :cond_2b
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    .line 735
    .line 736
    invoke-direct {v3, v9, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;I)V

    .line 737
    .line 738
    .line 739
    :goto_1d
    aput-object v3, v6, v10

    .line 740
    .line 741
    goto/16 :goto_2b

    .line 742
    .line 743
    :cond_2c
    move/from16 v21, v3

    .line 744
    .line 745
    move/from16 v22, v5

    .line 746
    .line 747
    move/from16 v26, v7

    .line 748
    .line 749
    if-nez v21, :cond_40

    .line 750
    .line 751
    aget-object v3, v4, v10

    .line 752
    .line 753
    aget-object v5, v24, v10

    .line 754
    .line 755
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    move-object/from16 v11, v20

    .line 759
    .line 760
    const/4 v7, 0x0

    .line 761
    const/4 v8, 0x0

    .line 762
    const/4 v9, 0x0

    .line 763
    :goto_1e
    iget v12, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->a:I

    .line 764
    .line 765
    if-ge v7, v12, :cond_34

    .line 766
    .line 767
    iget-object v12, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 768
    .line 769
    aget-object v12, v12, v7

    .line 770
    .line 771
    aget-object v13, v5, v7

    .line 772
    .line 773
    move-object v14, v11

    .line 774
    const/4 v11, 0x0

    .line 775
    :goto_1f
    iget v15, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->a:I

    .line 776
    .line 777
    if-ge v11, v15, :cond_33

    .line 778
    .line 779
    aget v15, v13, v11

    .line 780
    .line 781
    move-object/from16 v19, v3

    .line 782
    .line 783
    const/4 v3, 0x1

    .line 784
    invoke-static {v15, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;->a(IZ)Z

    .line 785
    .line 786
    .line 787
    move-result v15

    .line 788
    if-eqz v15, :cond_31

    .line 789
    .line 790
    iget-object v3, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 791
    .line 792
    aget-object v3, v3, v11

    .line 793
    .line 794
    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->x:I

    .line 795
    .line 796
    and-int/lit8 v15, v3, 0x1

    .line 797
    .line 798
    if-eqz v15, :cond_2d

    .line 799
    .line 800
    const/4 v15, 0x1

    .line 801
    goto :goto_20

    .line 802
    :cond_2d
    const/4 v15, 0x0

    .line 803
    :goto_20
    and-int/lit8 v3, v3, 0x2

    .line 804
    .line 805
    if-eqz v3, :cond_2e

    .line 806
    .line 807
    const/4 v3, 0x1

    .line 808
    goto :goto_21

    .line 809
    :cond_2e
    const/4 v3, 0x0

    .line 810
    :goto_21
    if-eqz v15, :cond_2f

    .line 811
    .line 812
    const/4 v3, 0x3

    .line 813
    goto :goto_22

    .line 814
    :cond_2f
    if-eqz v3, :cond_31

    .line 815
    .line 816
    const/4 v3, 0x1

    .line 817
    :goto_22
    aget v15, v13, v11

    .line 818
    .line 819
    move-object/from16 v21, v5

    .line 820
    .line 821
    const/4 v5, 0x0

    .line 822
    invoke-static {v15, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;->a(IZ)Z

    .line 823
    .line 824
    .line 825
    move-result v15

    .line 826
    if-eqz v15, :cond_30

    .line 827
    .line 828
    add-int/lit16 v3, v3, 0x3e8

    .line 829
    .line 830
    :cond_30
    if-le v3, v9, :cond_32

    .line 831
    .line 832
    move v9, v3

    .line 833
    move v8, v11

    .line 834
    move-object v14, v12

    .line 835
    goto :goto_23

    .line 836
    :cond_31
    move-object/from16 v21, v5

    .line 837
    .line 838
    :cond_32
    :goto_23
    add-int/lit8 v11, v11, 0x1

    .line 839
    .line 840
    move-object/from16 v3, v19

    .line 841
    .line 842
    move-object/from16 v5, v21

    .line 843
    .line 844
    goto :goto_1f

    .line 845
    :cond_33
    add-int/lit8 v7, v7, 0x1

    .line 846
    .line 847
    move-object v11, v14

    .line 848
    goto :goto_1e

    .line 849
    :cond_34
    if-nez v11, :cond_35

    .line 850
    .line 851
    move-object/from16 v3, v20

    .line 852
    .line 853
    goto :goto_24

    .line 854
    :cond_35
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    .line 855
    .line 856
    invoke-direct {v3, v11, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;I)V

    .line 857
    .line 858
    .line 859
    :goto_24
    aput-object v3, v6, v10

    .line 860
    .line 861
    if-eqz v3, :cond_36

    .line 862
    .line 863
    const/4 v3, 0x1

    .line 864
    goto/16 :goto_2d

    .line 865
    .line 866
    :cond_36
    const/4 v3, 0x0

    .line 867
    goto/16 :goto_2d

    .line 868
    .line 869
    :cond_37
    move/from16 v21, v3

    .line 870
    .line 871
    move/from16 v22, v5

    .line 872
    .line 873
    goto/16 :goto_2c

    .line 874
    .line 875
    :cond_38
    move/from16 v21, v3

    .line 876
    .line 877
    move/from16 v22, v5

    .line 878
    .line 879
    move/from16 v26, v7

    .line 880
    .line 881
    if-nez v26, :cond_40

    .line 882
    .line 883
    aget-object v3, v4, v10

    .line 884
    .line 885
    aget-object v5, v24, v10

    .line 886
    .line 887
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    const/4 v7, 0x0

    .line 891
    const/4 v8, 0x0

    .line 892
    const/4 v9, -0x1

    .line 893
    const/4 v12, -0x1

    .line 894
    :goto_25
    iget v11, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->a:I

    .line 895
    .line 896
    if-ge v7, v11, :cond_3e

    .line 897
    .line 898
    iget-object v11, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 899
    .line 900
    aget-object v11, v11, v7

    .line 901
    .line 902
    aget-object v13, v5, v7

    .line 903
    .line 904
    move v14, v12

    .line 905
    const/4 v12, 0x0

    .line 906
    :goto_26
    iget v15, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->a:I

    .line 907
    .line 908
    if-ge v12, v15, :cond_3d

    .line 909
    .line 910
    aget v15, v13, v12

    .line 911
    .line 912
    move-object/from16 v19, v5

    .line 913
    .line 914
    const/4 v5, 0x1

    .line 915
    invoke-static {v15, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;->a(IZ)Z

    .line 916
    .line 917
    .line 918
    move-result v15

    .line 919
    if-eqz v15, :cond_3b

    .line 920
    .line 921
    iget-object v15, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 922
    .line 923
    aget-object v15, v15, v12

    .line 924
    .line 925
    move/from16 v17, v5

    .line 926
    .line 927
    aget v5, v13, v12

    .line 928
    .line 929
    iget v15, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->x:I

    .line 930
    .line 931
    and-int/lit8 v15, v15, 0x1

    .line 932
    .line 933
    if-eqz v15, :cond_39

    .line 934
    .line 935
    const/4 v15, 0x2

    .line 936
    :goto_27
    move/from16 v16, v7

    .line 937
    .line 938
    const/4 v7, 0x0

    .line 939
    goto :goto_28

    .line 940
    :cond_39
    move/from16 v15, v17

    .line 941
    .line 942
    goto :goto_27

    .line 943
    :goto_28
    invoke-static {v5, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;->a(IZ)Z

    .line 944
    .line 945
    .line 946
    move-result v5

    .line 947
    if-eqz v5, :cond_3a

    .line 948
    .line 949
    add-int/lit16 v15, v15, 0x3e8

    .line 950
    .line 951
    :cond_3a
    if-le v15, v8, :cond_3c

    .line 952
    .line 953
    move v9, v12

    .line 954
    move v8, v15

    .line 955
    move/from16 v14, v16

    .line 956
    .line 957
    goto :goto_29

    .line 958
    :cond_3b
    move/from16 v16, v7

    .line 959
    .line 960
    :cond_3c
    :goto_29
    add-int/lit8 v12, v12, 0x1

    .line 961
    .line 962
    move/from16 v7, v16

    .line 963
    .line 964
    move-object/from16 v5, v19

    .line 965
    .line 966
    goto :goto_26

    .line 967
    :cond_3d
    move-object/from16 v19, v5

    .line 968
    .line 969
    move/from16 v16, v7

    .line 970
    .line 971
    add-int/lit8 v5, v16, 0x1

    .line 972
    .line 973
    move v7, v5

    .line 974
    move v12, v14

    .line 975
    move-object/from16 v5, v19

    .line 976
    .line 977
    goto :goto_25

    .line 978
    :cond_3e
    const/4 v5, -0x1

    .line 979
    const/4 v7, 0x0

    .line 980
    const/16 v17, 0x1

    .line 981
    .line 982
    if-ne v12, v5, :cond_3f

    .line 983
    .line 984
    move-object/from16 v8, v20

    .line 985
    .line 986
    goto :goto_2a

    .line 987
    :cond_3f
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 988
    .line 989
    aget-object v3, v3, v12

    .line 990
    .line 991
    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    .line 992
    .line 993
    invoke-direct {v8, v3, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;I)V

    .line 994
    .line 995
    .line 996
    :goto_2a
    aput-object v8, v6, v10

    .line 997
    .line 998
    if-eqz v8, :cond_41

    .line 999
    .line 1000
    move/from16 v26, v17

    .line 1001
    .line 1002
    :cond_40
    :goto_2b
    move/from16 v3, v21

    .line 1003
    .line 1004
    goto :goto_2d

    .line 1005
    :cond_41
    :goto_2c
    move/from16 v26, v7

    .line 1006
    .line 1007
    goto :goto_2b

    .line 1008
    :goto_2d
    add-int/lit8 v10, v10, 0x1

    .line 1009
    .line 1010
    move/from16 v5, v22

    .line 1011
    .line 1012
    move/from16 v7, v26

    .line 1013
    .line 1014
    goto/16 :goto_18

    .line 1015
    .line 1016
    :cond_42
    const/4 v7, 0x0

    .line 1017
    move v10, v7

    .line 1018
    :goto_2e
    array-length v3, v1

    .line 1019
    if-ge v10, v3, :cond_46

    .line 1020
    .line 1021
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;->b:Landroid/util/SparseBooleanArray;

    .line 1022
    .line 1023
    invoke-virtual {v3, v10}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v3

    .line 1027
    if-eqz v3, :cond_43

    .line 1028
    .line 1029
    aput-object v20, v6, v10

    .line 1030
    .line 1031
    goto :goto_2f

    .line 1032
    :cond_43
    aget-object v3, v4, v10

    .line 1033
    .line 1034
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;->a:Landroid/util/SparseArray;

    .line 1035
    .line 1036
    invoke-virtual {v5, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v5

    .line 1040
    check-cast v5, Ljava/util/Map;

    .line 1041
    .line 1042
    if-eqz v5, :cond_45

    .line 1043
    .line 1044
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v5

    .line 1048
    if-eqz v5, :cond_45

    .line 1049
    .line 1050
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;->a:Landroid/util/SparseArray;

    .line 1051
    .line 1052
    invoke-virtual {v5, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v5

    .line 1056
    check-cast v5, Ljava/util/Map;

    .line 1057
    .line 1058
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    if-nez v3, :cond_44

    .line 1063
    .line 1064
    aput-object v20, v6, v10

    .line 1065
    .line 1066
    goto :goto_2f

    .line 1067
    :cond_44
    invoke-static {}, Lwg4;->e()V

    .line 1068
    .line 1069
    .line 1070
    return-object v20

    .line 1071
    :cond_45
    :goto_2f
    add-int/lit8 v10, v10, 0x1

    .line 1072
    .line 1073
    goto :goto_2e

    .line 1074
    :cond_46
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;

    .line 1075
    .line 1076
    invoke-direct {v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;)V

    .line 1077
    .line 1078
    .line 1079
    array-length v3, v1

    .line 1080
    new-array v3, v3, [Lcom/fyber/inneractive/sdk/player/exoplayer2/t;

    .line 1081
    .line 1082
    move v8, v7

    .line 1083
    :goto_30
    array-length v4, v1

    .line 1084
    if-ge v8, v4, :cond_48

    .line 1085
    .line 1086
    aget-object v4, v6, v8

    .line 1087
    .line 1088
    if-eqz v4, :cond_47

    .line 1089
    .line 1090
    sget-object v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/t;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/t;

    .line 1091
    .line 1092
    goto :goto_31

    .line 1093
    :cond_47
    move-object/from16 v4, v20

    .line 1094
    .line 1095
    :goto_31
    aput-object v4, v3, v8

    .line 1096
    .line 1097
    add-int/lit8 v8, v8, 0x1

    .line 1098
    .line 1099
    goto :goto_30

    .line 1100
    :cond_48
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;

    .line 1101
    .line 1102
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    .line 1103
    .line 1104
    invoke-direct {v4, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-direct {v1, v2, v4, v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;[Lcom/fyber/inneractive/sdk/player/exoplayer2/t;)V

    .line 1108
    .line 1109
    .line 1110
    return-object v1
.end method
