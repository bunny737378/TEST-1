.class public final LS0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final y:Ljava/lang/String;


# instance fields
.field public final w:LJ0/e;

.field public final x:Lcom/google/android/gms/internal/measurement/c2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, LI0/o;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LS0/d;->y:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LJ0/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS0/d;->w:LJ0/e;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/measurement/c2;

    .line 7
    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/c2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LS0/d;->x:Lcom/google/android/gms/internal/measurement/c2;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, LS0/d;->x:Lcom/google/android/gms/internal/measurement/c2;

    .line 4
    .line 5
    iget-object v0, v1, LS0/d;->w:LJ0/e;

    .line 6
    .line 7
    const-string v3, "WorkContinuation has cycles ("

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, LJ0/e;->x:LJ0/k;

    .line 13
    .line 14
    :try_start_1
    new-instance v5, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v5}, LJ0/e;->T(LJ0/e;Ljava/util/HashSet;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_25

    .line 24
    .line 25
    iget-object v3, v4, LJ0/k;->j:Landroidx/work/impl/WorkDatabase;

    .line 26
    .line 27
    invoke-virtual {v3}, Lw0/p;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 28
    .line 29
    .line 30
    :try_start_2
    invoke-static {v0}, LJ0/e;->U(LJ0/e;)Ljava/util/HashSet;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x0

    .line 35
    new-array v7, v6, [Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, [Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    iget-object v9, v4, LJ0/k;->j:Landroidx/work/impl/WorkDatabase;

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    array-length v11, v5

    .line 52
    if-lez v11, :cond_0

    .line 53
    .line 54
    const/4 v11, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v11, v6

    .line 57
    :goto_0
    const/4 v13, 0x3

    .line 58
    if-eqz v11, :cond_5

    .line 59
    .line 60
    array-length v15, v5

    .line 61
    move v10, v6

    .line 62
    move/from16 v17, v10

    .line 63
    .line 64
    move/from16 v18, v17

    .line 65
    .line 66
    const/16 v16, 0x1

    .line 67
    .line 68
    :goto_1
    if-ge v10, v15, :cond_6

    .line 69
    .line 70
    aget-object v14, v5, v10

    .line 71
    .line 72
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->n()LR0/k;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-virtual {v12, v14}, LR0/k;->k(Ljava/lang/String;)LR0/i;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    if-nez v12, :cond_1

    .line 81
    .line 82
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    new-instance v7, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v8, "Prerequisite "

    .line 89
    .line 90
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v8, " doesn\'t exist; not enqueuing"

    .line 97
    .line 98
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    new-array v8, v6, [Ljava/lang/Throwable;

    .line 106
    .line 107
    sget-object v9, LS0/d;->y:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v5, v9, v7, v8}, LI0/o;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v21, v2

    .line 113
    .line 114
    :goto_2
    const/4 v1, 0x1

    .line 115
    goto/16 :goto_19

    .line 116
    .line 117
    :cond_1
    iget v12, v12, LR0/i;->b:I

    .line 118
    .line 119
    if-ne v12, v13, :cond_2

    .line 120
    .line 121
    const/4 v14, 0x1

    .line 122
    goto :goto_3

    .line 123
    :cond_2
    move v14, v6

    .line 124
    :goto_3
    and-int v16, v16, v14

    .line 125
    .line 126
    const/4 v14, 0x4

    .line 127
    if-ne v12, v14, :cond_3

    .line 128
    .line 129
    const/16 v18, 0x1

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_3
    const/4 v14, 0x6

    .line 133
    if-ne v12, v14, :cond_4

    .line 134
    .line 135
    const/16 v17, 0x1

    .line 136
    .line 137
    :cond_4
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    move/from16 v17, v6

    .line 141
    .line 142
    move/from16 v18, v17

    .line 143
    .line 144
    const/16 v16, 0x1

    .line 145
    .line 146
    :cond_6
    iget-object v10, v0, LJ0/e;->y:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    const/4 v14, 0x1

    .line 153
    xor-int/2addr v12, v14

    .line 154
    if-eqz v12, :cond_18

    .line 155
    .line 156
    if-nez v11, :cond_18

    .line 157
    .line 158
    :try_start_3
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->n()LR0/k;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    invoke-virtual {v14, v10}, LR0/k;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    if-nez v15, :cond_18

    .line 171
    .line 172
    iget v15, v0, LJ0/e;->z:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 173
    .line 174
    if-eq v15, v13, :cond_c

    .line 175
    .line 176
    const/4 v13, 0x4

    .line 177
    if-ne v15, v13, :cond_7

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_7
    const/4 v13, 0x2

    .line 181
    if-ne v15, v13, :cond_a

    .line 182
    .line 183
    :try_start_4
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v19

    .line 191
    if-eqz v19, :cond_a

    .line 192
    .line 193
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v19

    .line 197
    move-object/from16 v6, v19

    .line 198
    .line 199
    check-cast v6, LR0/h;

    .line 200
    .line 201
    iget v6, v6, LR0/h;->b:I

    .line 202
    .line 203
    const/4 v1, 0x1

    .line 204
    if-eq v6, v1, :cond_9

    .line 205
    .line 206
    if-ne v6, v13, :cond_8

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_8
    move-object/from16 v1, p0

    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    goto :goto_5

    .line 213
    :cond_9
    :goto_6
    move-object/from16 v21, v2

    .line 214
    .line 215
    const/4 v1, 0x1

    .line 216
    const/4 v6, 0x0

    .line 217
    goto/16 :goto_19

    .line 218
    .line 219
    :cond_a
    new-instance v1, LS0/b;

    .line 220
    .line 221
    invoke-direct {v1, v4, v10}, LS0/b;-><init>(LJ0/k;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, LS0/c;->run()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->n()LR0/k;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    if-eqz v13, :cond_b

    .line 240
    .line 241
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    check-cast v13, LR0/h;

    .line 246
    .line 247
    iget-object v13, v13, LR0/h;->a:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v1, v13}, LR0/k;->c(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    move-object v1, v2

    .line 255
    goto/16 :goto_1d

    .line 256
    .line 257
    :cond_b
    move-object/from16 v21, v2

    .line 258
    .line 259
    const/4 v1, 0x1

    .line 260
    goto/16 :goto_11

    .line 261
    .line 262
    :cond_c
    :goto_8
    :try_start_5
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->i()LR0/c;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    new-instance v6, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    if-eqz v13, :cond_13

    .line 280
    .line 281
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    check-cast v13, LR0/h;

    .line 286
    .line 287
    iget-object v14, v13, LR0/h;->a:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    move-object/from16 v20, v11

    .line 293
    .line 294
    const-string v11, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 295
    .line 296
    move-object/from16 v21, v2

    .line 297
    .line 298
    const/4 v2, 0x1

    .line 299
    :try_start_6
    invoke-static {v2, v11}, Lw0/r;->b(ILjava/lang/String;)Lw0/r;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    if-nez v14, :cond_d

    .line 304
    .line 305
    invoke-virtual {v11, v2}, Lw0/r;->h(I)V

    .line 306
    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_d
    invoke-virtual {v11, v2, v14}, Lw0/r;->l(ILjava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :goto_a
    iget-object v2, v1, LR0/c;->a:Lw0/p;

    .line 313
    .line 314
    invoke-virtual {v2}, Lw0/p;->b()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v11}, Lw0/p;->g(LA0/e;)Landroid/database/Cursor;

    .line 318
    .line 319
    .line 320
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 321
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 322
    .line 323
    .line 324
    move-result v14

    .line 325
    if-eqz v14, :cond_e

    .line 326
    .line 327
    const/4 v14, 0x0

    .line 328
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 329
    .line 330
    .line 331
    move-result v22
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 332
    if-eqz v22, :cond_e

    .line 333
    .line 334
    const/4 v14, 0x1

    .line 335
    goto :goto_b

    .line 336
    :catchall_1
    move-exception v0

    .line 337
    goto :goto_e

    .line 338
    :cond_e
    const/4 v14, 0x0

    .line 339
    :goto_b
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v11}, Lw0/r;->n()V

    .line 343
    .line 344
    .line 345
    if-nez v14, :cond_12

    .line 346
    .line 347
    iget v2, v13, LR0/h;->b:I

    .line 348
    .line 349
    const/4 v11, 0x3

    .line 350
    if-ne v2, v11, :cond_f

    .line 351
    .line 352
    const/4 v14, 0x1

    .line 353
    goto :goto_c

    .line 354
    :cond_f
    const/4 v14, 0x0

    .line 355
    :goto_c
    and-int v14, v16, v14

    .line 356
    .line 357
    const/4 v11, 0x4

    .line 358
    if-ne v2, v11, :cond_10

    .line 359
    .line 360
    const/16 v18, 0x1

    .line 361
    .line 362
    goto :goto_d

    .line 363
    :cond_10
    const/4 v11, 0x6

    .line 364
    if-ne v2, v11, :cond_11

    .line 365
    .line 366
    const/16 v17, 0x1

    .line 367
    .line 368
    :cond_11
    :goto_d
    iget-object v2, v13, LR0/h;->a:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move/from16 v16, v14

    .line 374
    .line 375
    :cond_12
    move-object/from16 v11, v20

    .line 376
    .line 377
    move-object/from16 v2, v21

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :goto_e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v11}, Lw0/r;->n()V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :catchall_2
    move-exception v0

    .line 388
    move-object/from16 v21, v2

    .line 389
    .line 390
    goto/16 :goto_1c

    .line 391
    .line 392
    :cond_13
    move-object/from16 v21, v2

    .line 393
    .line 394
    const/4 v1, 0x4

    .line 395
    if-ne v15, v1, :cond_16

    .line 396
    .line 397
    if-nez v17, :cond_14

    .line 398
    .line 399
    if-eqz v18, :cond_16

    .line 400
    .line 401
    :cond_14
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->n()LR0/k;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v1, v10}, LR0/k;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    if-eqz v6, :cond_15

    .line 418
    .line 419
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    check-cast v6, LR0/h;

    .line 424
    .line 425
    iget-object v6, v6, LR0/h;->a:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v1, v6}, LR0/k;->c(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto :goto_f

    .line 431
    :cond_15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    const/16 v17, 0x0

    .line 436
    .line 437
    const/16 v18, 0x0

    .line 438
    .line 439
    :cond_16
    invoke-interface {v6, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    move-object v5, v1

    .line 444
    check-cast v5, [Ljava/lang/String;

    .line 445
    .line 446
    array-length v1, v5

    .line 447
    if-lez v1, :cond_17

    .line 448
    .line 449
    const/4 v11, 0x1

    .line 450
    goto :goto_10

    .line 451
    :cond_17
    const/4 v11, 0x0

    .line 452
    :goto_10
    const/4 v1, 0x0

    .line 453
    goto :goto_11

    .line 454
    :cond_18
    move-object/from16 v21, v2

    .line 455
    .line 456
    goto :goto_10

    .line 457
    :goto_11
    iget-object v2, v0, LJ0/e;->A:Ljava/util/List;

    .line 458
    .line 459
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    move v14, v1

    .line 464
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_23

    .line 469
    .line 470
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, LI0/w;

    .line 475
    .line 476
    iget-object v6, v1, LI0/w;->b:LR0/i;

    .line 477
    .line 478
    if-eqz v11, :cond_1b

    .line 479
    .line 480
    if-nez v16, :cond_1b

    .line 481
    .line 482
    if-eqz v18, :cond_19

    .line 483
    .line 484
    const/4 v13, 0x4

    .line 485
    iput v13, v6, LR0/i;->b:I

    .line 486
    .line 487
    move-wide/from16 v22, v7

    .line 488
    .line 489
    const/4 v15, 0x6

    .line 490
    goto :goto_14

    .line 491
    :cond_19
    const/4 v13, 0x4

    .line 492
    const/4 v15, 0x6

    .line 493
    if-eqz v17, :cond_1a

    .line 494
    .line 495
    iput v15, v6, LR0/i;->b:I

    .line 496
    .line 497
    :goto_13
    move-wide/from16 v22, v7

    .line 498
    .line 499
    goto :goto_14

    .line 500
    :cond_1a
    const/4 v13, 0x5

    .line 501
    iput v13, v6, LR0/i;->b:I

    .line 502
    .line 503
    goto :goto_13

    .line 504
    :cond_1b
    const/4 v15, 0x6

    .line 505
    invoke-virtual {v6}, LR0/i;->c()Z

    .line 506
    .line 507
    .line 508
    move-result v13

    .line 509
    if-nez v13, :cond_1c

    .line 510
    .line 511
    iput-wide v7, v6, LR0/i;->n:J

    .line 512
    .line 513
    goto :goto_13

    .line 514
    :cond_1c
    move-wide/from16 v22, v7

    .line 515
    .line 516
    const-wide/16 v7, 0x0

    .line 517
    .line 518
    iput-wide v7, v6, LR0/i;->n:J

    .line 519
    .line 520
    :goto_14
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 521
    .line 522
    const/16 v8, 0x19

    .line 523
    .line 524
    if-gt v7, v8, :cond_1e

    .line 525
    .line 526
    iget-object v7, v6, LR0/i;->j:LI0/c;

    .line 527
    .line 528
    iget-object v8, v6, LR0/i;->c:Ljava/lang/String;

    .line 529
    .line 530
    const-class v13, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 531
    .line 532
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v15

    .line 536
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v15

    .line 540
    if-nez v15, :cond_1e

    .line 541
    .line 542
    iget-boolean v15, v7, LI0/c;->d:Z

    .line 543
    .line 544
    if-nez v15, :cond_1d

    .line 545
    .line 546
    iget-boolean v7, v7, LI0/c;->e:Z

    .line 547
    .line 548
    if-eqz v7, :cond_1e

    .line 549
    .line 550
    :cond_1d
    new-instance v7, LI0/f;

    .line 551
    .line 552
    const/4 v15, 0x0

    .line 553
    invoke-direct {v7, v15}, LI0/f;-><init>(I)V

    .line 554
    .line 555
    .line 556
    iget-object v15, v6, LR0/i;->e:LI0/g;

    .line 557
    .line 558
    iget-object v15, v15, LI0/g;->a:Ljava/util/HashMap;

    .line 559
    .line 560
    invoke-virtual {v7, v15}, LI0/f;->a(Ljava/util/HashMap;)V

    .line 561
    .line 562
    .line 563
    const-string v15, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 564
    .line 565
    move-object/from16 v19, v2

    .line 566
    .line 567
    iget-object v2, v7, LI0/f;->a:Ljava/util/Map;

    .line 568
    .line 569
    invoke-interface {v2, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    iput-object v2, v6, LR0/i;->c:Ljava/lang/String;

    .line 577
    .line 578
    new-instance v2, LI0/g;

    .line 579
    .line 580
    iget-object v7, v7, LI0/f;->a:Ljava/util/Map;

    .line 581
    .line 582
    invoke-direct {v2, v7}, LI0/g;-><init>(Ljava/util/Map;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v2}, LI0/g;->b(LI0/g;)[B

    .line 586
    .line 587
    .line 588
    iput-object v2, v6, LR0/i;->e:LI0/g;

    .line 589
    .line 590
    goto :goto_15

    .line 591
    :cond_1e
    move-object/from16 v19, v2

    .line 592
    .line 593
    :goto_15
    iget v2, v6, LR0/i;->b:I

    .line 594
    .line 595
    const/4 v7, 0x1

    .line 596
    if-ne v2, v7, :cond_1f

    .line 597
    .line 598
    const/4 v14, 0x1

    .line 599
    :cond_1f
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->n()LR0/k;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    iget-object v7, v2, LR0/k;->a:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v7, Lw0/p;

    .line 606
    .line 607
    invoke-virtual {v7}, Lw0/p;->b()V

    .line 608
    .line 609
    .line 610
    iget-object v7, v2, LR0/k;->a:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v7, Lw0/p;

    .line 613
    .line 614
    invoke-virtual {v7}, Lw0/p;->c()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 615
    .line 616
    .line 617
    :try_start_9
    iget-object v7, v2, LR0/k;->b:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v7, Lw0/b;

    .line 620
    .line 621
    invoke-virtual {v7, v6}, Lw0/b;->e(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    iget-object v6, v2, LR0/k;->a:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v6, Lw0/p;

    .line 627
    .line 628
    invoke-virtual {v6}, Lw0/p;->h()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 629
    .line 630
    .line 631
    :try_start_a
    iget-object v2, v2, LR0/k;->a:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v2, Lw0/p;

    .line 634
    .line 635
    invoke-virtual {v2}, Lw0/p;->f()V

    .line 636
    .line 637
    .line 638
    iget-object v2, v1, LI0/w;->a:Ljava/util/UUID;

    .line 639
    .line 640
    if-eqz v11, :cond_20

    .line 641
    .line 642
    array-length v6, v5

    .line 643
    const/4 v7, 0x0

    .line 644
    :goto_16
    if-ge v7, v6, :cond_20

    .line 645
    .line 646
    aget-object v8, v5, v7

    .line 647
    .line 648
    new-instance v13, LR0/a;

    .line 649
    .line 650
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v15

    .line 654
    invoke-direct {v13, v15, v8}, LR0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->i()LR0/c;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    iget-object v15, v8, LR0/c;->a:Lw0/p;

    .line 662
    .line 663
    invoke-virtual {v15}, Lw0/p;->b()V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v15}, Lw0/p;->c()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 667
    .line 668
    .line 669
    :try_start_b
    iget-object v8, v8, LR0/c;->b:LR0/b;

    .line 670
    .line 671
    invoke-virtual {v8, v13}, Lw0/b;->e(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v15}, Lw0/p;->h()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 675
    .line 676
    .line 677
    :try_start_c
    invoke-virtual {v15}, Lw0/p;->f()V

    .line 678
    .line 679
    .line 680
    add-int/lit8 v7, v7, 0x1

    .line 681
    .line 682
    goto :goto_16

    .line 683
    :catchall_3
    move-exception v0

    .line 684
    invoke-virtual {v15}, Lw0/p;->f()V

    .line 685
    .line 686
    .line 687
    throw v0

    .line 688
    :cond_20
    iget-object v1, v1, LI0/w;->c:Ljava/util/Set;

    .line 689
    .line 690
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 695
    .line 696
    .line 697
    move-result v6

    .line 698
    if-eqz v6, :cond_21

    .line 699
    .line 700
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    check-cast v6, Ljava/lang/String;

    .line 705
    .line 706
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->o()LR0/c;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    new-instance v8, LR0/l;

    .line 711
    .line 712
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v13

    .line 716
    invoke-direct {v8, v6, v13}, LR0/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    iget-object v6, v7, LR0/c;->a:Lw0/p;

    .line 720
    .line 721
    invoke-virtual {v6}, Lw0/p;->b()V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v6}, Lw0/p;->c()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 725
    .line 726
    .line 727
    :try_start_d
    iget-object v7, v7, LR0/c;->b:LR0/b;

    .line 728
    .line 729
    invoke-virtual {v7, v8}, Lw0/b;->e(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v6}, Lw0/p;->h()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 733
    .line 734
    .line 735
    :try_start_e
    invoke-virtual {v6}, Lw0/p;->f()V

    .line 736
    .line 737
    .line 738
    goto :goto_17

    .line 739
    :catchall_4
    move-exception v0

    .line 740
    invoke-virtual {v6}, Lw0/p;->f()V

    .line 741
    .line 742
    .line 743
    throw v0

    .line 744
    :cond_21
    if-eqz v12, :cond_22

    .line 745
    .line 746
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->l()LR0/c;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    new-instance v6, LR0/f;

    .line 751
    .line 752
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-direct {v6, v10, v2}, LR0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    iget-object v2, v1, LR0/c;->a:Lw0/p;

    .line 760
    .line 761
    invoke-virtual {v2}, Lw0/p;->b()V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v2}, Lw0/p;->c()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 765
    .line 766
    .line 767
    :try_start_f
    iget-object v1, v1, LR0/c;->b:LR0/b;

    .line 768
    .line 769
    invoke-virtual {v1, v6}, Lw0/b;->e(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v2}, Lw0/p;->h()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 773
    .line 774
    .line 775
    :try_start_10
    invoke-virtual {v2}, Lw0/p;->f()V

    .line 776
    .line 777
    .line 778
    goto :goto_18

    .line 779
    :catchall_5
    move-exception v0

    .line 780
    invoke-virtual {v2}, Lw0/p;->f()V

    .line 781
    .line 782
    .line 783
    throw v0

    .line 784
    :cond_22
    :goto_18
    move-object/from16 v2, v19

    .line 785
    .line 786
    move-wide/from16 v7, v22

    .line 787
    .line 788
    goto/16 :goto_12

    .line 789
    .line 790
    :catchall_6
    move-exception v0

    .line 791
    iget-object v1, v2, LR0/k;->a:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v1, Lw0/p;

    .line 794
    .line 795
    invoke-virtual {v1}, Lw0/p;->f()V

    .line 796
    .line 797
    .line 798
    throw v0

    .line 799
    :cond_23
    move v6, v14

    .line 800
    goto/16 :goto_2

    .line 801
    .line 802
    :goto_19
    iput-boolean v1, v0, LJ0/e;->D:Z

    .line 803
    .line 804
    invoke-virtual {v3}, Lw0/p;->h()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 805
    .line 806
    .line 807
    :try_start_11
    invoke-virtual {v3}, Lw0/p;->f()V

    .line 808
    .line 809
    .line 810
    if-eqz v6, :cond_24

    .line 811
    .line 812
    iget-object v0, v4, LJ0/k;->h:Landroid/content/Context;

    .line 813
    .line 814
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 815
    .line 816
    invoke-static {v0, v2, v1}, LS0/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 817
    .line 818
    .line 819
    iget-object v0, v4, LJ0/k;->i:LI0/b;

    .line 820
    .line 821
    iget-object v1, v4, LJ0/k;->j:Landroidx/work/impl/WorkDatabase;

    .line 822
    .line 823
    iget-object v2, v4, LJ0/k;->l:Ljava/util/List;

    .line 824
    .line 825
    invoke-static {v0, v1, v2}, LJ0/d;->a(LI0/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 826
    .line 827
    .line 828
    goto :goto_1b

    .line 829
    :goto_1a
    move-object/from16 v1, v21

    .line 830
    .line 831
    goto :goto_1e

    .line 832
    :catchall_7
    move-exception v0

    .line 833
    goto :goto_1a

    .line 834
    :cond_24
    :goto_1b
    sget-object v0, LI0/u;->f:LI0/t;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 835
    .line 836
    move-object/from16 v1, v21

    .line 837
    .line 838
    :try_start_12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/c2;->R(Lcom/bumptech/glide/d;)V

    .line 839
    .line 840
    .line 841
    goto :goto_1f

    .line 842
    :catchall_8
    move-exception v0

    .line 843
    goto :goto_1e

    .line 844
    :catchall_9
    move-exception v0

    .line 845
    :goto_1c
    move-object/from16 v1, v21

    .line 846
    .line 847
    :goto_1d
    invoke-virtual {v3}, Lw0/p;->f()V

    .line 848
    .line 849
    .line 850
    throw v0

    .line 851
    :catchall_a
    move-exception v0

    .line 852
    move-object v1, v2

    .line 853
    goto :goto_1e

    .line 854
    :cond_25
    move-object v1, v2

    .line 855
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 856
    .line 857
    new-instance v4, Ljava/lang/StringBuilder;

    .line 858
    .line 859
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    const-string v0, ")"

    .line 866
    .line 867
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 878
    :goto_1e
    new-instance v2, LI0/r;

    .line 879
    .line 880
    invoke-direct {v2, v0}, LI0/r;-><init>(Ljava/lang/Throwable;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/c2;->R(Lcom/bumptech/glide/d;)V

    .line 884
    .line 885
    .line 886
    :goto_1f
    return-void
.end method
