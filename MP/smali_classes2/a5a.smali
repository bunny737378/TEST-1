.class public final synthetic La5a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lmub;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, La5a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, La5a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, La5a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lbe4;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, La5a;->a:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v7, 0x1

    .line 8
    const/4 v8, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, La5a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcib;

    .line 15
    .line 16
    iget-object v0, v0, La5a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Void;

    .line 23
    .line 24
    iget-object v1, v1, Lcib;->b:Lujb;

    .line 25
    .line 26
    iget-object v1, v1, Lujb;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lqjb;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lqjb;->a(Landroid/content/Context;)Lbe4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    iget-object v1, v0, La5a;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lv1a;

    .line 42
    .line 43
    iget-object v0, v0, La5a;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljna;

    .line 46
    .line 47
    move-object/from16 v4, p1

    .line 48
    .line 49
    check-cast v4, Ll8b;

    .line 50
    .line 51
    iget-object v5, v1, Lv1a;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lv1a;

    .line 54
    .line 55
    iget-object v6, v4, Ll8b;->b:Lmab;

    .line 56
    .line 57
    iget-object v4, v4, Ll8b;->a:Lcom/google/android/gms/internal/ads/zzcch;

    .line 58
    .line 59
    monitor-enter v5

    .line 60
    :try_start_0
    iget-object v9, v5, Lv1a;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v9, Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    invoke-virtual {v9, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Lgab;

    .line 69
    .line 70
    if-eqz v9, :cond_3

    .line 71
    .line 72
    iget-object v10, v9, Lgab;->d:Ltab;

    .line 73
    .line 74
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    check-cast v11, Lwt1;

    .line 79
    .line 80
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    iput-wide v11, v10, Ltab;->c:J

    .line 88
    .line 89
    iget v11, v10, Ltab;->d:I

    .line 90
    .line 91
    add-int/2addr v11, v7

    .line 92
    iput v11, v10, Ltab;->d:I

    .line 93
    .line 94
    invoke-virtual {v9}, Lgab;->a()V

    .line 95
    .line 96
    .line 97
    iget-object v11, v9, Lgab;->a:Ljava/util/LinkedList;

    .line 98
    .line 99
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-nez v12, :cond_0

    .line 104
    .line 105
    invoke-virtual {v11}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Llab;

    .line 110
    .line 111
    if-eqz v3, :cond_0

    .line 112
    .line 113
    iget v11, v10, Ltab;->e:I

    .line 114
    .line 115
    add-int/2addr v11, v7

    .line 116
    iput v11, v10, Ltab;->e:I

    .line 117
    .line 118
    iget-object v10, v10, Ltab;->b:Lsab;

    .line 119
    .line 120
    iput-boolean v7, v10, Lsab;->a:Z

    .line 121
    .line 122
    :cond_0
    if-nez v3, :cond_1

    .line 123
    .line 124
    iget-object v10, v5, Lv1a;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v10, Lem9;

    .line 127
    .line 128
    iget v11, v10, Lem9;->d:I

    .line 129
    .line 130
    add-int/2addr v11, v7

    .line 131
    iput v11, v10, Lem9;->d:I

    .line 132
    .line 133
    :cond_1
    iget-object v7, v9, Lgab;->d:Ltab;

    .line 134
    .line 135
    iget-object v7, v7, Ltab;->b:Lsab;

    .line 136
    .line 137
    invoke-virtual {v7}, Lsab;->b()Lsab;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    iput-boolean v8, v7, Lsab;->a:Z

    .line 142
    .line 143
    iput v8, v7, Lsab;->b:I

    .line 144
    .line 145
    if-eqz v3, :cond_2

    .line 146
    .line 147
    invoke-static {}, Ljw9;->z()Lew9;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {}, Ldw9;->B()Lcw9;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v10}, Lecc;->e()V

    .line 156
    .line 157
    .line 158
    iget-object v11, v10, Lecc;->b:Licc;

    .line 159
    .line 160
    check-cast v11, Ldw9;

    .line 161
    .line 162
    invoke-virtual {v11}, Ldw9;->y()V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lgw9;->z()Lfw9;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    iget-boolean v12, v9, Lsab;->a:Z

    .line 170
    .line 171
    invoke-virtual {v11}, Lecc;->e()V

    .line 172
    .line 173
    .line 174
    iget-object v13, v11, Lecc;->b:Licc;

    .line 175
    .line 176
    check-cast v13, Lgw9;

    .line 177
    .line 178
    invoke-virtual {v13, v12}, Lgw9;->B(Z)V

    .line 179
    .line 180
    .line 181
    iget v9, v9, Lsab;->b:I

    .line 182
    .line 183
    invoke-virtual {v11}, Lecc;->e()V

    .line 184
    .line 185
    .line 186
    iget-object v12, v11, Lecc;->b:Licc;

    .line 187
    .line 188
    check-cast v12, Lgw9;

    .line 189
    .line 190
    invoke-virtual {v12, v9}, Lgw9;->y(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10}, Lecc;->e()V

    .line 194
    .line 195
    .line 196
    iget-object v9, v10, Lecc;->b:Licc;

    .line 197
    .line 198
    check-cast v9, Ldw9;

    .line 199
    .line 200
    invoke-virtual {v11}, Lecc;->f()Licc;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    check-cast v11, Lgw9;

    .line 205
    .line 206
    invoke-virtual {v9, v11}, Ldw9;->z(Lgw9;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7}, Lecc;->e()V

    .line 210
    .line 211
    .line 212
    iget-object v9, v7, Lecc;->b:Licc;

    .line 213
    .line 214
    check-cast v9, Ljw9;

    .line 215
    .line 216
    invoke-virtual {v10}, Lecc;->f()Licc;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    check-cast v10, Ldw9;

    .line 221
    .line 222
    invoke-virtual {v9, v10}, Ljw9;->y(Ldw9;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7}, Lecc;->f()Licc;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    check-cast v7, Ljw9;

    .line 230
    .line 231
    iget-object v9, v3, Llab;->a:Ljna;

    .line 232
    .line 233
    invoke-interface {v9}, Ljna;->zza()Llma;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    iget-object v9, v9, Llma;->f:Lipa;

    .line 238
    .line 239
    invoke-virtual {v9, v7}, Lipa;->q(Ljw9;)V

    .line 240
    .line 241
    .line 242
    :cond_2
    invoke-virtual {v5}, Lv1a;->o()V

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_3
    iget-object v9, v5, Lv1a;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v9, Lem9;

    .line 249
    .line 250
    iget v10, v9, Lem9;->c:I

    .line 251
    .line 252
    add-int/2addr v10, v7

    .line 253
    iput v10, v9, Lem9;->c:I

    .line 254
    .line 255
    invoke-virtual {v5}, Lv1a;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    .line 257
    .line 258
    :goto_0
    monitor-exit v5

    .line 259
    if-eqz v3, :cond_4

    .line 260
    .line 261
    if-eqz v4, :cond_4

    .line 262
    .line 263
    invoke-interface {v0}, Ljna;->zza()Llma;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v5, v0, Llma;->h:Lbv9;

    .line 268
    .line 269
    iget-object v7, v0, Llma;->c:Lebb;

    .line 270
    .line 271
    sget-object v9, Lcbb;->v:Lcbb;

    .line 272
    .line 273
    sget-object v10, Lkia;->f:Lkia;

    .line 274
    .line 275
    new-instance v11, Loc9;

    .line 276
    .line 277
    const/16 v12, 0xc

    .line 278
    .line 279
    invoke-direct {v11, v5, v12}, Loc9;-><init>(Ljava/lang/Object;B)V

    .line 280
    .line 281
    .line 282
    new-instance v13, Lxoa;

    .line 283
    .line 284
    invoke-direct {v13, v5, v2}, Lxoa;-><init>(Ljava/lang/Object;B)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v4, v11, v13, v10}, Lbv9;->q(Lcom/google/android/gms/internal/ads/zzcch;Liza;Liza;Lmub;)Ltub;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v7, v2, v9}, Lebb;->a(Lbe4;Ljava/lang/Object;)Lbs;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v2}, Lbs;->h0()Lbbb;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    new-instance v5, Lzs8;

    .line 300
    .line 301
    invoke-direct {v5, v0, v12}, Lzs8;-><init>(Ljava/lang/Object;B)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v0, Llma;->j:Lwca;

    .line 305
    .line 306
    new-instance v7, Lzub;

    .line 307
    .line 308
    invoke-direct {v7, v2, v5, v8}, Lzub;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v7, v0}, Lbbb;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v1, Lv1a;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Luxa;

    .line 317
    .line 318
    iget-object v1, v1, Lv1a;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, Lwca;

    .line 321
    .line 322
    new-instance v5, Lzub;

    .line 323
    .line 324
    invoke-direct {v5, v2, v0, v8}, Lzub;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v5, v1}, Lbbb;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 328
    .line 329
    .line 330
    :cond_4
    new-instance v0, Lh8b;

    .line 331
    .line 332
    invoke-direct {v0, v6, v4, v3}, Lh8b;-><init>(Lmab;Lcom/google/android/gms/internal/ads/zzcch;Llab;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, Lljc;->a(Ljava/lang/Object;)Lcvb;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0

    .line 340
    :goto_1
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 341
    throw v0

    .line 342
    :catchall_0
    move-exception v0

    .line 343
    goto :goto_1

    .line 344
    :pswitch_1
    iget-object v1, v0, La5a;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, Llab;

    .line 347
    .line 348
    move-object/from16 v2, p1

    .line 349
    .line 350
    check-cast v2, Lq9b;

    .line 351
    .line 352
    iput-object v2, v1, Llab;->b:Lq9b;

    .line 353
    .line 354
    iget-object v1, v2, Lq9b;->b:Ll9a;

    .line 355
    .line 356
    iget-object v1, v1, Ll9a;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Ljava/util/List;

    .line 359
    .line 360
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_6

    .line 369
    .line 370
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Li9b;

    .line 375
    .line 376
    iget-object v3, v3, Li9b;->a:Ljava/util/List;

    .line 377
    .line 378
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_5

    .line 387
    .line 388
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    check-cast v4, Ljava/lang/String;

    .line 393
    .line 394
    const-string v5, "FirstPartyRenderer"

    .line 395
    .line 396
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-eqz v4, :cond_7

    .line 401
    .line 402
    move v8, v7

    .line 403
    goto :goto_2

    .line 404
    :cond_6
    if-eqz v8, :cond_7

    .line 405
    .line 406
    iget-object v0, v0, La5a;->c:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Llma;

    .line 409
    .line 410
    invoke-static {v2}, Lljc;->a(Ljava/lang/Object;)Lcvb;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v0, v1}, Llma;->c(Lbe4;)Lbbb;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    goto :goto_3

    .line 419
    :cond_7
    sget-object v0, Lcvb;->b:Lcvb;

    .line 420
    .line 421
    :goto_3
    return-object v0

    .line 422
    :pswitch_2
    iget-object v1, v0, La5a;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v1, Ly1b;

    .line 425
    .line 426
    iget-object v0, v0, La5a;->c:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Li9b;

    .line 429
    .line 430
    move-object/from16 v2, p1

    .line 431
    .line 432
    check-cast v2, Lgua;

    .line 433
    .line 434
    sget-object v3, Lqx9;->X2:Llx9;

    .line 435
    .line 436
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-virtual {v4, v3}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    check-cast v3, Ljava/lang/Boolean;

    .line 445
    .line 446
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-eqz v3, :cond_8

    .line 451
    .line 452
    iget-object v3, v1, Ly1b;->f:Lfwa;

    .line 453
    .line 454
    const-string v4, "rendering-native-ads-preprocess-start"

    .line 455
    .line 456
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    check-cast v5, Lwt1;

    .line 461
    .line 462
    invoke-static {v5, v3, v4}, Lwu8;->s(Lwt1;Lfwa;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    :cond_8
    new-instance v3, Lorg/json/JSONObject;

    .line 466
    .line 467
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 468
    .line 469
    .line 470
    const-string v4, "isNonagon"

    .line 471
    .line 472
    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 473
    .line 474
    .line 475
    sget-object v4, Lqx9;->ia:Llx9;

    .line 476
    .line 477
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-virtual {v5, v4}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    check-cast v4, Ljava/lang/Boolean;

    .line 486
    .line 487
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-eqz v4, :cond_9

    .line 492
    .line 493
    invoke-static {}, Lbf0;->x()Z

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    if-eqz v4, :cond_9

    .line 498
    .line 499
    const-string v4, "skipDeepLinkValidation"

    .line 500
    .line 501
    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 502
    .line 503
    .line 504
    :cond_9
    new-instance v4, Lorg/json/JSONObject;

    .line 505
    .line 506
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 507
    .line 508
    .line 509
    iget-object v0, v0, Li9b;->s:Ll9b;

    .line 510
    .line 511
    iget-object v0, v0, Ll9b;->c:Lorg/json/JSONObject;

    .line 512
    .line 513
    const-string v5, "response"

    .line 514
    .line 515
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 516
    .line 517
    .line 518
    const-string v0, "sdk_params"

    .line 519
    .line 520
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 521
    .line 522
    .line 523
    const-string v0, "google.afma.nativeAds.preProcessJson"

    .line 524
    .line 525
    invoke-virtual {v2, v0, v4}, Lgua;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lbe4;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    new-instance v3, La5a;

    .line 530
    .line 531
    const/16 v4, 0xa

    .line 532
    .line 533
    invoke-direct {v3, v1, v2, v4}, La5a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 534
    .line 535
    .line 536
    iget-object v1, v1, Ly1b;->b:Lwca;

    .line 537
    .line 538
    invoke-static {v0, v3, v1}, Lljc;->j(Lbe4;Lmub;Ljava/util/concurrent/Executor;)Leub;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    return-object v0

    .line 543
    :pswitch_3
    iget-object v1, v0, La5a;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v1, Ly1b;

    .line 546
    .line 547
    iget-object v0, v0, La5a;->c:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Lgua;

    .line 550
    .line 551
    move-object/from16 v2, p1

    .line 552
    .line 553
    check-cast v2, Lorg/json/JSONObject;

    .line 554
    .line 555
    iget-object v3, v1, Ly1b;->d:Ldab;

    .line 556
    .line 557
    invoke-static {v0}, Lljc;->a(Ljava/lang/Object;)Lcvb;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    monitor-enter v3

    .line 562
    :try_start_2
    iget-object v4, v3, Ldab;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 563
    .line 564
    invoke-virtual {v4, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->addFirst(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 565
    .line 566
    .line 567
    monitor-exit v3

    .line 568
    const-string v0, "success"

    .line 569
    .line 570
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_b

    .line 575
    .line 576
    sget-object v0, Lqx9;->X2:Llx9;

    .line 577
    .line 578
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-virtual {v3, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, Ljava/lang/Boolean;

    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_a

    .line 593
    .line 594
    iget-object v0, v1, Ly1b;->f:Lfwa;

    .line 595
    .line 596
    const-string v1, "rendering-native-ads-preprocess-end"

    .line 597
    .line 598
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    check-cast v3, Lwt1;

    .line 603
    .line 604
    invoke-static {v3, v0, v1}, Lwu8;->s(Lwt1;Lfwa;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    :cond_a
    const-string v0, "json"

    .line 608
    .line 609
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    const-string v1, "ads"

    .line 614
    .line 615
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-static {v0}, Lljc;->a(Ljava/lang/Object;)Lcvb;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    return-object v0

    .line 624
    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvb;

    .line 625
    .line 626
    const-string v1, "process json failed"

    .line 627
    .line 628
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw v0

    .line 632
    :goto_4
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 633
    throw v0

    .line 634
    :catchall_1
    move-exception v0

    .line 635
    goto :goto_4

    .line 636
    :pswitch_4
    move-object/from16 v1, p1

    .line 637
    .line 638
    check-cast v1, Landroid/os/Bundle;

    .line 639
    .line 640
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzo(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    iget-object v2, v0, La5a;->c:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcch;

    .line 651
    .line 652
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcch;->m:Landroid/os/Bundle;

    .line 653
    .line 654
    iget-object v0, v0, La5a;->b:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, Lrba;

    .line 657
    .line 658
    invoke-virtual {v0, v2, v1}, Lrba;->k(Landroid/os/Bundle;Ljava/lang/Object;)Lqub;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    return-object v0

    .line 663
    :pswitch_5
    move-object/from16 v1, p1

    .line 664
    .line 665
    check-cast v1, Landroid/os/Bundle;

    .line 666
    .line 667
    iget-object v3, v0, La5a;->b:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v3, Lmi;

    .line 670
    .line 671
    iget-object v9, v3, Lmi;->d:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v9, Lxha;

    .line 674
    .line 675
    iget-object v10, v3, Lmi;->c:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v10, Liha;

    .line 678
    .line 679
    iget-object v11, v10, Liha;->a:Ltga;

    .line 680
    .line 681
    new-instance v12, Lrba;

    .line 682
    .line 683
    iget-object v11, v11, Ltga;->b:Landroid/content/Context;

    .line 684
    .line 685
    invoke-static {v11}, Lfhc;->c(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    sget-object v13, Lxca;->a:Lwca;

    .line 689
    .line 690
    invoke-static {v13}, Lfhc;->c(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    invoke-static {v13}, Lfhc;->c(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    iget-object v9, v9, Lxha;->b:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v9, Lr7b;

    .line 699
    .line 700
    iget-object v9, v9, Lr7b;->b:Llr3;

    .line 701
    .line 702
    iget-object v9, v9, Llr3;->c:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v9, Lcom/google/android/gms/internal/ads/zzcch;

    .line 705
    .line 706
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzcch;->d:Ljava/lang/String;

    .line 707
    .line 708
    invoke-static {v9}, Lfhc;->c(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    new-instance v9, Lo7b;

    .line 712
    .line 713
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 714
    .line 715
    .line 716
    iget-object v14, v10, Liha;->d:Lahc;

    .line 717
    .line 718
    invoke-virtual {v14}, Lahc;->zzb()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v15

    .line 722
    check-cast v15, Ljava/util/concurrent/ScheduledExecutorService;

    .line 723
    .line 724
    move/from16 v16, v2

    .line 725
    .line 726
    new-instance v2, Li4b;

    .line 727
    .line 728
    move/from16 v18, v7

    .line 729
    .line 730
    move/from16 v17, v8

    .line 731
    .line 732
    const-wide/16 v7, 0x0

    .line 733
    .line 734
    invoke-direct {v2, v9, v7, v8, v15}, Li4b;-><init>(Lw6b;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 735
    .line 736
    .line 737
    iget-object v9, v3, Lmi;->e:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v9, Lcha;

    .line 740
    .line 741
    iget-object v15, v9, Lcha;->c:Lahc;

    .line 742
    .line 743
    invoke-virtual {v15}, Lahc;->zzb()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v15

    .line 747
    check-cast v15, Ljava/util/concurrent/ScheduledExecutorService;

    .line 748
    .line 749
    iget-object v9, v9, Lcha;->b:Lyga;

    .line 750
    .line 751
    invoke-virtual {v9}, Lyga;->a()Landroid/content/Context;

    .line 752
    .line 753
    .line 754
    new-instance v9, Le4b;

    .line 755
    .line 756
    const/16 v19, 0x2

    .line 757
    .line 758
    const/4 v4, 0x7

    .line 759
    invoke-direct {v9, v15, v4}, Le4b;-><init>(Ljava/lang/Object;B)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v14}, Lahc;->zzb()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 767
    .line 768
    new-instance v15, Li4b;

    .line 769
    .line 770
    sget-object v5, Lqx9;->t5:Llx9;

    .line 771
    .line 772
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    invoke-virtual {v6, v5}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    check-cast v5, Ljava/lang/Long;

    .line 781
    .line 782
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 783
    .line 784
    .line 785
    move-result-wide v5

    .line 786
    invoke-direct {v15, v9, v5, v6, v4}, Li4b;-><init>(Lw6b;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 787
    .line 788
    .line 789
    iget-object v4, v3, Lmi;->f:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v4, Lzka;

    .line 792
    .line 793
    invoke-virtual {v4}, Lzka;->c()Lh7b;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    invoke-virtual {v14}, Lahc;->zzb()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 802
    .line 803
    new-instance v6, Li4b;

    .line 804
    .line 805
    invoke-direct {v6, v4, v7, v8, v5}, Li4b;-><init>(Lw6b;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 806
    .line 807
    .line 808
    invoke-static {v13}, Lfhc;->c(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    new-instance v4, Lk5b;

    .line 812
    .line 813
    const/4 v5, 0x5

    .line 814
    invoke-direct {v4, v13, v5}, Lk5b;-><init>(Lwca;B)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v14}, Lahc;->zzb()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 822
    .line 823
    new-instance v9, Li4b;

    .line 824
    .line 825
    invoke-direct {v9, v4, v7, v8, v5}, Li4b;-><init>(Lw6b;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 826
    .line 827
    .line 828
    iget-object v4, v3, Lmi;->g:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v4, Lxga;

    .line 831
    .line 832
    invoke-static {v13}, Lfhc;->c(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    iget-object v4, v4, Lxga;->b:Lyga;

    .line 836
    .line 837
    invoke-virtual {v4}, Lyga;->a()Landroid/content/Context;

    .line 838
    .line 839
    .line 840
    new-instance v4, Lk5b;

    .line 841
    .line 842
    const/4 v5, 0x4

    .line 843
    invoke-direct {v4, v13, v5}, Lk5b;-><init>(Lwca;B)V

    .line 844
    .line 845
    .line 846
    iget-object v5, v3, Lmi;->b:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v5, Llr3;

    .line 849
    .line 850
    new-instance v7, Lx4b;

    .line 851
    .line 852
    invoke-static {v13}, Lfhc;->c(Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    iget-object v5, v5, Llr3;->c:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v5, Lcom/google/android/gms/internal/ads/zzcch;

    .line 858
    .line 859
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcch;->e:Ljava/util/ArrayList;

    .line 860
    .line 861
    invoke-static {v5}, Lfhc;->c(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    const/4 v8, 0x6

    .line 865
    invoke-direct {v7, v13, v5, v8}, Lx4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 866
    .line 867
    .line 868
    iget-object v5, v3, Lmi;->b:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v5, Llr3;

    .line 871
    .line 872
    new-instance v8, Lx4b;

    .line 873
    .line 874
    sget-object v14, Lxca;->a:Lwca;

    .line 875
    .line 876
    invoke-static {v14}, Lfhc;->c(Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    iget-object v5, v5, Llr3;->c:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v5, Lcom/google/android/gms/internal/ads/zzcch;

    .line 882
    .line 883
    move-object/from16 p1, v2

    .line 884
    .line 885
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzcch;->a:Landroid/os/Bundle;

    .line 886
    .line 887
    move-object/from16 v22, v4

    .line 888
    .line 889
    const-string v4, "ms"

    .line 890
    .line 891
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    if-nez v2, :cond_c

    .line 896
    .line 897
    const-string v2, ""

    .line 898
    .line 899
    :cond_c
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/zzcch;->f:Landroid/content/pm/PackageInfo;

    .line 900
    .line 901
    const/4 v5, 0x5

    .line 902
    invoke-direct {v8, v14, v2, v5}, Lx4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 903
    .line 904
    .line 905
    iget-object v2, v10, Liha;->Q0:Lahc;

    .line 906
    .line 907
    invoke-virtual {v2}, Lahc;->zzb()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    check-cast v2, Lw6b;

    .line 912
    .line 913
    iget-object v4, v3, Lmi;->h:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v4, Lx6b;

    .line 916
    .line 917
    invoke-virtual {v4}, Lx6b;->b()Ln4b;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    iget-object v5, v3, Lmi;->i:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v5, Lzka;

    .line 924
    .line 925
    invoke-virtual {v5}, Lzka;->d()Ls7b;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    const/4 v10, 0x4

    .line 930
    new-array v10, v10, [Lw6b;

    .line 931
    .line 932
    aput-object v8, v10, v17

    .line 933
    .line 934
    aput-object v2, v10, v18

    .line 935
    .line 936
    aput-object v4, v10, v19

    .line 937
    .line 938
    aput-object v5, v10, v16

    .line 939
    .line 940
    move-object/from16 v16, p1

    .line 941
    .line 942
    move-object/from16 v18, v6

    .line 943
    .line 944
    move-object/from16 v21, v7

    .line 945
    .line 946
    move-object/from16 v19, v9

    .line 947
    .line 948
    move-object/from16 v17, v15

    .line 949
    .line 950
    move-object/from16 v20, v22

    .line 951
    .line 952
    move-object/from16 v22, v10

    .line 953
    .line 954
    invoke-static/range {v16 .. v22}, Lmrb;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lmrb;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    iget-object v3, v3, Lmi;->j:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v3, Lahc;

    .line 961
    .line 962
    invoke-virtual {v3}, Lahc;->zzb()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    check-cast v3, Lrbb;

    .line 967
    .line 968
    invoke-direct {v12, v11, v13, v2, v3}, Lrba;-><init>(Landroid/content/Context;Lwca;Ljava/util/Set;Lrbb;)V

    .line 969
    .line 970
    .line 971
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzo(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    iget-object v0, v0, La5a;->c:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcch;

    .line 982
    .line 983
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcch;->m:Landroid/os/Bundle;

    .line 984
    .line 985
    invoke-virtual {v12, v0, v1}, Lrba;->k(Landroid/os/Bundle;Ljava/lang/Object;)Lqub;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    return-object v0

    .line 990
    :pswitch_6
    move-object/from16 v1, p1

    .line 991
    .line 992
    check-cast v1, Lcom/google/android/gms/internal/ads/zzefo;

    .line 993
    .line 994
    iget-object v1, v0, La5a;->b:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v1, Lghc;

    .line 997
    .line 998
    invoke-interface {v1}, Lghc;->zzb()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    check-cast v1, Lgza;

    .line 1003
    .line 1004
    iget-object v0, v0, La5a;->c:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcch;

    .line 1007
    .line 1008
    invoke-interface {v1, v0}, Lgza;->c(Lcom/google/android/gms/internal/ads/zzcch;)Lbe4;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    return-object v0

    .line 1013
    :pswitch_7
    move/from16 v18, v7

    .line 1014
    .line 1015
    const/16 v19, 0x2

    .line 1016
    .line 1017
    iget-object v1, v0, La5a;->b:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v1, Lwya;

    .line 1020
    .line 1021
    iget-object v0, v0, La5a;->c:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v0, Ljava/util/List;

    .line 1024
    .line 1025
    move-object/from16 v2, p1

    .line 1026
    .line 1027
    check-cast v2, Ljava/lang/Exception;

    .line 1028
    .line 1029
    const-string v4, "Timed out waiting for ad response."

    .line 1030
    .line 1031
    const-string v5, "PreloadedLoader.getTypeTwoAdResponseString"

    .line 1032
    .line 1033
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v6

    .line 1037
    invoke-virtual {v6, v5, v2}, Lrca;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1038
    .line 1039
    .line 1040
    instance-of v5, v2, Ljava/util/concurrent/TimeoutException;

    .line 1041
    .line 1042
    if-eqz v5, :cond_d

    .line 1043
    .line 1044
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeqs;

    .line 1045
    .line 1046
    move/from16 v5, v18

    .line 1047
    .line 1048
    invoke-direct {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzefo;-><init>(ILjava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_7

    .line 1052
    :cond_d
    instance-of v5, v2, Lcom/google/android/gms/internal/ads/zzeqs;

    .line 1053
    .line 1054
    if-eqz v5, :cond_e

    .line 1055
    .line 1056
    check-cast v2, Lcom/google/android/gms/internal/ads/zzeqs;

    .line 1057
    .line 1058
    goto :goto_7

    .line 1059
    :cond_e
    new-instance v5, Lcom/google/android/gms/internal/ads/zzeqs;

    .line 1060
    .line 1061
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v6

    .line 1065
    if-nez v6, :cond_f

    .line 1066
    .line 1067
    const-string v2, "Fetch failed."

    .line 1068
    .line 1069
    :goto_5
    const/4 v6, 0x1

    .line 1070
    goto :goto_6

    .line 1071
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    goto :goto_5

    .line 1076
    :goto_6
    invoke-direct {v5, v6, v2}, Lcom/google/android/gms/internal/ads/zzefo;-><init>(ILjava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    move-object v2, v5

    .line 1080
    :goto_7
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v5

    .line 1084
    if-nez v5, :cond_10

    .line 1085
    .line 1086
    const-string v5, ""

    .line 1087
    .line 1088
    goto :goto_8

    .line 1089
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v5

    .line 1093
    :goto_8
    if-eqz v0, :cond_14

    .line 1094
    .line 1095
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v6

    .line 1099
    if-nez v6, :cond_14

    .line 1100
    .line 1101
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v6

    .line 1105
    const-string v7, "0.6.0.0"

    .line 1106
    .line 1107
    if-nez v6, :cond_12

    .line 1108
    .line 1109
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v4

    .line 1113
    if-eqz v4, :cond_11

    .line 1114
    .line 1115
    const-string v5, "timeout"

    .line 1116
    .line 1117
    const-string v7, "0.2.0.0"

    .line 1118
    .line 1119
    goto :goto_9

    .line 1120
    :cond_11
    const-string v4, "Received HTTP error code from ad server:"

    .line 1121
    .line 1122
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v4

    .line 1126
    if-eqz v4, :cond_12

    .line 1127
    .line 1128
    new-instance v4, Ldpb;

    .line 1129
    .line 1130
    const/16 v6, 0x3a

    .line 1131
    .line 1132
    invoke-direct {v4, v6}, Ldpb;-><init>(C)V

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v4}, Lp1d;->f(Ldpb;)Lp1d;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v4

    .line 1139
    invoke-virtual {v4, v5}, Lp1d;->m(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v4

    .line 1143
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1144
    .line 1145
    .line 1146
    move-result v6

    .line 1147
    move/from16 v8, v19

    .line 1148
    .line 1149
    if-ne v6, v8, :cond_12

    .line 1150
    .line 1151
    const/4 v6, 0x1

    .line 1152
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v4

    .line 1156
    move-object v5, v4

    .line 1157
    check-cast v5, Ljava/lang/String;

    .line 1158
    .line 1159
    :cond_12
    :goto_9
    new-instance v4, Ljava/util/ArrayList;

    .line 1160
    .line 1161
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1162
    .line 1163
    .line 1164
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1169
    .line 1170
    .line 1171
    move-result v6

    .line 1172
    if-eqz v6, :cond_13

    .line 1173
    .line 1174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v6

    .line 1178
    check-cast v6, Ljava/lang/String;

    .line 1179
    .line 1180
    const-string v8, "@gw_adnetstatus@"

    .line 1181
    .line 1182
    invoke-static {v6, v8, v7}, Lxcb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v6

    .line 1186
    const-string v8, "@error_code@"

    .line 1187
    .line 1188
    invoke-static {v6, v8, v5}, Lxcb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v6

    .line 1192
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    goto :goto_a

    .line 1196
    :cond_13
    iget-object v0, v1, Lwya;->j:Lycb;

    .line 1197
    .line 1198
    invoke-virtual {v0, v4, v3}, Lycb;->a(Ljava/util/List;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    .line 1199
    .line 1200
    .line 1201
    :cond_14
    invoke-static {v2}, Lljc;->d(Ljava/lang/Throwable;)Lbvb;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    return-object v0

    .line 1206
    :pswitch_8
    iget-object v1, v0, La5a;->b:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v1, Lwya;

    .line 1209
    .line 1210
    iget-object v0, v0, La5a;->c:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v0, Lz4a;

    .line 1213
    .line 1214
    move-object/from16 v2, p1

    .line 1215
    .line 1216
    check-cast v2, Lorg/json/JSONObject;

    .line 1217
    .line 1218
    sget-object v3, Lqx9;->X2:Llx9;

    .line 1219
    .line 1220
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4

    .line 1224
    invoke-virtual {v4, v3}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    check-cast v3, Ljava/lang/Boolean;

    .line 1229
    .line 1230
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v3

    .line 1234
    if-eqz v3, :cond_15

    .line 1235
    .line 1236
    iget-object v1, v1, Lwya;->i:Lfwa;

    .line 1237
    .line 1238
    const-string v3, "scar-preloader-processing-done"

    .line 1239
    .line 1240
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v4

    .line 1244
    check-cast v4, Lwt1;

    .line 1245
    .line 1246
    invoke-static {v4, v1, v3}, Lwu8;->s(Lwt1;Lfwa;Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    :cond_15
    invoke-virtual {v0, v2}, Lz4a;->a(Ljava/lang/Object;)Lbe4;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    return-object v0

    .line 1254
    :pswitch_9
    move/from16 v17, v8

    .line 1255
    .line 1256
    iget-object v1, v0, La5a;->b:Ljava/lang/Object;

    .line 1257
    .line 1258
    move-object v4, v1

    .line 1259
    check-cast v4, Ltta;

    .line 1260
    .line 1261
    iget-object v0, v0, La5a;->c:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v0, Lorg/json/JSONObject;

    .line 1264
    .line 1265
    move-object/from16 v5, p1

    .line 1266
    .line 1267
    check-cast v5, Lifa;

    .line 1268
    .line 1269
    iget-object v1, v4, Ltta;->a:Lu9b;

    .line 1270
    .line 1271
    iget-object v1, v1, Lu9b;->b:Lcom/google/android/gms/internal/ads/zzbtf;

    .line 1272
    .line 1273
    new-instance v6, Lzu9;

    .line 1274
    .line 1275
    invoke-direct {v6, v5}, Lzu9;-><init>(Ljava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    if-eqz v1, :cond_16

    .line 1279
    .line 1280
    new-instance v1, Lpga;

    .line 1281
    .line 1282
    move/from16 v3, v17

    .line 1283
    .line 1284
    const/4 v2, 0x5

    .line 1285
    invoke-direct {v1, v2, v3, v3}, Lpga;-><init>(III)V

    .line 1286
    .line 1287
    .line 1288
    invoke-interface {v5, v1}, Lifa;->W(Lpga;)V

    .line 1289
    .line 1290
    .line 1291
    goto :goto_b

    .line 1292
    :cond_16
    move/from16 v3, v17

    .line 1293
    .line 1294
    new-instance v1, Lpga;

    .line 1295
    .line 1296
    const/4 v10, 0x4

    .line 1297
    invoke-direct {v1, v10, v3, v3}, Lpga;-><init>(III)V

    .line 1298
    .line 1299
    .line 1300
    invoke-interface {v5, v1}, Lifa;->W(Lpga;)V

    .line 1301
    .line 1302
    .line 1303
    :goto_b
    invoke-interface {v5}, Lifa;->zzP()Lofa;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    new-instance v2, Lhu9;

    .line 1308
    .line 1309
    const/4 v3, 0x6

    .line 1310
    const/4 v7, 0x0

    .line 1311
    invoke-direct/range {v2 .. v7}, Lhu9;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 1312
    .line 1313
    .line 1314
    iput-object v2, v1, Lofa;->g:Lfga;

    .line 1315
    .line 1316
    const-string v1, "google.afma.nativeAds.renderVideo"

    .line 1317
    .line 1318
    invoke-interface {v5, v1, v0}, Li4a;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1319
    .line 1320
    .line 1321
    return-object v6

    .line 1322
    :pswitch_a
    iget-object v1, v0, La5a;->b:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v1, Llma;

    .line 1325
    .line 1326
    iget-object v0, v0, La5a;->c:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfof;

    .line 1329
    .line 1330
    move-object/from16 v2, p1

    .line 1331
    .line 1332
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcch;

    .line 1333
    .line 1334
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzcch;->i:Lcom/google/android/gms/internal/ads/zzfof;

    .line 1335
    .line 1336
    iget-object v0, v1, Llma;->h:Lbv9;

    .line 1337
    .line 1338
    new-instance v1, Loya;

    .line 1339
    .line 1340
    const/4 v8, 0x2

    .line 1341
    invoke-direct {v1, v2, v8}, Loya;-><init>(Lcom/google/android/gms/internal/ads/zzcch;B)V

    .line 1342
    .line 1343
    .line 1344
    iget-object v3, v0, Lbv9;->b:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v3, Ldza;

    .line 1347
    .line 1348
    new-instance v4, Lli9;

    .line 1349
    .line 1350
    const/16 v5, 0xe

    .line 1351
    .line 1352
    invoke-direct {v4, v3, v5}, Lli9;-><init>(Ljava/lang/Object;B)V

    .line 1353
    .line 1354
    .line 1355
    new-instance v3, Lzs8;

    .line 1356
    .line 1357
    const/16 v5, 0x12

    .line 1358
    .line 1359
    invoke-direct {v3, v0, v5}, Lzs8;-><init>(Ljava/lang/Object;B)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v0, v2, v4, v3, v1}, Lbv9;->q(Lcom/google/android/gms/internal/ads/zzcch;Liza;Liza;Lmub;)Ltub;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    return-object v0

    .line 1367
    :pswitch_b
    iget-object v1, v0, La5a;->b:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v1, Laja;

    .line 1370
    .line 1371
    iget-object v0, v0, La5a;->c:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v0, Landroid/net/Uri$Builder;

    .line 1374
    .line 1375
    move-object/from16 v2, p1

    .line 1376
    .line 1377
    check-cast v2, Ljava/lang/Throwable;

    .line 1378
    .line 1379
    new-instance v3, Lyia;

    .line 1380
    .line 1381
    const/4 v4, 0x0

    .line 1382
    invoke-direct {v3, v1, v2, v4}, Lyia;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1383
    .line 1384
    .line 1385
    iget-object v1, v1, Laja;->e:Lwca;

    .line 1386
    .line 1387
    invoke-virtual {v1, v3}, Lwca;->h(Ljava/lang/Runnable;)Lbe4;

    .line 1388
    .line 1389
    .line 1390
    sget-object v1, Lqx9;->Xb:Llx9;

    .line 1391
    .line 1392
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v2

    .line 1396
    invoke-virtual {v2, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    check-cast v1, Ljava/lang/String;

    .line 1401
    .line 1402
    const-string v2, "9"

    .line 1403
    .line 1404
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    invoke-static {v0}, Lljc;->a(Ljava/lang/Object;)Lcvb;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    return-object v0

    .line 1416
    :pswitch_c
    iget-object v1, v0, La5a;->b:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v1, Ld5a;

    .line 1419
    .line 1420
    iget-object v0, v0, La5a;->c:Ljava/lang/Object;

    .line 1421
    .line 1422
    move-object/from16 v2, p1

    .line 1423
    .line 1424
    check-cast v2, Lq4a;

    .line 1425
    .line 1426
    new-instance v3, Lada;

    .line 1427
    .line 1428
    invoke-direct {v3}, Lada;-><init>()V

    .line 1429
    .line 1430
    .line 1431
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 1432
    .line 1433
    .line 1434
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v4

    .line 1438
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v4

    .line 1442
    sget-object v5, Li2a;->j:Lg2a;

    .line 1443
    .line 1444
    new-instance v6, Lv2a;

    .line 1445
    .line 1446
    const/4 v7, 0x1

    .line 1447
    invoke-direct {v6, v1, v3, v7}, Lv2a;-><init>(Ljava/lang/Object;Lada;B)V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v5, v4, v6}, Lg2a;->a(Ljava/lang/String;Lw2a;)V

    .line 1451
    .line 1452
    .line 1453
    new-instance v1, Lorg/json/JSONObject;

    .line 1454
    .line 1455
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1456
    .line 1457
    .line 1458
    const-string v5, "id"

    .line 1459
    .line 1460
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1461
    .line 1462
    .line 1463
    const-string v4, "args"

    .line 1464
    .line 1465
    check-cast v0, Lorg/json/JSONObject;

    .line 1466
    .line 1467
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1468
    .line 1469
    .line 1470
    const-string v0, "google.afma.activeView.handleUpdate"

    .line 1471
    .line 1472
    check-cast v2, Lb4a;

    .line 1473
    .line 1474
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    invoke-interface {v2, v0, v1}, Lb4a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1482
    .line 1483
    .line 1484
    return-object v3

    .line 1485
    :pswitch_d
    move-object/from16 v1, p1

    .line 1486
    .line 1487
    check-cast v1, Lq4a;

    .line 1488
    .line 1489
    iget-object v2, v0, La5a;->b:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v2, Ljava/lang/String;

    .line 1492
    .line 1493
    iget-object v0, v0, La5a;->c:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v0, Lj2a;

    .line 1496
    .line 1497
    invoke-interface {v1, v2, v0}, Lq4a;->q(Ljava/lang/String;Lj2a;)V

    .line 1498
    .line 1499
    .line 1500
    invoke-static {v1}, Lljc;->a(Ljava/lang/Object;)Lcvb;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    return-object v0

    .line 1505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
