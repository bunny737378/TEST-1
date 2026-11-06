.class public final synthetic LS3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/f;
.implements Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PlayerTask;
.implements Ld0/i;
.implements Ld0/h;
.implements Ld0/d;
.implements Lu0/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LS3/d;->a:I

    iput-object p2, p0, LS3/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LS3/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu0/j;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x6

    iput v0, p0, LS3/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS3/d;->c:Ljava/lang/Object;

    iput-object p2, p0, LS3/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;La0/m;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v1, LS3/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Li0/c;

    .line 9
    .line 10
    iget-object v4, v1, LS3/d;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, La0/N;

    .line 13
    .line 14
    move-object/from16 v11, p1

    .line 15
    .line 16
    check-cast v11, Li0/h;

    .line 17
    .line 18
    iget-object v3, v3, Li0/c;->e:Landroid/util/SparseArray;

    .line 19
    .line 20
    new-instance v12, Landroid/util/SparseArray;

    .line 21
    .line 22
    iget-object v5, v0, La0/m;->a:Landroid/util/SparseBooleanArray;

    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-direct {v12, v5}, Landroid/util/SparseArray;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    move v5, v13

    .line 33
    :goto_0
    iget-object v6, v0, La0/m;->a:Landroid/util/SparseBooleanArray;

    .line 34
    .line 35
    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-ge v5, v6, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v5}, La0/m;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Li0/a;

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v12, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    add-int/2addr v5, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, La0/m;->a:Landroid/util/SparseBooleanArray;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    goto/16 :goto_35

    .line 71
    .line 72
    :cond_1
    move v3, v13

    .line 73
    :goto_1
    iget-object v5, v0, La0/m;->a:Landroid/util/SparseBooleanArray;

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/16 v14, 0xb

    .line 80
    .line 81
    if-ge v3, v5, :cond_d

    .line 82
    .line 83
    invoke-virtual {v0, v3}, La0/m;->a(I)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {v12, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Li0/a;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    if-nez v5, :cond_6

    .line 97
    .line 98
    iget-object v7, v11, Li0/h;->b:Li0/e;

    .line 99
    .line 100
    monitor-enter v7

    .line 101
    :try_start_0
    iget-object v5, v7, Li0/e;->d:Li0/h;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v5, v7, Li0/e;->e:La0/T;

    .line 107
    .line 108
    iget-object v8, v6, Li0/a;->b:La0/T;

    .line 109
    .line 110
    iput-object v8, v7, Li0/e;->e:La0/T;

    .line 111
    .line 112
    iget-object v8, v7, Li0/e;->c:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_5

    .line 127
    .line 128
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v9, Li0/d;

    .line 133
    .line 134
    iget-object v10, v7, Li0/e;->e:La0/T;

    .line 135
    .line 136
    invoke-virtual {v9, v5, v10}, Li0/d;->b(La0/T;La0/T;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_3

    .line 141
    .line 142
    invoke-virtual {v9, v6}, Li0/d;->a(Li0/a;)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_2

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    goto :goto_4

    .line 151
    :cond_3
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 152
    .line 153
    .line 154
    iget-boolean v10, v9, Li0/d;->e:Z

    .line 155
    .line 156
    if-eqz v10, :cond_2

    .line 157
    .line 158
    iget-object v10, v9, Li0/d;->a:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v14, v7, Li0/e;->f:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_4

    .line 167
    .line 168
    invoke-virtual {v7, v9}, Li0/e;->a(Li0/d;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    iget-object v10, v7, Li0/e;->d:Li0/h;

    .line 172
    .line 173
    iget-object v9, v9, Li0/d;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v10, v6, v9}, Li0/h;->d(Li0/a;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    invoke-virtual {v7, v6}, Li0/e;->d(Li0/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    .line 182
    monitor-exit v7

    .line 183
    goto :goto_9

    .line 184
    :goto_4
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    throw v0

    .line 186
    :cond_6
    if-ne v5, v14, :cond_c

    .line 187
    .line 188
    iget-object v5, v11, Li0/h;->b:Li0/e;

    .line 189
    .line 190
    iget v7, v11, Li0/h;->k:I

    .line 191
    .line 192
    monitor-enter v5

    .line 193
    :try_start_2
    iget-object v8, v5, Li0/e;->d:Li0/h;

    .line 194
    .line 195
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    if-nez v7, :cond_7

    .line 199
    .line 200
    move v7, v2

    .line 201
    goto :goto_5

    .line 202
    :cond_7
    move v7, v13

    .line 203
    :goto_5
    iget-object v8, v5, Li0/e;->c:Ljava/util/HashMap;

    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    :cond_8
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-eqz v9, :cond_b

    .line 218
    .line 219
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    check-cast v9, Li0/d;

    .line 224
    .line 225
    invoke-virtual {v9, v6}, Li0/d;->a(Li0/a;)Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-eqz v10, :cond_8

    .line 230
    .line 231
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 232
    .line 233
    .line 234
    iget-boolean v10, v9, Li0/d;->e:Z

    .line 235
    .line 236
    if-eqz v10, :cond_8

    .line 237
    .line 238
    iget-object v10, v9, Li0/d;->a:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v14, v5, Li0/e;->f:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-eqz v7, :cond_9

    .line 247
    .line 248
    if-eqz v10, :cond_9

    .line 249
    .line 250
    iget-boolean v14, v9, Li0/d;->f:Z

    .line 251
    .line 252
    :cond_9
    if-eqz v10, :cond_a

    .line 253
    .line 254
    invoke-virtual {v5, v9}, Li0/e;->a(Li0/d;)V

    .line 255
    .line 256
    .line 257
    goto :goto_7

    .line 258
    :catchall_1
    move-exception v0

    .line 259
    goto :goto_8

    .line 260
    :cond_a
    :goto_7
    iget-object v10, v5, Li0/e;->d:Li0/h;

    .line 261
    .line 262
    iget-object v9, v9, Li0/d;->a:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v10, v6, v9}, Li0/h;->d(Li0/a;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_b
    invoke-virtual {v5, v6}, Li0/e;->d(Li0/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 269
    .line 270
    .line 271
    monitor-exit v5

    .line 272
    goto :goto_9

    .line 273
    :goto_8
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 274
    throw v0

    .line 275
    :cond_c
    iget-object v5, v11, Li0/h;->b:Li0/e;

    .line 276
    .line 277
    invoke-virtual {v5, v6}, Li0/e;->e(Li0/a;)V

    .line 278
    .line 279
    .line 280
    :goto_9
    add-int/2addr v3, v2

    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 284
    .line 285
    .line 286
    move-result-wide v15

    .line 287
    iget-object v3, v0, La0/m;->a:Landroid/util/SparseBooleanArray;

    .line 288
    .line 289
    invoke-virtual {v3, v13}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_e

    .line 294
    .line 295
    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Li0/a;

    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iget-object v5, v11, Li0/h;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 305
    .line 306
    if-eqz v5, :cond_e

    .line 307
    .line 308
    iget-object v5, v3, Li0/a;->b:La0/T;

    .line 309
    .line 310
    iget-object v3, v3, Li0/a;->d:Lr0/B;

    .line 311
    .line 312
    invoke-virtual {v11, v5, v3}, Li0/h;->c(La0/T;Lr0/B;)V

    .line 313
    .line 314
    .line 315
    :cond_e
    iget-object v3, v0, La0/m;->a:Landroid/util/SparseBooleanArray;

    .line 316
    .line 317
    const/4 v10, 0x2

    .line 318
    invoke-virtual {v3, v10}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_16

    .line 323
    .line 324
    iget-object v3, v11, Li0/h;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 325
    .line 326
    if-eqz v3, :cond_16

    .line 327
    .line 328
    move-object v3, v4

    .line 329
    check-cast v3, Lh0/B;

    .line 330
    .line 331
    invoke-virtual {v3}, Lh0/B;->I()La0/a0;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    iget-object v3, v3, La0/a0;->a:Lk3/G;

    .line 336
    .line 337
    invoke-virtual {v3, v13}, Lk3/G;->r(I)Lk3/E;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    :goto_a
    invoke-virtual {v3}, Lk3/E;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_11

    .line 346
    .line 347
    invoke-virtual {v3}, Lk3/E;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    check-cast v5, La0/Z;

    .line 352
    .line 353
    move v6, v13

    .line 354
    :goto_b
    iget v14, v5, La0/Z;->a:I

    .line 355
    .line 356
    if-ge v6, v14, :cond_10

    .line 357
    .line 358
    iget-object v14, v5, La0/Z;->e:[Z

    .line 359
    .line 360
    aget-boolean v14, v14, v6

    .line 361
    .line 362
    if-eqz v14, :cond_f

    .line 363
    .line 364
    iget-object v14, v5, La0/Z;->b:La0/U;

    .line 365
    .line 366
    iget-object v14, v14, La0/U;->d:[La0/o;

    .line 367
    .line 368
    aget-object v14, v14, v6

    .line 369
    .line 370
    iget-object v14, v14, La0/o;->r:La0/k;

    .line 371
    .line 372
    if-eqz v14, :cond_f

    .line 373
    .line 374
    goto :goto_c

    .line 375
    :cond_f
    add-int/2addr v6, v2

    .line 376
    goto :goto_b

    .line 377
    :cond_10
    const/16 v14, 0xb

    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_11
    const/4 v14, 0x0

    .line 381
    :goto_c
    if-eqz v14, :cond_16

    .line 382
    .line 383
    iget-object v3, v11, Li0/h;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 384
    .line 385
    invoke-static {v3}, LA4/d;->l(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    move v5, v13

    .line 390
    :goto_d
    iget v6, v14, La0/k;->d:I

    .line 391
    .line 392
    if-ge v5, v6, :cond_15

    .line 393
    .line 394
    iget-object v6, v14, La0/k;->a:[La0/j;

    .line 395
    .line 396
    aget-object v6, v6, v5

    .line 397
    .line 398
    iget-object v6, v6, La0/j;->b:Ljava/util/UUID;

    .line 399
    .line 400
    sget-object v9, La0/e;->d:Ljava/util/UUID;

    .line 401
    .line 402
    invoke-virtual {v6, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    if-eqz v9, :cond_12

    .line 407
    .line 408
    const/4 v5, 0x3

    .line 409
    goto :goto_e

    .line 410
    :cond_12
    sget-object v9, La0/e;->e:Ljava/util/UUID;

    .line 411
    .line 412
    invoke-virtual {v6, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    if-eqz v9, :cond_13

    .line 417
    .line 418
    move v5, v10

    .line 419
    goto :goto_e

    .line 420
    :cond_13
    sget-object v9, La0/e;->c:Ljava/util/UUID;

    .line 421
    .line 422
    invoke-virtual {v6, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    if-eqz v6, :cond_14

    .line 427
    .line 428
    const/4 v5, 0x6

    .line 429
    goto :goto_e

    .line 430
    :cond_14
    add-int/2addr v5, v2

    .line 431
    goto :goto_d

    .line 432
    :cond_15
    move v5, v2

    .line 433
    :goto_e
    invoke-static {v3, v5}, LA4/d;->p(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 434
    .line 435
    .line 436
    :cond_16
    iget-object v3, v0, La0/m;->a:Landroid/util/SparseBooleanArray;

    .line 437
    .line 438
    const/16 v5, 0x3f3

    .line 439
    .line 440
    invoke-virtual {v3, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-eqz v3, :cond_17

    .line 445
    .line 446
    iget v3, v11, Li0/h;->z:I

    .line 447
    .line 448
    add-int/2addr v3, v2

    .line 449
    iput v3, v11, Li0/h;->z:I

    .line 450
    .line 451
    :cond_17
    iget-object v3, v11, Li0/h;->n:La0/H;

    .line 452
    .line 453
    const/4 v14, 0x5

    .line 454
    const/4 v10, 0x4

    .line 455
    if-nez v3, :cond_18

    .line 456
    .line 457
    move/from16 v28, v10

    .line 458
    .line 459
    const/16 v9, 0xd

    .line 460
    .line 461
    const/16 v21, 0x6

    .line 462
    .line 463
    const/16 v22, 0x8

    .line 464
    .line 465
    const/16 v23, 0x7

    .line 466
    .line 467
    const/16 v24, 0x9

    .line 468
    .line 469
    goto/16 :goto_1f

    .line 470
    .line 471
    :cond_18
    iget v6, v11, Li0/h;->v:I

    .line 472
    .line 473
    if-ne v6, v10, :cond_19

    .line 474
    .line 475
    move v6, v2

    .line 476
    goto :goto_f

    .line 477
    :cond_19
    move v6, v13

    .line 478
    :goto_f
    iget v10, v3, La0/H;->a:I

    .line 479
    .line 480
    const/16 v5, 0x3e9

    .line 481
    .line 482
    if-ne v10, v5, :cond_1a

    .line 483
    .line 484
    new-instance v5, La0/h;

    .line 485
    .line 486
    const/16 v6, 0x14

    .line 487
    .line 488
    invoke-direct {v5, v6, v13}, La0/h;-><init>(II)V

    .line 489
    .line 490
    .line 491
    :goto_10
    const/16 v9, 0xd

    .line 492
    .line 493
    const/16 v21, 0x6

    .line 494
    .line 495
    const/16 v22, 0x8

    .line 496
    .line 497
    const/16 v23, 0x7

    .line 498
    .line 499
    const/16 v24, 0x9

    .line 500
    .line 501
    :goto_11
    const/16 v28, 0x4

    .line 502
    .line 503
    goto/16 :goto_1e

    .line 504
    .line 505
    :cond_1a
    instance-of v5, v3, Lh0/n;

    .line 506
    .line 507
    if-eqz v5, :cond_1c

    .line 508
    .line 509
    move-object v5, v3

    .line 510
    check-cast v5, Lh0/n;

    .line 511
    .line 512
    iget v7, v5, Lh0/n;->c:I

    .line 513
    .line 514
    if-ne v7, v2, :cond_1b

    .line 515
    .line 516
    move v7, v2

    .line 517
    goto :goto_12

    .line 518
    :cond_1b
    move v7, v13

    .line 519
    :goto_12
    iget v5, v5, Lh0/n;->p:I

    .line 520
    .line 521
    goto :goto_13

    .line 522
    :cond_1c
    move v5, v13

    .line 523
    move v7, v5

    .line 524
    :goto_13
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    instance-of v2, v8, Ljava/io/IOException;

    .line 532
    .line 533
    const/16 v26, 0x19

    .line 534
    .line 535
    const/16 v27, 0x1a

    .line 536
    .line 537
    const/16 v9, 0x17

    .line 538
    .line 539
    if-eqz v2, :cond_31

    .line 540
    .line 541
    instance-of v2, v8, Lf0/u;

    .line 542
    .line 543
    if-eqz v2, :cond_1d

    .line 544
    .line 545
    check-cast v8, Lf0/u;

    .line 546
    .line 547
    new-instance v5, La0/h;

    .line 548
    .line 549
    iget v2, v8, Lf0/u;->d:I

    .line 550
    .line 551
    invoke-direct {v5, v14, v2}, La0/h;-><init>(II)V

    .line 552
    .line 553
    .line 554
    goto :goto_10

    .line 555
    :cond_1d
    instance-of v2, v8, Lf0/t;

    .line 556
    .line 557
    if-nez v2, :cond_1e

    .line 558
    .line 559
    instance-of v2, v8, La0/G;

    .line 560
    .line 561
    if-eqz v2, :cond_1f

    .line 562
    .line 563
    :cond_1e
    const/4 v2, 0x4

    .line 564
    const/16 v7, 0x9

    .line 565
    .line 566
    const/16 v8, 0x8

    .line 567
    .line 568
    const/4 v9, 0x6

    .line 569
    const/4 v10, 0x7

    .line 570
    goto/16 :goto_1a

    .line 571
    .line 572
    :cond_1f
    instance-of v2, v8, Lf0/s;

    .line 573
    .line 574
    if-nez v2, :cond_20

    .line 575
    .line 576
    instance-of v5, v8, Lf0/A;

    .line 577
    .line 578
    if-eqz v5, :cond_21

    .line 579
    .line 580
    :cond_20
    const/16 v7, 0x9

    .line 581
    .line 582
    goto/16 :goto_17

    .line 583
    .line 584
    :cond_21
    const/16 v2, 0x3ea

    .line 585
    .line 586
    if-ne v10, v2, :cond_22

    .line 587
    .line 588
    new-instance v5, La0/h;

    .line 589
    .line 590
    const/16 v2, 0x15

    .line 591
    .line 592
    invoke-direct {v5, v2, v13}, La0/h;-><init>(II)V

    .line 593
    .line 594
    .line 595
    goto :goto_10

    .line 596
    :cond_22
    instance-of v2, v8, Lk0/c;

    .line 597
    .line 598
    if-eqz v2, :cond_29

    .line 599
    .line 600
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    instance-of v5, v2, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 608
    .line 609
    if-eqz v5, :cond_23

    .line 610
    .line 611
    check-cast v2, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 612
    .line 613
    invoke-virtual {v2}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-static {v2}, Ld0/w;->u(Ljava/lang/String;)I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    invoke-static {v2}, Ld0/w;->t(I)I

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    packed-switch v5, :pswitch_data_0

    .line 626
    .line 627
    .line 628
    const/16 v5, 0x1b

    .line 629
    .line 630
    goto :goto_14

    .line 631
    :pswitch_0
    move/from16 v5, v27

    .line 632
    .line 633
    goto :goto_14

    .line 634
    :pswitch_1
    move/from16 v5, v26

    .line 635
    .line 636
    goto :goto_14

    .line 637
    :pswitch_2
    const/16 v5, 0x1c

    .line 638
    .line 639
    goto :goto_14

    .line 640
    :pswitch_3
    const/16 v5, 0x18

    .line 641
    .line 642
    :goto_14
    new-instance v6, La0/h;

    .line 643
    .line 644
    invoke-direct {v6, v5, v2}, La0/h;-><init>(II)V

    .line 645
    .line 646
    .line 647
    move-object v5, v6

    .line 648
    goto/16 :goto_10

    .line 649
    .line 650
    :cond_23
    sget v5, Ld0/w;->a:I

    .line 651
    .line 652
    if-lt v5, v9, :cond_24

    .line 653
    .line 654
    instance-of v5, v2, Landroid/media/MediaDrmResetException;

    .line 655
    .line 656
    if-eqz v5, :cond_24

    .line 657
    .line 658
    new-instance v5, La0/h;

    .line 659
    .line 660
    const/16 v2, 0x1b

    .line 661
    .line 662
    invoke-direct {v5, v2, v13}, La0/h;-><init>(II)V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_10

    .line 666
    .line 667
    :cond_24
    instance-of v5, v2, Landroid/media/NotProvisionedException;

    .line 668
    .line 669
    if-eqz v5, :cond_25

    .line 670
    .line 671
    new-instance v5, La0/h;

    .line 672
    .line 673
    const/16 v6, 0x18

    .line 674
    .line 675
    invoke-direct {v5, v6, v13}, La0/h;-><init>(II)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_10

    .line 679
    .line 680
    :cond_25
    instance-of v5, v2, Landroid/media/DeniedByServerException;

    .line 681
    .line 682
    if-eqz v5, :cond_26

    .line 683
    .line 684
    new-instance v5, La0/h;

    .line 685
    .line 686
    const/16 v2, 0x1d

    .line 687
    .line 688
    invoke-direct {v5, v2, v13}, La0/h;-><init>(II)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_10

    .line 692
    .line 693
    :cond_26
    instance-of v5, v2, Lk0/k;

    .line 694
    .line 695
    if-eqz v5, :cond_27

    .line 696
    .line 697
    new-instance v5, La0/h;

    .line 698
    .line 699
    invoke-direct {v5, v9, v13}, La0/h;-><init>(II)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_10

    .line 703
    .line 704
    :cond_27
    instance-of v2, v2, Lk0/a;

    .line 705
    .line 706
    if-eqz v2, :cond_28

    .line 707
    .line 708
    new-instance v5, La0/h;

    .line 709
    .line 710
    const/16 v10, 0x1c

    .line 711
    .line 712
    invoke-direct {v5, v10, v13}, La0/h;-><init>(II)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_10

    .line 716
    .line 717
    :cond_28
    new-instance v5, La0/h;

    .line 718
    .line 719
    const/16 v2, 0x1e

    .line 720
    .line 721
    invoke-direct {v5, v2, v13}, La0/h;-><init>(II)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_10

    .line 725
    .line 726
    :cond_29
    instance-of v2, v8, Lf0/p;

    .line 727
    .line 728
    if-eqz v2, :cond_2b

    .line 729
    .line 730
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    instance-of v2, v2, Ljava/io/FileNotFoundException;

    .line 735
    .line 736
    if-eqz v2, :cond_2b

    .line 737
    .line 738
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    instance-of v5, v2, Landroid/system/ErrnoException;

    .line 750
    .line 751
    if-eqz v5, :cond_2a

    .line 752
    .line 753
    check-cast v2, Landroid/system/ErrnoException;

    .line 754
    .line 755
    iget v2, v2, Landroid/system/ErrnoException;->errno:I

    .line 756
    .line 757
    sget v5, Landroid/system/OsConstants;->EACCES:I

    .line 758
    .line 759
    if-ne v2, v5, :cond_2a

    .line 760
    .line 761
    new-instance v5, La0/h;

    .line 762
    .line 763
    const/16 v2, 0x20

    .line 764
    .line 765
    invoke-direct {v5, v2, v13}, La0/h;-><init>(II)V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_10

    .line 769
    .line 770
    :cond_2a
    new-instance v5, La0/h;

    .line 771
    .line 772
    const/16 v2, 0x1f

    .line 773
    .line 774
    invoke-direct {v5, v2, v13}, La0/h;-><init>(II)V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_10

    .line 778
    .line 779
    :cond_2b
    new-instance v5, La0/h;

    .line 780
    .line 781
    const/16 v7, 0x9

    .line 782
    .line 783
    invoke-direct {v5, v7, v13}, La0/h;-><init>(II)V

    .line 784
    .line 785
    .line 786
    :goto_15
    move/from16 v24, v7

    .line 787
    .line 788
    const/16 v9, 0xd

    .line 789
    .line 790
    const/16 v21, 0x6

    .line 791
    .line 792
    :goto_16
    const/16 v22, 0x8

    .line 793
    .line 794
    const/16 v23, 0x7

    .line 795
    .line 796
    goto/16 :goto_11

    .line 797
    .line 798
    :goto_17
    iget-object v5, v11, Li0/h;->a:Landroid/content/Context;

    .line 799
    .line 800
    invoke-static {v5}, Ld0/o;->c(Landroid/content/Context;)Ld0/o;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    invoke-virtual {v5}, Ld0/o;->d()I

    .line 805
    .line 806
    .line 807
    move-result v5

    .line 808
    const/4 v6, 0x1

    .line 809
    if-ne v5, v6, :cond_2c

    .line 810
    .line 811
    new-instance v5, La0/h;

    .line 812
    .line 813
    const/4 v2, 0x3

    .line 814
    invoke-direct {v5, v2, v13}, La0/h;-><init>(II)V

    .line 815
    .line 816
    .line 817
    goto :goto_15

    .line 818
    :cond_2c
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    instance-of v6, v5, Ljava/net/UnknownHostException;

    .line 823
    .line 824
    if-eqz v6, :cond_2d

    .line 825
    .line 826
    new-instance v5, La0/h;

    .line 827
    .line 828
    const/4 v9, 0x6

    .line 829
    invoke-direct {v5, v9, v13}, La0/h;-><init>(II)V

    .line 830
    .line 831
    .line 832
    move/from16 v24, v7

    .line 833
    .line 834
    move/from16 v21, v9

    .line 835
    .line 836
    const/16 v9, 0xd

    .line 837
    .line 838
    goto :goto_16

    .line 839
    :cond_2d
    const/4 v9, 0x6

    .line 840
    instance-of v5, v5, Ljava/net/SocketTimeoutException;

    .line 841
    .line 842
    if-eqz v5, :cond_2e

    .line 843
    .line 844
    new-instance v5, La0/h;

    .line 845
    .line 846
    const/4 v10, 0x7

    .line 847
    invoke-direct {v5, v10, v13}, La0/h;-><init>(II)V

    .line 848
    .line 849
    .line 850
    move/from16 v24, v7

    .line 851
    .line 852
    move/from16 v21, v9

    .line 853
    .line 854
    move/from16 v23, v10

    .line 855
    .line 856
    const/16 v9, 0xd

    .line 857
    .line 858
    const/16 v22, 0x8

    .line 859
    .line 860
    goto/16 :goto_11

    .line 861
    .line 862
    :cond_2e
    const/4 v10, 0x7

    .line 863
    if-eqz v2, :cond_2f

    .line 864
    .line 865
    check-cast v8, Lf0/s;

    .line 866
    .line 867
    iget v2, v8, Lf0/s;->c:I

    .line 868
    .line 869
    const/4 v5, 0x1

    .line 870
    if-ne v2, v5, :cond_2f

    .line 871
    .line 872
    new-instance v5, La0/h;

    .line 873
    .line 874
    const/4 v2, 0x4

    .line 875
    invoke-direct {v5, v2, v13}, La0/h;-><init>(II)V

    .line 876
    .line 877
    .line 878
    move/from16 v28, v2

    .line 879
    .line 880
    move/from16 v24, v7

    .line 881
    .line 882
    move/from16 v21, v9

    .line 883
    .line 884
    move/from16 v23, v10

    .line 885
    .line 886
    const/16 v9, 0xd

    .line 887
    .line 888
    const/16 v22, 0x8

    .line 889
    .line 890
    goto/16 :goto_1e

    .line 891
    .line 892
    :cond_2f
    const/4 v2, 0x4

    .line 893
    new-instance v5, La0/h;

    .line 894
    .line 895
    const/16 v8, 0x8

    .line 896
    .line 897
    invoke-direct {v5, v8, v13}, La0/h;-><init>(II)V

    .line 898
    .line 899
    .line 900
    :goto_18
    move/from16 v28, v2

    .line 901
    .line 902
    move/from16 v24, v7

    .line 903
    .line 904
    move/from16 v22, v8

    .line 905
    .line 906
    move/from16 v21, v9

    .line 907
    .line 908
    move/from16 v23, v10

    .line 909
    .line 910
    :goto_19
    const/16 v9, 0xd

    .line 911
    .line 912
    goto/16 :goto_1e

    .line 913
    .line 914
    :goto_1a
    new-instance v5, La0/h;

    .line 915
    .line 916
    if-eqz v6, :cond_30

    .line 917
    .line 918
    const/16 v6, 0xa

    .line 919
    .line 920
    goto :goto_1b

    .line 921
    :cond_30
    const/16 v6, 0xb

    .line 922
    .line 923
    :goto_1b
    invoke-direct {v5, v6, v13}, La0/h;-><init>(II)V

    .line 924
    .line 925
    .line 926
    goto :goto_18

    .line 927
    :cond_31
    const/16 v2, 0x1b

    .line 928
    .line 929
    const/16 v6, 0x18

    .line 930
    .line 931
    const/16 v10, 0x1c

    .line 932
    .line 933
    const/16 v21, 0x6

    .line 934
    .line 935
    const/16 v22, 0x8

    .line 936
    .line 937
    const/16 v23, 0x7

    .line 938
    .line 939
    const/16 v24, 0x9

    .line 940
    .line 941
    const/16 v28, 0x4

    .line 942
    .line 943
    if-eqz v7, :cond_33

    .line 944
    .line 945
    if-eqz v5, :cond_32

    .line 946
    .line 947
    const/4 v2, 0x1

    .line 948
    if-ne v5, v2, :cond_33

    .line 949
    .line 950
    :cond_32
    new-instance v5, La0/h;

    .line 951
    .line 952
    const/16 v2, 0x23

    .line 953
    .line 954
    invoke-direct {v5, v2, v13}, La0/h;-><init>(II)V

    .line 955
    .line 956
    .line 957
    goto :goto_19

    .line 958
    :cond_33
    if-eqz v7, :cond_34

    .line 959
    .line 960
    const/4 v2, 0x3

    .line 961
    if-ne v5, v2, :cond_34

    .line 962
    .line 963
    new-instance v5, La0/h;

    .line 964
    .line 965
    const/16 v2, 0xf

    .line 966
    .line 967
    invoke-direct {v5, v2, v13}, La0/h;-><init>(II)V

    .line 968
    .line 969
    .line 970
    goto :goto_19

    .line 971
    :cond_34
    if-eqz v7, :cond_35

    .line 972
    .line 973
    const/4 v2, 0x2

    .line 974
    if-ne v5, v2, :cond_35

    .line 975
    .line 976
    new-instance v5, La0/h;

    .line 977
    .line 978
    invoke-direct {v5, v9, v13}, La0/h;-><init>(II)V

    .line 979
    .line 980
    .line 981
    goto :goto_19

    .line 982
    :cond_35
    instance-of v2, v8, Lo0/p;

    .line 983
    .line 984
    if-eqz v2, :cond_36

    .line 985
    .line 986
    check-cast v8, Lo0/p;

    .line 987
    .line 988
    iget-object v2, v8, Lo0/p;->d:Ljava/lang/String;

    .line 989
    .line 990
    invoke-static {v2}, Ld0/w;->u(Ljava/lang/String;)I

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    new-instance v5, La0/h;

    .line 995
    .line 996
    const/16 v9, 0xd

    .line 997
    .line 998
    invoke-direct {v5, v9, v2}, La0/h;-><init>(II)V

    .line 999
    .line 1000
    .line 1001
    goto/16 :goto_1e

    .line 1002
    .line 1003
    :cond_36
    const/16 v9, 0xd

    .line 1004
    .line 1005
    instance-of v2, v8, Lo0/n;

    .line 1006
    .line 1007
    const/16 v5, 0xe

    .line 1008
    .line 1009
    if-eqz v2, :cond_37

    .line 1010
    .line 1011
    check-cast v8, Lo0/n;

    .line 1012
    .line 1013
    new-instance v2, La0/h;

    .line 1014
    .line 1015
    iget v6, v8, Lo0/n;->a:I

    .line 1016
    .line 1017
    invoke-direct {v2, v5, v6}, La0/h;-><init>(II)V

    .line 1018
    .line 1019
    .line 1020
    :goto_1c
    move-object v5, v2

    .line 1021
    goto :goto_1e

    .line 1022
    :cond_37
    instance-of v2, v8, Ljava/lang/OutOfMemoryError;

    .line 1023
    .line 1024
    if-eqz v2, :cond_38

    .line 1025
    .line 1026
    new-instance v2, La0/h;

    .line 1027
    .line 1028
    invoke-direct {v2, v5, v13}, La0/h;-><init>(II)V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_1c

    .line 1032
    :cond_38
    instance-of v2, v8, Lj0/j;

    .line 1033
    .line 1034
    if-eqz v2, :cond_39

    .line 1035
    .line 1036
    check-cast v8, Lj0/j;

    .line 1037
    .line 1038
    new-instance v5, La0/h;

    .line 1039
    .line 1040
    const/16 v2, 0x11

    .line 1041
    .line 1042
    iget v6, v8, Lj0/j;->a:I

    .line 1043
    .line 1044
    invoke-direct {v5, v2, v6}, La0/h;-><init>(II)V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_1e

    .line 1048
    :cond_39
    instance-of v2, v8, Lj0/k;

    .line 1049
    .line 1050
    if-eqz v2, :cond_3a

    .line 1051
    .line 1052
    check-cast v8, Lj0/k;

    .line 1053
    .line 1054
    new-instance v5, La0/h;

    .line 1055
    .line 1056
    const/16 v2, 0x12

    .line 1057
    .line 1058
    iget v6, v8, Lj0/k;->a:I

    .line 1059
    .line 1060
    invoke-direct {v5, v2, v6}, La0/h;-><init>(II)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_1e

    .line 1064
    :cond_3a
    instance-of v2, v8, Landroid/media/MediaCodec$CryptoException;

    .line 1065
    .line 1066
    if-eqz v2, :cond_3b

    .line 1067
    .line 1068
    check-cast v8, Landroid/media/MediaCodec$CryptoException;

    .line 1069
    .line 1070
    invoke-virtual {v8}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 1071
    .line 1072
    .line 1073
    move-result v2

    .line 1074
    invoke-static {v2}, Ld0/w;->t(I)I

    .line 1075
    .line 1076
    .line 1077
    move-result v5

    .line 1078
    packed-switch v5, :pswitch_data_1

    .line 1079
    .line 1080
    .line 1081
    const/16 v6, 0x1b

    .line 1082
    .line 1083
    goto :goto_1d

    .line 1084
    :pswitch_4
    move/from16 v6, v27

    .line 1085
    .line 1086
    goto :goto_1d

    .line 1087
    :pswitch_5
    move/from16 v6, v26

    .line 1088
    .line 1089
    goto :goto_1d

    .line 1090
    :pswitch_6
    move v6, v10

    .line 1091
    :goto_1d
    :pswitch_7
    new-instance v5, La0/h;

    .line 1092
    .line 1093
    invoke-direct {v5, v6, v2}, La0/h;-><init>(II)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_1e

    .line 1097
    :cond_3b
    new-instance v5, La0/h;

    .line 1098
    .line 1099
    const/16 v2, 0x16

    .line 1100
    .line 1101
    invoke-direct {v5, v2, v13}, La0/h;-><init>(II)V

    .line 1102
    .line 1103
    .line 1104
    :goto_1e
    iget-object v2, v11, Li0/h;->c:Landroid/media/metrics/PlaybackSession;

    .line 1105
    .line 1106
    invoke-static {}, Li0/f;->c()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v6

    .line 1110
    iget-wide v7, v11, Li0/h;->d:J

    .line 1111
    .line 1112
    sub-long v7, v15, v7

    .line 1113
    .line 1114
    invoke-static {v6, v7, v8}, Li0/f;->e(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v6

    .line 1118
    iget v7, v5, La0/h;->a:I

    .line 1119
    .line 1120
    invoke-static {v6, v7}, Li0/f;->d(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v6

    .line 1124
    iget v5, v5, La0/h;->b:I

    .line 1125
    .line 1126
    invoke-static {v6, v5}, Li0/f;->w(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v5

    .line 1130
    invoke-static {v5, v3}, Li0/f;->f(Landroid/media/metrics/PlaybackErrorEvent$Builder;La0/H;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    invoke-static {v3}, Li0/f;->g(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    invoke-static {v2, v3}, Li0/f;->r(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 1139
    .line 1140
    .line 1141
    const/4 v2, 0x1

    .line 1142
    iput-boolean v2, v11, Li0/h;->A:Z

    .line 1143
    .line 1144
    const/4 v3, 0x0

    .line 1145
    iput-object v3, v11, Li0/h;->n:La0/H;

    .line 1146
    .line 1147
    :goto_1f
    iget-object v3, v0, La0/m;->a:Landroid/util/SparseBooleanArray;

    .line 1148
    .line 1149
    const/4 v10, 0x2

    .line 1150
    invoke-virtual {v3, v10}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v3

    .line 1154
    if-eqz v3, :cond_3c

    .line 1155
    .line 1156
    move-object v3, v4

    .line 1157
    check-cast v3, Lh0/B;

    .line 1158
    .line 1159
    invoke-virtual {v3}, Lh0/B;->I()La0/a0;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    invoke-virtual {v3, v10}, La0/a0;->b(I)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v5

    .line 1167
    invoke-virtual {v3, v2}, La0/a0;->b(I)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v19

    .line 1171
    const/4 v2, 0x3

    .line 1172
    invoke-virtual {v3, v2}, La0/a0;->b(I)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v3

    .line 1176
    if-nez v5, :cond_3d

    .line 1177
    .line 1178
    if-nez v19, :cond_3d

    .line 1179
    .line 1180
    if-eqz v3, :cond_3c

    .line 1181
    .line 1182
    goto :goto_20

    .line 1183
    :cond_3c
    move/from16 v18, v9

    .line 1184
    .line 1185
    move v2, v10

    .line 1186
    move/from16 v20, v23

    .line 1187
    .line 1188
    const/4 v14, 0x0

    .line 1189
    goto/16 :goto_26

    .line 1190
    .line 1191
    :cond_3d
    :goto_20
    if-nez v5, :cond_40

    .line 1192
    .line 1193
    iget-object v5, v11, Li0/h;->r:La0/o;

    .line 1194
    .line 1195
    sget v6, Ld0/w;->a:I

    .line 1196
    .line 1197
    const/4 v7, 0x0

    .line 1198
    invoke-static {v5, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v5

    .line 1202
    if-eqz v5, :cond_3e

    .line 1203
    .line 1204
    move-object/from16 v25, v7

    .line 1205
    .line 1206
    move/from16 v18, v9

    .line 1207
    .line 1208
    move v2, v10

    .line 1209
    move/from16 v20, v23

    .line 1210
    .line 1211
    const/16 v14, 0xa

    .line 1212
    .line 1213
    goto :goto_22

    .line 1214
    :cond_3e
    iget-object v5, v11, Li0/h;->r:La0/o;

    .line 1215
    .line 1216
    if-nez v5, :cond_3f

    .line 1217
    .line 1218
    const/16 v17, 0x1

    .line 1219
    .line 1220
    goto :goto_21

    .line 1221
    :cond_3f
    move/from16 v17, v13

    .line 1222
    .line 1223
    :goto_21
    iput-object v7, v11, Li0/h;->r:La0/o;

    .line 1224
    .line 1225
    const/4 v6, 0x1

    .line 1226
    move/from16 v20, v23

    .line 1227
    .line 1228
    move-object v5, v11

    .line 1229
    move-wide v7, v15

    .line 1230
    move/from16 v18, v9

    .line 1231
    .line 1232
    const/16 v14, 0xa

    .line 1233
    .line 1234
    const/16 v25, 0x0

    .line 1235
    .line 1236
    move-object/from16 v9, v25

    .line 1237
    .line 1238
    move v2, v10

    .line 1239
    move/from16 v10, v17

    .line 1240
    .line 1241
    invoke-virtual/range {v5 .. v10}, Li0/h;->e(IJLa0/o;I)V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_22

    .line 1245
    :cond_40
    move/from16 v18, v9

    .line 1246
    .line 1247
    move v2, v10

    .line 1248
    move/from16 v20, v23

    .line 1249
    .line 1250
    const/16 v14, 0xa

    .line 1251
    .line 1252
    const/16 v25, 0x0

    .line 1253
    .line 1254
    :goto_22
    if-nez v19, :cond_43

    .line 1255
    .line 1256
    iget-object v5, v11, Li0/h;->s:La0/o;

    .line 1257
    .line 1258
    sget v6, Ld0/w;->a:I

    .line 1259
    .line 1260
    move-object/from16 v10, v25

    .line 1261
    .line 1262
    invoke-static {v5, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v5

    .line 1266
    if-eqz v5, :cond_41

    .line 1267
    .line 1268
    move-object v14, v10

    .line 1269
    goto :goto_24

    .line 1270
    :cond_41
    iget-object v5, v11, Li0/h;->s:La0/o;

    .line 1271
    .line 1272
    if-nez v5, :cond_42

    .line 1273
    .line 1274
    const/16 v17, 0x1

    .line 1275
    .line 1276
    goto :goto_23

    .line 1277
    :cond_42
    move/from16 v17, v13

    .line 1278
    .line 1279
    :goto_23
    iput-object v10, v11, Li0/h;->s:La0/o;

    .line 1280
    .line 1281
    const/4 v6, 0x0

    .line 1282
    move-object v5, v11

    .line 1283
    move-wide v7, v15

    .line 1284
    move-object v9, v10

    .line 1285
    move-object v14, v10

    .line 1286
    move/from16 v10, v17

    .line 1287
    .line 1288
    invoke-virtual/range {v5 .. v10}, Li0/h;->e(IJLa0/o;I)V

    .line 1289
    .line 1290
    .line 1291
    goto :goto_24

    .line 1292
    :cond_43
    move-object/from16 v14, v25

    .line 1293
    .line 1294
    :goto_24
    if-nez v3, :cond_46

    .line 1295
    .line 1296
    iget-object v3, v11, Li0/h;->t:La0/o;

    .line 1297
    .line 1298
    sget v5, Ld0/w;->a:I

    .line 1299
    .line 1300
    invoke-static {v3, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v3

    .line 1304
    if-eqz v3, :cond_44

    .line 1305
    .line 1306
    goto :goto_26

    .line 1307
    :cond_44
    iget-object v3, v11, Li0/h;->t:La0/o;

    .line 1308
    .line 1309
    if-nez v3, :cond_45

    .line 1310
    .line 1311
    const/4 v10, 0x1

    .line 1312
    goto :goto_25

    .line 1313
    :cond_45
    move v10, v13

    .line 1314
    :goto_25
    iput-object v14, v11, Li0/h;->t:La0/o;

    .line 1315
    .line 1316
    const/4 v6, 0x2

    .line 1317
    move-object v5, v11

    .line 1318
    move-wide v7, v15

    .line 1319
    move-object v9, v14

    .line 1320
    invoke-virtual/range {v5 .. v10}, Li0/h;->e(IJLa0/o;I)V

    .line 1321
    .line 1322
    .line 1323
    :cond_46
    :goto_26
    iget-object v3, v11, Li0/h;->o:Lcom/facebook/imagepipeline/producers/o;

    .line 1324
    .line 1325
    invoke-virtual {v11, v3}, Li0/h;->a(Lcom/facebook/imagepipeline/producers/o;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v3

    .line 1329
    if-eqz v3, :cond_49

    .line 1330
    .line 1331
    iget-object v3, v11, Li0/h;->o:Lcom/facebook/imagepipeline/producers/o;

    .line 1332
    .line 1333
    iget-object v5, v3, Lcom/facebook/imagepipeline/producers/o;->b:Ljava/lang/Object;

    .line 1334
    .line 1335
    move-object v9, v5

    .line 1336
    check-cast v9, La0/o;

    .line 1337
    .line 1338
    iget v5, v9, La0/o;->v:I

    .line 1339
    .line 1340
    const/4 v6, -0x1

    .line 1341
    if-eq v5, v6, :cond_49

    .line 1342
    .line 1343
    iget v3, v3, Lcom/facebook/imagepipeline/producers/o;->a:I

    .line 1344
    .line 1345
    iget-object v5, v11, Li0/h;->r:La0/o;

    .line 1346
    .line 1347
    sget v6, Ld0/w;->a:I

    .line 1348
    .line 1349
    invoke-static {v5, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v5

    .line 1353
    if-eqz v5, :cond_47

    .line 1354
    .line 1355
    goto :goto_28

    .line 1356
    :cond_47
    iget-object v5, v11, Li0/h;->r:La0/o;

    .line 1357
    .line 1358
    if-nez v5, :cond_48

    .line 1359
    .line 1360
    if-nez v3, :cond_48

    .line 1361
    .line 1362
    const/4 v10, 0x1

    .line 1363
    goto :goto_27

    .line 1364
    :cond_48
    move v10, v3

    .line 1365
    :goto_27
    iput-object v9, v11, Li0/h;->r:La0/o;

    .line 1366
    .line 1367
    const/4 v6, 0x1

    .line 1368
    move-object v5, v11

    .line 1369
    move-wide v7, v15

    .line 1370
    invoke-virtual/range {v5 .. v10}, Li0/h;->e(IJLa0/o;I)V

    .line 1371
    .line 1372
    .line 1373
    :goto_28
    iput-object v14, v11, Li0/h;->o:Lcom/facebook/imagepipeline/producers/o;

    .line 1374
    .line 1375
    :cond_49
    iget-object v3, v11, Li0/h;->p:Lcom/facebook/imagepipeline/producers/o;

    .line 1376
    .line 1377
    invoke-virtual {v11, v3}, Li0/h;->a(Lcom/facebook/imagepipeline/producers/o;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v3

    .line 1381
    if-eqz v3, :cond_4c

    .line 1382
    .line 1383
    iget-object v3, v11, Li0/h;->p:Lcom/facebook/imagepipeline/producers/o;

    .line 1384
    .line 1385
    iget-object v5, v3, Lcom/facebook/imagepipeline/producers/o;->b:Ljava/lang/Object;

    .line 1386
    .line 1387
    move-object v9, v5

    .line 1388
    check-cast v9, La0/o;

    .line 1389
    .line 1390
    iget v3, v3, Lcom/facebook/imagepipeline/producers/o;->a:I

    .line 1391
    .line 1392
    iget-object v5, v11, Li0/h;->s:La0/o;

    .line 1393
    .line 1394
    sget v6, Ld0/w;->a:I

    .line 1395
    .line 1396
    invoke-static {v5, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v5

    .line 1400
    if-eqz v5, :cond_4a

    .line 1401
    .line 1402
    goto :goto_2a

    .line 1403
    :cond_4a
    iget-object v5, v11, Li0/h;->s:La0/o;

    .line 1404
    .line 1405
    if-nez v5, :cond_4b

    .line 1406
    .line 1407
    if-nez v3, :cond_4b

    .line 1408
    .line 1409
    const/4 v10, 0x1

    .line 1410
    goto :goto_29

    .line 1411
    :cond_4b
    move v10, v3

    .line 1412
    :goto_29
    iput-object v9, v11, Li0/h;->s:La0/o;

    .line 1413
    .line 1414
    const/4 v6, 0x0

    .line 1415
    move-object v5, v11

    .line 1416
    move-wide v7, v15

    .line 1417
    invoke-virtual/range {v5 .. v10}, Li0/h;->e(IJLa0/o;I)V

    .line 1418
    .line 1419
    .line 1420
    :goto_2a
    iput-object v14, v11, Li0/h;->p:Lcom/facebook/imagepipeline/producers/o;

    .line 1421
    .line 1422
    :cond_4c
    iget-object v3, v11, Li0/h;->q:Lcom/facebook/imagepipeline/producers/o;

    .line 1423
    .line 1424
    invoke-virtual {v11, v3}, Li0/h;->a(Lcom/facebook/imagepipeline/producers/o;)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v3

    .line 1428
    if-eqz v3, :cond_4f

    .line 1429
    .line 1430
    iget-object v3, v11, Li0/h;->q:Lcom/facebook/imagepipeline/producers/o;

    .line 1431
    .line 1432
    iget-object v5, v3, Lcom/facebook/imagepipeline/producers/o;->b:Ljava/lang/Object;

    .line 1433
    .line 1434
    move-object v9, v5

    .line 1435
    check-cast v9, La0/o;

    .line 1436
    .line 1437
    iget v3, v3, Lcom/facebook/imagepipeline/producers/o;->a:I

    .line 1438
    .line 1439
    iget-object v5, v11, Li0/h;->t:La0/o;

    .line 1440
    .line 1441
    sget v6, Ld0/w;->a:I

    .line 1442
    .line 1443
    invoke-static {v5, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v5

    .line 1447
    if-eqz v5, :cond_4d

    .line 1448
    .line 1449
    goto :goto_2c

    .line 1450
    :cond_4d
    iget-object v5, v11, Li0/h;->t:La0/o;

    .line 1451
    .line 1452
    if-nez v5, :cond_4e

    .line 1453
    .line 1454
    if-nez v3, :cond_4e

    .line 1455
    .line 1456
    const/4 v10, 0x1

    .line 1457
    goto :goto_2b

    .line 1458
    :cond_4e
    move v10, v3

    .line 1459
    :goto_2b
    iput-object v9, v11, Li0/h;->t:La0/o;

    .line 1460
    .line 1461
    const/4 v6, 0x2

    .line 1462
    move-object v5, v11

    .line 1463
    move-wide v7, v15

    .line 1464
    invoke-virtual/range {v5 .. v10}, Li0/h;->e(IJLa0/o;I)V

    .line 1465
    .line 1466
    .line 1467
    :goto_2c
    iput-object v14, v11, Li0/h;->q:Lcom/facebook/imagepipeline/producers/o;

    .line 1468
    .line 1469
    :cond_4f
    iget-object v3, v11, Li0/h;->a:Landroid/content/Context;

    .line 1470
    .line 1471
    invoke-static {v3}, Ld0/o;->c(Landroid/content/Context;)Ld0/o;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v3

    .line 1475
    invoke-virtual {v3}, Ld0/o;->d()I

    .line 1476
    .line 1477
    .line 1478
    move-result v3

    .line 1479
    packed-switch v3, :pswitch_data_2

    .line 1480
    .line 1481
    .line 1482
    :pswitch_8
    const/4 v10, 0x1

    .line 1483
    goto :goto_2d

    .line 1484
    :pswitch_9
    move/from16 v10, v20

    .line 1485
    .line 1486
    goto :goto_2d

    .line 1487
    :pswitch_a
    move/from16 v10, v22

    .line 1488
    .line 1489
    goto :goto_2d

    .line 1490
    :pswitch_b
    const/4 v10, 0x3

    .line 1491
    goto :goto_2d

    .line 1492
    :pswitch_c
    move/from16 v10, v21

    .line 1493
    .line 1494
    goto :goto_2d

    .line 1495
    :pswitch_d
    const/4 v10, 0x5

    .line 1496
    goto :goto_2d

    .line 1497
    :pswitch_e
    const/4 v10, 0x4

    .line 1498
    goto :goto_2d

    .line 1499
    :pswitch_f
    move v10, v2

    .line 1500
    goto :goto_2d

    .line 1501
    :pswitch_10
    move/from16 v10, v24

    .line 1502
    .line 1503
    goto :goto_2d

    .line 1504
    :pswitch_11
    move v10, v13

    .line 1505
    :goto_2d
    iget v3, v11, Li0/h;->m:I

    .line 1506
    .line 1507
    if-eq v10, v3, :cond_50

    .line 1508
    .line 1509
    iput v10, v11, Li0/h;->m:I

    .line 1510
    .line 1511
    iget-object v3, v11, Li0/h;->c:Landroid/media/metrics/PlaybackSession;

    .line 1512
    .line 1513
    invoke-static {}, Li0/f;->b()Landroid/media/metrics/NetworkEvent$Builder;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v5

    .line 1517
    invoke-static {v5, v10}, LA4/d;->h(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v5

    .line 1521
    iget-wide v6, v11, Li0/h;->d:J

    .line 1522
    .line 1523
    sub-long v6, v15, v6

    .line 1524
    .line 1525
    invoke-static {v5, v6, v7}, LA4/d;->i(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v5

    .line 1529
    invoke-static {v5}, LA4/d;->j(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v5

    .line 1533
    invoke-static {v3, v5}, LA4/d;->q(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 1534
    .line 1535
    .line 1536
    :cond_50
    check-cast v4, Lh0/B;

    .line 1537
    .line 1538
    invoke-virtual {v4}, Lh0/B;->M()I

    .line 1539
    .line 1540
    .line 1541
    move-result v3

    .line 1542
    if-eq v3, v2, :cond_51

    .line 1543
    .line 1544
    iput-boolean v13, v11, Li0/h;->u:Z

    .line 1545
    .line 1546
    :cond_51
    invoke-virtual {v4}, Lh0/B;->o0()V

    .line 1547
    .line 1548
    .line 1549
    iget-object v3, v4, Lh0/B;->h0:Lh0/Y;

    .line 1550
    .line 1551
    iget-object v3, v3, Lh0/Y;->f:Lh0/n;

    .line 1552
    .line 1553
    if-nez v3, :cond_52

    .line 1554
    .line 1555
    iput-boolean v13, v11, Li0/h;->w:Z

    .line 1556
    .line 1557
    const/16 v5, 0xa

    .line 1558
    .line 1559
    goto :goto_2e

    .line 1560
    :cond_52
    iget-object v3, v0, La0/m;->a:Landroid/util/SparseBooleanArray;

    .line 1561
    .line 1562
    const/16 v5, 0xa

    .line 1563
    .line 1564
    invoke-virtual {v3, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v3

    .line 1568
    if-eqz v3, :cond_53

    .line 1569
    .line 1570
    const/4 v3, 0x1

    .line 1571
    iput-boolean v3, v11, Li0/h;->w:Z

    .line 1572
    .line 1573
    :cond_53
    :goto_2e
    invoke-virtual {v4}, Lh0/B;->M()I

    .line 1574
    .line 1575
    .line 1576
    move-result v3

    .line 1577
    iget-boolean v6, v11, Li0/h;->u:Z

    .line 1578
    .line 1579
    if-eqz v6, :cond_54

    .line 1580
    .line 1581
    const/4 v2, 0x1

    .line 1582
    const/4 v14, 0x5

    .line 1583
    goto/16 :goto_31

    .line 1584
    .line 1585
    :cond_54
    iget-boolean v6, v11, Li0/h;->w:Z

    .line 1586
    .line 1587
    if-eqz v6, :cond_55

    .line 1588
    .line 1589
    move/from16 v14, v18

    .line 1590
    .line 1591
    :goto_2f
    const/4 v2, 0x1

    .line 1592
    goto :goto_31

    .line 1593
    :cond_55
    const/4 v6, 0x4

    .line 1594
    if-ne v3, v6, :cond_56

    .line 1595
    .line 1596
    const/4 v2, 0x1

    .line 1597
    const/16 v14, 0xb

    .line 1598
    .line 1599
    goto :goto_31

    .line 1600
    :cond_56
    const/16 v14, 0xc

    .line 1601
    .line 1602
    if-ne v3, v2, :cond_5b

    .line 1603
    .line 1604
    iget v3, v11, Li0/h;->l:I

    .line 1605
    .line 1606
    if-eqz v3, :cond_5a

    .line 1607
    .line 1608
    if-eq v3, v2, :cond_5a

    .line 1609
    .line 1610
    if-ne v3, v14, :cond_57

    .line 1611
    .line 1612
    goto :goto_30

    .line 1613
    :cond_57
    invoke-virtual {v4}, Lh0/B;->L()Z

    .line 1614
    .line 1615
    .line 1616
    move-result v2

    .line 1617
    if-nez v2, :cond_58

    .line 1618
    .line 1619
    move/from16 v14, v20

    .line 1620
    .line 1621
    goto :goto_2f

    .line 1622
    :cond_58
    invoke-virtual {v4}, Lh0/B;->o0()V

    .line 1623
    .line 1624
    .line 1625
    iget-object v2, v4, Lh0/B;->h0:Lh0/Y;

    .line 1626
    .line 1627
    iget v2, v2, Lh0/Y;->n:I

    .line 1628
    .line 1629
    if-eqz v2, :cond_59

    .line 1630
    .line 1631
    move v14, v5

    .line 1632
    goto :goto_2f

    .line 1633
    :cond_59
    move/from16 v14, v21

    .line 1634
    .line 1635
    goto :goto_2f

    .line 1636
    :cond_5a
    :goto_30
    move v14, v2

    .line 1637
    goto :goto_2f

    .line 1638
    :cond_5b
    const/4 v2, 0x3

    .line 1639
    if-ne v3, v2, :cond_5d

    .line 1640
    .line 1641
    invoke-virtual {v4}, Lh0/B;->L()Z

    .line 1642
    .line 1643
    .line 1644
    move-result v3

    .line 1645
    if-nez v3, :cond_5c

    .line 1646
    .line 1647
    move v14, v6

    .line 1648
    goto :goto_2f

    .line 1649
    :cond_5c
    invoke-virtual {v4}, Lh0/B;->o0()V

    .line 1650
    .line 1651
    .line 1652
    iget-object v3, v4, Lh0/B;->h0:Lh0/Y;

    .line 1653
    .line 1654
    iget v3, v3, Lh0/Y;->n:I

    .line 1655
    .line 1656
    if-eqz v3, :cond_5a

    .line 1657
    .line 1658
    move/from16 v14, v24

    .line 1659
    .line 1660
    goto :goto_2f

    .line 1661
    :cond_5d
    const/4 v2, 0x1

    .line 1662
    if-ne v3, v2, :cond_5e

    .line 1663
    .line 1664
    iget v3, v11, Li0/h;->l:I

    .line 1665
    .line 1666
    if-eqz v3, :cond_5e

    .line 1667
    .line 1668
    goto :goto_31

    .line 1669
    :cond_5e
    iget v14, v11, Li0/h;->l:I

    .line 1670
    .line 1671
    :goto_31
    iget v3, v11, Li0/h;->l:I

    .line 1672
    .line 1673
    if-eq v3, v14, :cond_5f

    .line 1674
    .line 1675
    iput v14, v11, Li0/h;->l:I

    .line 1676
    .line 1677
    iput-boolean v2, v11, Li0/h;->A:Z

    .line 1678
    .line 1679
    iget-object v2, v11, Li0/h;->c:Landroid/media/metrics/PlaybackSession;

    .line 1680
    .line 1681
    invoke-static {}, Li0/f;->j()Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v3

    .line 1685
    iget v4, v11, Li0/h;->l:I

    .line 1686
    .line 1687
    invoke-static {v3, v4}, Li0/f;->k(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v3

    .line 1691
    iget-wide v4, v11, Li0/h;->d:J

    .line 1692
    .line 1693
    sub-long v4, v15, v4

    .line 1694
    .line 1695
    invoke-static {v3, v4, v5}, Li0/f;->l(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v3

    .line 1699
    invoke-static {v3}, Li0/f;->m(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v3

    .line 1703
    invoke-static {v2, v3}, Li0/f;->t(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 1704
    .line 1705
    .line 1706
    :cond_5f
    iget-object v0, v0, La0/m;->a:Landroid/util/SparseBooleanArray;

    .line 1707
    .line 1708
    const/16 v2, 0x404

    .line 1709
    .line 1710
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1711
    .line 1712
    .line 1713
    move-result v0

    .line 1714
    if-eqz v0, :cond_63

    .line 1715
    .line 1716
    iget-object v3, v11, Li0/h;->b:Li0/e;

    .line 1717
    .line 1718
    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    check-cast v0, Li0/a;

    .line 1723
    .line 1724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1725
    .line 1726
    .line 1727
    monitor-enter v3

    .line 1728
    :try_start_4
    iget-object v2, v3, Li0/e;->f:Ljava/lang/String;

    .line 1729
    .line 1730
    if-eqz v2, :cond_60

    .line 1731
    .line 1732
    iget-object v4, v3, Li0/e;->c:Ljava/util/HashMap;

    .line 1733
    .line 1734
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v2

    .line 1738
    check-cast v2, Li0/d;

    .line 1739
    .line 1740
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v3, v2}, Li0/e;->a(Li0/d;)V

    .line 1744
    .line 1745
    .line 1746
    goto :goto_32

    .line 1747
    :catchall_2
    move-exception v0

    .line 1748
    goto :goto_34

    .line 1749
    :cond_60
    :goto_32
    iget-object v2, v3, Li0/e;->c:Ljava/util/HashMap;

    .line 1750
    .line 1751
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v2

    .line 1755
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v2

    .line 1759
    :cond_61
    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1760
    .line 1761
    .line 1762
    move-result v4

    .line 1763
    if-eqz v4, :cond_62

    .line 1764
    .line 1765
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v4

    .line 1769
    check-cast v4, Li0/d;

    .line 1770
    .line 1771
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 1772
    .line 1773
    .line 1774
    iget-boolean v5, v4, Li0/d;->e:Z

    .line 1775
    .line 1776
    if-eqz v5, :cond_61

    .line 1777
    .line 1778
    iget-object v5, v3, Li0/e;->d:Li0/h;

    .line 1779
    .line 1780
    if-eqz v5, :cond_61

    .line 1781
    .line 1782
    iget-object v4, v4, Li0/d;->a:Ljava/lang/String;

    .line 1783
    .line 1784
    invoke-virtual {v5, v0, v4}, Li0/h;->d(Li0/a;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1785
    .line 1786
    .line 1787
    goto :goto_33

    .line 1788
    :cond_62
    monitor-exit v3

    .line 1789
    goto :goto_35

    .line 1790
    :goto_34
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1791
    throw v0

    .line 1792
    :cond_63
    :goto_35
    return-void

    .line 1793
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lr0/G;

    .line 2
    .line 3
    iget-object v0, p0, LS3/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lk0/e;

    .line 6
    .line 7
    iget v1, v0, Lk0/e;->a:I

    .line 8
    .line 9
    iget-object v2, p0, LS3/d;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lr0/x;

    .line 12
    .line 13
    iget-object v0, v0, Lk0/e;->b:Lr0/B;

    .line 14
    .line 15
    invoke-interface {p1, v1, v0, v2}, Lr0/G;->c(ILr0/B;Lr0/x;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b(ILa0/U;[I)Lk3/Z;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    iget v1, v0, LS3/d;->a:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lk3/G;->n()Lk3/D;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    const/4 v1, 0x0

    .line 15
    move v10, v1

    .line 16
    :goto_0
    iget v1, v9, La0/U;->a:I

    .line 17
    .line 18
    if-ge v10, v1, :cond_0

    .line 19
    .line 20
    new-instance v11, Lu0/l;

    .line 21
    .line 22
    aget v6, p3, v10

    .line 23
    .line 24
    iget-object v1, v0, LS3/d;->c:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, Lu0/j;

    .line 28
    .line 29
    iget-object v1, v0, LS3/d;->b:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v7, v1

    .line 32
    check-cast v7, Ljava/lang/String;

    .line 33
    .line 34
    move-object v1, v11

    .line 35
    move/from16 v2, p1

    .line 36
    .line 37
    move-object/from16 v3, p2

    .line 38
    .line 39
    move v4, v10

    .line 40
    invoke-direct/range {v1 .. v7}, Lu0/l;-><init>(ILa0/U;ILu0/j;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v11}, Lk3/A;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v10, v10, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v8}, Lk3/D;->g()Lk3/Z;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    return-object v1

    .line 54
    :pswitch_0
    iget-object v1, v0, LS3/d;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, [I

    .line 57
    .line 58
    aget v10, v1, p1

    .line 59
    .line 60
    iget-object v1, v0, LS3/d;->b:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v11, v1

    .line 63
    check-cast v11, Lu0/j;

    .line 64
    .line 65
    iget v1, v11, La0/Y;->e:I

    .line 66
    .line 67
    const v13, 0x7fffffff

    .line 68
    .line 69
    .line 70
    if-eq v1, v13, :cond_8

    .line 71
    .line 72
    iget v2, v11, La0/Y;->f:I

    .line 73
    .line 74
    if-ne v2, v13, :cond_1

    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_1
    move v4, v13

    .line 79
    const/4 v3, 0x0

    .line 80
    :goto_1
    iget v5, v9, La0/U;->a:I

    .line 81
    .line 82
    if-ge v3, v5, :cond_7

    .line 83
    .line 84
    iget-object v5, v9, La0/U;->d:[La0/o;

    .line 85
    .line 86
    aget-object v5, v5, v3

    .line 87
    .line 88
    iget v6, v5, La0/o;->u:I

    .line 89
    .line 90
    if-lez v6, :cond_6

    .line 91
    .line 92
    iget v7, v5, La0/o;->v:I

    .line 93
    .line 94
    if-lez v7, :cond_6

    .line 95
    .line 96
    iget-boolean v8, v11, La0/Y;->g:Z

    .line 97
    .line 98
    if-eqz v8, :cond_4

    .line 99
    .line 100
    if-le v6, v7, :cond_2

    .line 101
    .line 102
    const/4 v8, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    const/4 v8, 0x0

    .line 105
    :goto_2
    if-le v1, v2, :cond_3

    .line 106
    .line 107
    const/4 v15, 0x1

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    const/4 v15, 0x0

    .line 110
    :goto_3
    if-eq v8, v15, :cond_4

    .line 111
    .line 112
    move v8, v1

    .line 113
    move v15, v2

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    move v15, v1

    .line 116
    move v8, v2

    .line 117
    :goto_4
    mul-int v12, v6, v8

    .line 118
    .line 119
    mul-int v14, v7, v15

    .line 120
    .line 121
    if-lt v12, v14, :cond_5

    .line 122
    .line 123
    new-instance v8, Landroid/graphics/Point;

    .line 124
    .line 125
    invoke-static {v14, v6}, Ld0/w;->f(II)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-direct {v8, v15, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_5
    new-instance v6, Landroid/graphics/Point;

    .line 134
    .line 135
    invoke-static {v12, v7}, Ld0/w;->f(II)I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    invoke-direct {v6, v12, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 140
    .line 141
    .line 142
    move-object v8, v6

    .line 143
    :goto_5
    iget v5, v5, La0/o;->u:I

    .line 144
    .line 145
    mul-int v6, v5, v7

    .line 146
    .line 147
    iget v12, v8, Landroid/graphics/Point;->x:I

    .line 148
    .line 149
    int-to-float v12, v12

    .line 150
    const v14, 0x3f7ae148    # 0.98f

    .line 151
    .line 152
    .line 153
    mul-float/2addr v12, v14

    .line 154
    float-to-int v12, v12

    .line 155
    if-lt v5, v12, :cond_6

    .line 156
    .line 157
    iget v5, v8, Landroid/graphics/Point;->y:I

    .line 158
    .line 159
    int-to-float v5, v5

    .line 160
    mul-float/2addr v5, v14

    .line 161
    float-to-int v5, v5

    .line 162
    if-lt v7, v5, :cond_6

    .line 163
    .line 164
    if-ge v6, v4, :cond_6

    .line 165
    .line 166
    move v4, v6

    .line 167
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    move v12, v4

    .line 171
    goto :goto_7

    .line 172
    :cond_8
    :goto_6
    move v12, v13

    .line 173
    :goto_7
    invoke-static {}, Lk3/G;->n()Lk3/D;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    const/4 v15, 0x0

    .line 178
    :goto_8
    iget v1, v9, La0/U;->a:I

    .line 179
    .line 180
    if-ge v15, v1, :cond_b

    .line 181
    .line 182
    iget-object v1, v9, La0/U;->d:[La0/o;

    .line 183
    .line 184
    aget-object v1, v1, v15

    .line 185
    .line 186
    invoke-virtual {v1}, La0/o;->b()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eq v12, v13, :cond_a

    .line 191
    .line 192
    const/4 v2, -0x1

    .line 193
    if-eq v1, v2, :cond_9

    .line 194
    .line 195
    if-gt v1, v12, :cond_9

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_9
    const/4 v8, 0x0

    .line 199
    goto :goto_a

    .line 200
    :cond_a
    :goto_9
    const/4 v8, 0x1

    .line 201
    :goto_a
    new-instance v7, Lu0/o;

    .line 202
    .line 203
    aget v6, p3, v15

    .line 204
    .line 205
    move-object v1, v7

    .line 206
    move/from16 v2, p1

    .line 207
    .line 208
    move-object/from16 v3, p2

    .line 209
    .line 210
    move v4, v15

    .line 211
    move-object v5, v11

    .line 212
    move-object v13, v7

    .line 213
    move v7, v10

    .line 214
    invoke-direct/range {v1 .. v8}, Lu0/o;-><init>(ILa0/U;ILu0/j;IIZ)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v14, v13}, Lk3/A;->a(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    add-int/lit8 v15, v15, 0x1

    .line 221
    .line 222
    const v13, 0x7fffffff

    .line 223
    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_b
    invoke-virtual {v14}, Lk3/D;->g()Lk3/Z;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    return-object v1

    .line 231
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public c(LY1/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LY1/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p0, LS3/d;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LA0/a;

    .line 12
    .line 13
    iget v0, v0, LA0/a;->a:I

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    const-string p1, ""

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "android.hardware.type.television"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const-string p1, "tv"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "android.hardware.type.watch"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    const-string p1, "watch"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "android.hardware.type.automotive"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    const-string p1, "auto"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const/16 v1, 0x1a

    .line 89
    .line 90
    if-lt v0, v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, "android.hardware.type.embedded"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    const-string p1, "embedded"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const-string p1, ""

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    const-string p1, ""

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 133
    .line 134
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_0

    .line 139
    :cond_6
    const-string p1, ""

    .line 140
    .line 141
    :goto_0
    new-instance v0, LS3/a;

    .line 142
    .line 143
    iget-object v1, p0, LS3/d;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Ljava/lang/String;

    .line 146
    .line 147
    invoke-direct {v0, v1, p1}, LS3/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Li0/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS3/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Li0/a;

    .line 9
    .line 10
    iget-object v1, v0, Li0/a;->d:Lr0/B;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Lcom/facebook/imagepipeline/producers/o;

    .line 16
    .line 17
    iget-object v3, p0, LS3/d;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lr0/x;

    .line 20
    .line 21
    iget-object v4, v3, Lr0/x;->c:La0/o;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Li0/a;->b:La0/T;

    .line 30
    .line 31
    iget-object v5, p1, Li0/h;->b:Li0/e;

    .line 32
    .line 33
    invoke-virtual {v5, v0, v1}, Li0/e;->c(La0/T;Lr0/B;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, v3, Lr0/x;->d:I

    .line 38
    .line 39
    invoke-direct {v2, v4, v1, v0}, Lcom/facebook/imagepipeline/producers/o;-><init>(La0/o;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget v0, v3, Lr0/x;->b:I

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-eq v0, v1, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    if-eq v0, v1, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    if-eq v0, v1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iput-object v2, p1, Li0/h;->q:Lcom/facebook/imagepipeline/producers/o;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iput-object v2, p1, Li0/h;->p:Lcom/facebook/imagepipeline/producers/o;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iput-object v2, p1, Li0/h;->o:Lcom/facebook/imagepipeline/producers/o;

    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public run(Lcom/lynx/animax/AnimaXPlayer;)V
    .locals 2

    .line 1
    iget-object v0, p0, LS3/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/animax/UIAnimaX;

    iget-object v1, p0, LS3/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/lynx/react/bridge/ReadableMap;

    invoke-static {v0, v1, p1}, Lcom/lynx/animax/UIAnimaX;->B(Lcom/lynx/animax/UIAnimaX;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/animax/AnimaXPlayer;)V

    return-void
.end method
