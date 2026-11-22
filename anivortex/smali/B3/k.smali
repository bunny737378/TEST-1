.class public final LB3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lw3/g;

.field public final c:LC3/d;

.field public final d:LB3/d;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:LD3/c;

.field public final g:LE3/a;

.field public final h:LE3/a;

.field public final i:LC3/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw3/g;LC3/d;LB3/d;Ljava/util/concurrent/Executor;LD3/c;LE3/a;LE3/a;LC3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB3/k;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LB3/k;->b:Lw3/g;

    .line 7
    .line 8
    iput-object p3, p0, LB3/k;->c:LC3/d;

    .line 9
    .line 10
    iput-object p4, p0, LB3/k;->d:LB3/d;

    .line 11
    .line 12
    iput-object p5, p0, LB3/k;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, LB3/k;->f:LD3/c;

    .line 15
    .line 16
    iput-object p7, p0, LB3/k;->g:LE3/a;

    .line 17
    .line 18
    iput-object p8, p0, LB3/k;->h:LE3/a;

    .line 19
    .line 20
    iput-object p9, p0, LB3/k;->i:LC3/c;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lv3/i;I)V
    .locals 46

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v0, v1, LB3/k;->b:Lw3/g;

    .line 6
    .line 7
    iget-object v2, v3, Lv3/i;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lw3/g;->a(Ljava/lang/String;)Lw3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v0, Lw3/c;->OK:Lw3/c;

    .line 14
    .line 15
    if-eqz v0, :cond_27

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    move-wide v6, v4

    .line 20
    :goto_0
    new-instance v0, LB3/h;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-direct {v0, v1, v3, v8}, LB3/h;-><init>(LB3/k;Lv3/i;I)V

    .line 24
    .line 25
    .line 26
    iget-object v8, v1, LB3/k;->f:LD3/c;

    .line 27
    .line 28
    check-cast v8, LC3/h;

    .line 29
    .line 30
    invoke-virtual {v8, v0}, LC3/h;->j(LD3/b;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_26

    .line 41
    .line 42
    new-instance v0, LB3/h;

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    invoke-direct {v0, v1, v3, v9}, LB3/h;-><init>(LB3/k;Lv3/i;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v0}, LC3/h;->j(LD3/b;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v9, v0

    .line 53
    check-cast v9, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const-wide/16 v11, -0x1

    .line 67
    .line 68
    iget-object v13, v3, Lv3/i;->b:[B

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    const-string v0, "Uploader"

    .line 73
    .line 74
    const-string v14, "Unknown backend for %s, deleting event batch for it..."

    .line 75
    .line 76
    invoke-static {v0, v14, v3}, Lf4/c3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lw3/a;

    .line 80
    .line 81
    sget-object v14, Lw3/c;->FATAL_ERROR:Lw3/c;

    .line 82
    .line 83
    invoke-direct {v0, v14, v11, v12}, Lw3/a;-><init>(Lw3/c;J)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v30, v2

    .line 87
    .line 88
    move-wide/from16 v31, v4

    .line 89
    .line 90
    goto/16 :goto_12

    .line 91
    .line 92
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    if-eqz v15, :cond_2

    .line 106
    .line 107
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    check-cast v15, LC3/b;

    .line 112
    .line 113
    iget-object v15, v15, LC3/b;->c:Lv3/h;

    .line 114
    .line 115
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    if-eqz v13, :cond_3

    .line 120
    .line 121
    const/4 v15, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    const/4 v15, 0x0

    .line 124
    :goto_2
    const-string v6, "proto"

    .line 125
    .line 126
    if-eqz v15, :cond_4

    .line 127
    .line 128
    iget-object v7, v1, LB3/k;->i:LC3/c;

    .line 129
    .line 130
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    new-instance v15, LB1/P;

    .line 134
    .line 135
    const/4 v10, 0x1

    .line 136
    invoke-direct {v15, v10, v7}, LB1/P;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v15}, LC3/h;->j(LD3/b;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Ly3/a;

    .line 144
    .line 145
    new-instance v10, Lh1/A;

    .line 146
    .line 147
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v15, Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v15, v10, Lh1/A;->f:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v15, v1, LB3/k;->g:LE3/a;

    .line 158
    .line 159
    invoke-interface {v15}, LE3/a;->h()J

    .line 160
    .line 161
    .line 162
    move-result-wide v17

    .line 163
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    iput-object v15, v10, Lh1/A;->d:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v15, v1, LB3/k;->h:LE3/a;

    .line 170
    .line 171
    invoke-interface {v15}, LE3/a;->h()J

    .line 172
    .line 173
    .line 174
    move-result-wide v17

    .line 175
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    iput-object v15, v10, Lh1/A;->e:Ljava/lang/Object;

    .line 180
    .line 181
    const-string v15, "GDT_CLIENT_METRICS"

    .line 182
    .line 183
    iput-object v15, v10, Lh1/A;->a:Ljava/lang/Object;

    .line 184
    .line 185
    new-instance v15, Lv3/k;

    .line 186
    .line 187
    new-instance v11, Ls3/c;

    .line 188
    .line 189
    invoke-direct {v11, v6}, Ls3/c;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object v12, Lv3/m;->a:Lf3/m;

    .line 196
    .line 197
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance v14, Ljava/io/ByteArrayOutputStream;

    .line 201
    .line 202
    invoke-direct {v14}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 203
    .line 204
    .line 205
    :try_start_0
    invoke-virtual {v12, v7, v14}, Lf3/m;->J(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    .line 207
    .line 208
    :catch_0
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-direct {v15, v11, v7}, Lv3/k;-><init>(Ls3/c;[B)V

    .line 213
    .line 214
    .line 215
    iput-object v15, v10, Lh1/A;->c:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {v10}, Lh1/A;->b()Lv3/h;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    move-object v10, v2

    .line 222
    check-cast v10, Lt3/b;

    .line 223
    .line 224
    invoke-virtual {v10, v7}, Lt3/b;->a(Lv3/h;)Lv3/h;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_4
    move-object v7, v2

    .line 232
    check-cast v7, Lt3/b;

    .line 233
    .line 234
    new-instance v10, Ljava/util/HashMap;

    .line 235
    .line 236
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    if-eqz v11, :cond_6

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    check-cast v11, Lv3/h;

    .line 254
    .line 255
    iget-object v12, v11, Lv3/h;->a:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v10, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    if-nez v14, :cond_5

    .line 262
    .line 263
    new-instance v14, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_5
    invoke-virtual {v10, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    check-cast v12, Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    const-string v15, "CctTransportBackend"

    .line 303
    .line 304
    if-eqz v11, :cond_16

    .line 305
    .line 306
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    check-cast v11, Ljava/util/Map$Entry;

    .line 311
    .line 312
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v19

    .line 316
    move-object/from16 v14, v19

    .line 317
    .line 318
    check-cast v14, Ljava/util/List;

    .line 319
    .line 320
    const/4 v12, 0x0

    .line 321
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    check-cast v14, Lv3/h;

    .line 326
    .line 327
    sget-object v29, Lu3/K;->DEFAULT:Lu3/K;

    .line 328
    .line 329
    iget-object v12, v7, Lt3/b;->f:LE3/a;

    .line 330
    .line 331
    invoke-interface {v12}, LE3/a;->h()J

    .line 332
    .line 333
    .line 334
    move-result-wide v21

    .line 335
    iget-object v12, v7, Lt3/b;->e:LE3/a;

    .line 336
    .line 337
    invoke-interface {v12}, LE3/a;->h()J

    .line 338
    .line 339
    .line 340
    move-result-wide v23

    .line 341
    sget-object v12, Lu3/y;->ANDROID_FIREBASE:Lu3/y;

    .line 342
    .line 343
    const-string v1, "sdk-version"

    .line 344
    .line 345
    invoke-virtual {v14, v1}, Lv3/h;->b(Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v31

    .line 353
    const-string v1, "model"

    .line 354
    .line 355
    invoke-virtual {v14, v1}, Lv3/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v32

    .line 359
    const-string v1, "hardware"

    .line 360
    .line 361
    invoke-virtual {v14, v1}, Lv3/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v33

    .line 365
    const-string v1, "device"

    .line 366
    .line 367
    invoke-virtual {v14, v1}, Lv3/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v34

    .line 371
    const-string v1, "product"

    .line 372
    .line 373
    invoke-virtual {v14, v1}, Lv3/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v35

    .line 377
    const-string v1, "os-uild"

    .line 378
    .line 379
    invoke-virtual {v14, v1}, Lv3/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v36

    .line 383
    const-string v1, "manufacturer"

    .line 384
    .line 385
    invoke-virtual {v14, v1}, Lv3/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v37

    .line 389
    const-string v1, "fingerprint"

    .line 390
    .line 391
    invoke-virtual {v14, v1}, Lv3/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v38

    .line 395
    const-string v1, "country"

    .line 396
    .line 397
    invoke-virtual {v14, v1}, Lv3/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v40

    .line 401
    const-string v1, "locale"

    .line 402
    .line 403
    invoke-virtual {v14, v1}, Lv3/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v39

    .line 407
    const-string v1, "mcc_mnc"

    .line 408
    .line 409
    invoke-virtual {v14, v1}, Lv3/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v41

    .line 413
    const-string v1, "application_build"

    .line 414
    .line 415
    invoke-virtual {v14, v1}, Lv3/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v42

    .line 419
    new-instance v30, Lu3/m;

    .line 420
    .line 421
    invoke-direct/range {v30 .. v42}, Lu3/m;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v1, v30

    .line 425
    .line 426
    new-instance v14, Lu3/o;

    .line 427
    .line 428
    invoke-direct {v14, v12, v1}, Lu3/o;-><init>(Lu3/y;Lu3/m;)V

    .line 429
    .line 430
    .line 431
    :try_start_1
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Ljava/lang/String;

    .line 436
    .line 437
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 445
    move-object/from16 v26, v1

    .line 446
    .line 447
    const/16 v27, 0x0

    .line 448
    .line 449
    goto :goto_5

    .line 450
    :catch_1
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Ljava/lang/String;

    .line 455
    .line 456
    move-object/from16 v27, v1

    .line 457
    .line 458
    const/16 v26, 0x0

    .line 459
    .line 460
    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    check-cast v11, Ljava/util/List;

    .line 470
    .line 471
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v12

    .line 479
    if-eqz v12, :cond_15

    .line 480
    .line 481
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    check-cast v12, Lv3/h;

    .line 486
    .line 487
    move-object/from16 v30, v2

    .line 488
    .line 489
    iget-object v2, v12, Lv3/h;->c:Lv3/k;

    .line 490
    .line 491
    iget-object v3, v2, Lv3/k;->a:Ls3/c;

    .line 492
    .line 493
    move-wide/from16 v31, v4

    .line 494
    .line 495
    new-instance v4, Ls3/c;

    .line 496
    .line 497
    invoke-direct {v4, v6}, Ls3/c;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v4}, Ls3/c;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    iget-object v2, v2, Lv3/k;->b:[B

    .line 505
    .line 506
    if-eqz v4, :cond_7

    .line 507
    .line 508
    new-instance v3, Ld0/d;

    .line 509
    .line 510
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 511
    .line 512
    .line 513
    iput-object v2, v3, Ld0/d;->e:Ljava/lang/Object;

    .line 514
    .line 515
    goto :goto_7

    .line 516
    :cond_7
    new-instance v4, Ls3/c;

    .line 517
    .line 518
    const-string v5, "json"

    .line 519
    .line 520
    invoke-direct {v4, v5}, Ls3/c;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v4}, Ls3/c;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-eqz v4, :cond_14

    .line 528
    .line 529
    new-instance v3, Ljava/lang/String;

    .line 530
    .line 531
    const-string v4, "UTF-8"

    .line 532
    .line 533
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 538
    .line 539
    .line 540
    new-instance v2, Ld0/d;

    .line 541
    .line 542
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 543
    .line 544
    .line 545
    iput-object v3, v2, Ld0/d;->f:Ljava/lang/Object;

    .line 546
    .line 547
    move-object v3, v2

    .line 548
    :goto_7
    iget-wide v4, v12, Lv3/h;->d:J

    .line 549
    .line 550
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    iput-object v2, v3, Ld0/d;->a:Ljava/lang/Object;

    .line 555
    .line 556
    iget-wide v4, v12, Lv3/h;->e:J

    .line 557
    .line 558
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    iput-object v2, v3, Ld0/d;->d:Ljava/lang/Object;

    .line 563
    .line 564
    iget-object v2, v12, Lv3/h;->f:Ljava/util/HashMap;

    .line 565
    .line 566
    const-string v4, "tz-offset"

    .line 567
    .line 568
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    check-cast v2, Ljava/lang/String;

    .line 573
    .line 574
    if-nez v2, :cond_8

    .line 575
    .line 576
    const-wide/16 v4, 0x0

    .line 577
    .line 578
    goto :goto_8

    .line 579
    :cond_8
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 584
    .line 585
    .line 586
    move-result-wide v4

    .line 587
    :goto_8
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    iput-object v2, v3, Ld0/d;->g:Ljava/lang/Object;

    .line 592
    .line 593
    const-string v2, "net-type"

    .line 594
    .line 595
    invoke-virtual {v12, v2}, Lv3/h;->b(Ljava/lang/String;)I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    invoke-static {v2}, Lu3/I;->a(I)Lu3/I;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    const-string v4, "mobile-subtype"

    .line 604
    .line 605
    invoke-virtual {v12, v4}, Lv3/h;->b(Ljava/lang/String;)I

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    invoke-static {v4}, Lu3/H;->a(I)Lu3/H;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    new-instance v5, Lu3/w;

    .line 614
    .line 615
    invoke-direct {v5, v2, v4}, Lu3/w;-><init>(Lu3/I;Lu3/H;)V

    .line 616
    .line 617
    .line 618
    iput-object v5, v3, Ld0/d;->h:Ljava/lang/Object;

    .line 619
    .line 620
    iget-object v2, v12, Lv3/h;->b:Ljava/lang/Integer;

    .line 621
    .line 622
    if-eqz v2, :cond_9

    .line 623
    .line 624
    iput-object v2, v3, Ld0/d;->b:Ljava/lang/Object;

    .line 625
    .line 626
    :cond_9
    iget-object v2, v12, Lv3/h;->g:Ljava/lang/Integer;

    .line 627
    .line 628
    if-eqz v2, :cond_a

    .line 629
    .line 630
    new-instance v4, Lu3/r;

    .line 631
    .line 632
    invoke-direct {v4, v2}, Lu3/r;-><init>(Ljava/lang/Integer;)V

    .line 633
    .line 634
    .line 635
    new-instance v2, Lu3/s;

    .line 636
    .line 637
    invoke-direct {v2, v4}, Lu3/s;-><init>(Lu3/r;)V

    .line 638
    .line 639
    .line 640
    sget-object v4, Lu3/A;->EVENT_OVERRIDE:Lu3/A;

    .line 641
    .line 642
    new-instance v5, Lu3/p;

    .line 643
    .line 644
    invoke-direct {v5, v2, v4}, Lu3/p;-><init>(Lu3/s;Lu3/A;)V

    .line 645
    .line 646
    .line 647
    iput-object v5, v3, Ld0/d;->c:Ljava/lang/Object;

    .line 648
    .line 649
    :cond_a
    iget-object v2, v12, Lv3/h;->j:[B

    .line 650
    .line 651
    iget-object v4, v12, Lv3/h;->i:[B

    .line 652
    .line 653
    if-nez v4, :cond_b

    .line 654
    .line 655
    if-eqz v2, :cond_e

    .line 656
    .line 657
    :cond_b
    if-eqz v4, :cond_c

    .line 658
    .line 659
    goto :goto_9

    .line 660
    :cond_c
    const/4 v4, 0x0

    .line 661
    :goto_9
    if-eqz v2, :cond_d

    .line 662
    .line 663
    goto :goto_a

    .line 664
    :cond_d
    const/4 v2, 0x0

    .line 665
    :goto_a
    new-instance v5, Lu3/q;

    .line 666
    .line 667
    invoke-direct {v5, v4, v2}, Lu3/q;-><init>([B[B)V

    .line 668
    .line 669
    .line 670
    iput-object v5, v3, Ld0/d;->i:Ljava/lang/Object;

    .line 671
    .line 672
    :cond_e
    iget-object v2, v3, Ld0/d;->a:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v2, Ljava/lang/Long;

    .line 675
    .line 676
    if-nez v2, :cond_f

    .line 677
    .line 678
    const-string v2, " eventTimeMs"

    .line 679
    .line 680
    goto :goto_b

    .line 681
    :cond_f
    const-string v2, ""

    .line 682
    .line 683
    :goto_b
    iget-object v4, v3, Ld0/d;->d:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v4, Ljava/lang/Long;

    .line 686
    .line 687
    if-nez v4, :cond_10

    .line 688
    .line 689
    const-string v4, " eventUptimeMs"

    .line 690
    .line 691
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    :cond_10
    iget-object v4, v3, Ld0/d;->g:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v4, Ljava/lang/Long;

    .line 698
    .line 699
    if-nez v4, :cond_11

    .line 700
    .line 701
    const-string v4, " timezoneOffsetSeconds"

    .line 702
    .line 703
    invoke-static {v2, v4}, LB/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    if-eqz v4, :cond_13

    .line 712
    .line 713
    new-instance v33, Lu3/t;

    .line 714
    .line 715
    iget-object v2, v3, Ld0/d;->a:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v2, Ljava/lang/Long;

    .line 718
    .line 719
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 720
    .line 721
    .line 722
    move-result-wide v34

    .line 723
    iget-object v2, v3, Ld0/d;->b:Ljava/lang/Object;

    .line 724
    .line 725
    move-object/from16 v36, v2

    .line 726
    .line 727
    check-cast v36, Ljava/lang/Integer;

    .line 728
    .line 729
    iget-object v2, v3, Ld0/d;->c:Ljava/lang/Object;

    .line 730
    .line 731
    move-object/from16 v37, v2

    .line 732
    .line 733
    check-cast v37, Lu3/p;

    .line 734
    .line 735
    iget-object v2, v3, Ld0/d;->d:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v2, Ljava/lang/Long;

    .line 738
    .line 739
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 740
    .line 741
    .line 742
    move-result-wide v38

    .line 743
    iget-object v2, v3, Ld0/d;->e:Ljava/lang/Object;

    .line 744
    .line 745
    move-object/from16 v40, v2

    .line 746
    .line 747
    check-cast v40, [B

    .line 748
    .line 749
    iget-object v2, v3, Ld0/d;->f:Ljava/lang/Object;

    .line 750
    .line 751
    move-object/from16 v41, v2

    .line 752
    .line 753
    check-cast v41, Ljava/lang/String;

    .line 754
    .line 755
    iget-object v2, v3, Ld0/d;->g:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v2, Ljava/lang/Long;

    .line 758
    .line 759
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 760
    .line 761
    .line 762
    move-result-wide v42

    .line 763
    iget-object v2, v3, Ld0/d;->h:Ljava/lang/Object;

    .line 764
    .line 765
    move-object/from16 v44, v2

    .line 766
    .line 767
    check-cast v44, Lu3/w;

    .line 768
    .line 769
    iget-object v2, v3, Ld0/d;->i:Ljava/lang/Object;

    .line 770
    .line 771
    move-object/from16 v45, v2

    .line 772
    .line 773
    check-cast v45, Lu3/q;

    .line 774
    .line 775
    invoke-direct/range {v33 .. v45}, Lu3/t;-><init>(JLjava/lang/Integer;Lu3/p;J[BLjava/lang/String;JLu3/w;Lu3/q;)V

    .line 776
    .line 777
    .line 778
    move-object/from16 v2, v33

    .line 779
    .line 780
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    :cond_12
    :goto_c
    move-object/from16 v3, p1

    .line 784
    .line 785
    move-object/from16 v2, v30

    .line 786
    .line 787
    move-wide/from16 v4, v31

    .line 788
    .line 789
    goto/16 :goto_6

    .line 790
    .line 791
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 792
    .line 793
    const-string v1, "Missing required properties:"

    .line 794
    .line 795
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    throw v0

    .line 803
    :cond_14
    invoke-static {v15}, Lf4/c3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    const/4 v4, 0x5

    .line 808
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    if-eqz v5, :cond_12

    .line 813
    .line 814
    new-instance v5, Ljava/lang/StringBuilder;

    .line 815
    .line 816
    const-string v12, "Received event of unsupported encoding "

    .line 817
    .line 818
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    const-string v3, ". Skipping..."

    .line 825
    .line 826
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 834
    .line 835
    .line 836
    goto :goto_c

    .line 837
    :cond_15
    move-object/from16 v30, v2

    .line 838
    .line 839
    move-wide/from16 v31, v4

    .line 840
    .line 841
    new-instance v20, Lu3/u;

    .line 842
    .line 843
    move-object/from16 v28, v1

    .line 844
    .line 845
    move-object/from16 v25, v14

    .line 846
    .line 847
    invoke-direct/range {v20 .. v29}, Lu3/u;-><init>(JJLu3/o;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;Lu3/K;)V

    .line 848
    .line 849
    .line 850
    move-object/from16 v1, v20

    .line 851
    .line 852
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-object/from16 v1, p0

    .line 856
    .line 857
    move-object/from16 v3, p1

    .line 858
    .line 859
    move-object/from16 v2, v30

    .line 860
    .line 861
    move-wide/from16 v4, v31

    .line 862
    .line 863
    goto/16 :goto_4

    .line 864
    .line 865
    :cond_16
    move-object/from16 v30, v2

    .line 866
    .line 867
    move-wide/from16 v31, v4

    .line 868
    .line 869
    const/4 v4, 0x5

    .line 870
    new-instance v1, Lu3/n;

    .line 871
    .line 872
    invoke-direct {v1, v0}, Lu3/n;-><init>(Ljava/util/ArrayList;)V

    .line 873
    .line 874
    .line 875
    iget-object v0, v7, Lt3/b;->d:Ljava/net/URL;

    .line 876
    .line 877
    if-eqz v13, :cond_18

    .line 878
    .line 879
    :try_start_2
    invoke-static {v13}, Lt3/a;->a([B)Lt3/a;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    iget-object v3, v2, Lt3/a;->b:Ljava/lang/String;

    .line 884
    .line 885
    if-eqz v3, :cond_17

    .line 886
    .line 887
    goto :goto_d

    .line 888
    :cond_17
    const/4 v3, 0x0

    .line 889
    :goto_d
    iget-object v2, v2, Lt3/a;->a:Ljava/lang/String;

    .line 890
    .line 891
    if-eqz v2, :cond_19

    .line 892
    .line 893
    invoke-static {v2}, Lt3/b;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 894
    .line 895
    .line 896
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 897
    goto :goto_e

    .line 898
    :catch_2
    new-instance v0, Lw3/a;

    .line 899
    .line 900
    sget-object v1, Lw3/c;->FATAL_ERROR:Lw3/c;

    .line 901
    .line 902
    const-wide/16 v2, -0x1

    .line 903
    .line 904
    invoke-direct {v0, v1, v2, v3}, Lw3/a;-><init>(Lw3/c;J)V

    .line 905
    .line 906
    .line 907
    goto/16 :goto_12

    .line 908
    .line 909
    :cond_18
    const/4 v3, 0x0

    .line 910
    :cond_19
    :goto_e
    :try_start_3
    new-instance v2, Lp1/K;

    .line 911
    .line 912
    const/4 v5, 0x4

    .line 913
    invoke-direct {v2, v0, v1, v3, v5}, Lp1/K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 914
    .line 915
    .line 916
    new-instance v0, Lq2/C;

    .line 917
    .line 918
    const/16 v1, 0x9

    .line 919
    .line 920
    invoke-direct {v0, v1, v7}, Lq2/C;-><init>(ILjava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    move v12, v4

    .line 924
    :cond_1a
    invoke-virtual {v0, v2}, Lq2/C;->f(Lp1/K;)LB1/U;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    iget-object v3, v1, LB1/U;->c:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v3, Ljava/net/URL;

    .line 931
    .line 932
    if-eqz v3, :cond_1b

    .line 933
    .line 934
    const-string v4, "Following redirect to: %s"

    .line 935
    .line 936
    invoke-static {v15, v4, v3}, Lf4/c3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    new-instance v4, Lp1/K;

    .line 940
    .line 941
    iget-object v5, v2, Lp1/K;->Z:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v5, Lu3/n;

    .line 944
    .line 945
    iget-object v2, v2, Lp1/K;->g0:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v2, Ljava/lang/String;

    .line 948
    .line 949
    const/4 v6, 0x4

    .line 950
    invoke-direct {v4, v3, v5, v2, v6}, Lp1/K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 951
    .line 952
    .line 953
    move-object v2, v4

    .line 954
    goto :goto_f

    .line 955
    :cond_1b
    const/4 v2, 0x0

    .line 956
    :goto_f
    if-eqz v2, :cond_1c

    .line 957
    .line 958
    add-int/lit8 v12, v12, -0x1

    .line 959
    .line 960
    const/4 v3, 0x1

    .line 961
    if-ge v12, v3, :cond_1a

    .line 962
    .line 963
    :cond_1c
    iget v0, v1, LB1/U;->a:I

    .line 964
    .line 965
    const/16 v2, 0xc8

    .line 966
    .line 967
    if-ne v0, v2, :cond_1d

    .line 968
    .line 969
    iget-wide v0, v1, LB1/U;->b:J

    .line 970
    .line 971
    new-instance v2, Lw3/a;

    .line 972
    .line 973
    sget-object v3, Lw3/c;->OK:Lw3/c;

    .line 974
    .line 975
    invoke-direct {v2, v3, v0, v1}, Lw3/a;-><init>(Lw3/c;J)V

    .line 976
    .line 977
    .line 978
    move-object v0, v2

    .line 979
    goto :goto_12

    .line 980
    :catch_3
    move-exception v0

    .line 981
    goto :goto_11

    .line 982
    :cond_1d
    const/16 v1, 0x1f4

    .line 983
    .line 984
    if-ge v0, v1, :cond_20

    .line 985
    .line 986
    const/16 v1, 0x194

    .line 987
    .line 988
    if-ne v0, v1, :cond_1e

    .line 989
    .line 990
    goto :goto_10

    .line 991
    :cond_1e
    const/16 v1, 0x190

    .line 992
    .line 993
    if-ne v0, v1, :cond_1f

    .line 994
    .line 995
    new-instance v0, Lw3/a;

    .line 996
    .line 997
    sget-object v1, Lw3/c;->INVALID_PAYLOAD:Lw3/c;

    .line 998
    .line 999
    const-wide/16 v2, -0x1

    .line 1000
    .line 1001
    invoke-direct {v0, v1, v2, v3}, Lw3/a;-><init>(Lw3/c;J)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_12

    .line 1005
    :cond_1f
    new-instance v0, Lw3/a;

    .line 1006
    .line 1007
    sget-object v1, Lw3/c;->FATAL_ERROR:Lw3/c;

    .line 1008
    .line 1009
    const-wide/16 v2, -0x1

    .line 1010
    .line 1011
    invoke-direct {v0, v1, v2, v3}, Lw3/a;-><init>(Lw3/c;J)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_12

    .line 1015
    :cond_20
    :goto_10
    new-instance v0, Lw3/a;

    .line 1016
    .line 1017
    sget-object v1, Lw3/c;->TRANSIENT_ERROR:Lw3/c;

    .line 1018
    .line 1019
    const-wide/16 v2, -0x1

    .line 1020
    .line 1021
    invoke-direct {v0, v1, v2, v3}, Lw3/a;-><init>(Lw3/c;J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1022
    .line 1023
    .line 1024
    goto :goto_12

    .line 1025
    :goto_11
    const-string v1, "Could not make request to the backend"

    .line 1026
    .line 1027
    invoke-static {v15, v1, v0}, Lf4/c3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1028
    .line 1029
    .line 1030
    new-instance v0, Lw3/a;

    .line 1031
    .line 1032
    sget-object v1, Lw3/c;->TRANSIENT_ERROR:Lw3/c;

    .line 1033
    .line 1034
    const-wide/16 v2, -0x1

    .line 1035
    .line 1036
    invoke-direct {v0, v1, v2, v3}, Lw3/a;-><init>(Lw3/c;J)V

    .line 1037
    .line 1038
    .line 1039
    :goto_12
    sget-object v1, Lw3/c;->TRANSIENT_ERROR:Lw3/c;

    .line 1040
    .line 1041
    iget-object v2, v0, Lw3/a;->a:Lw3/c;

    .line 1042
    .line 1043
    if-ne v2, v1, :cond_21

    .line 1044
    .line 1045
    new-instance v0, LB3/i;

    .line 1046
    .line 1047
    move-object/from16 v1, p0

    .line 1048
    .line 1049
    move-object/from16 v3, p1

    .line 1050
    .line 1051
    move-object v2, v9

    .line 1052
    move-wide/from16 v4, v31

    .line 1053
    .line 1054
    invoke-direct/range {v0 .. v5}, LB3/i;-><init>(LB3/k;Ljava/lang/Iterable;Lv3/i;J)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v8, v0}, LC3/h;->j(LD3/b;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    const/4 v2, 0x1

    .line 1061
    add-int/lit8 v0, p2, 0x1

    .line 1062
    .line 1063
    iget-object v4, v1, LB3/k;->d:LB3/d;

    .line 1064
    .line 1065
    invoke-virtual {v4, v3, v0, v2}, LB3/d;->a(Lv3/i;IZ)V

    .line 1066
    .line 1067
    .line 1068
    return-void

    .line 1069
    :cond_21
    move-object/from16 v1, p0

    .line 1070
    .line 1071
    move-object/from16 v3, p1

    .line 1072
    .line 1073
    move-object v6, v9

    .line 1074
    move-wide/from16 v4, v31

    .line 1075
    .line 1076
    new-instance v7, LB1/y;

    .line 1077
    .line 1078
    const/4 v9, 0x1

    .line 1079
    invoke-direct {v7, v1, v9, v6}, LB1/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v8, v7}, LC3/h;->j(LD3/b;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    sget-object v7, Lw3/c;->OK:Lw3/c;

    .line 1086
    .line 1087
    if-ne v2, v7, :cond_22

    .line 1088
    .line 1089
    iget-wide v6, v0, Lw3/a;->b:J

    .line 1090
    .line 1091
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 1092
    .line 1093
    .line 1094
    move-result-wide v4

    .line 1095
    if-eqz v13, :cond_25

    .line 1096
    .line 1097
    new-instance v0, LB1/P;

    .line 1098
    .line 1099
    const/4 v2, 0x3

    .line 1100
    invoke-direct {v0, v2, v1}, LB1/P;-><init>(ILjava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v8, v0}, LC3/h;->j(LD3/b;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    goto :goto_14

    .line 1107
    :cond_22
    sget-object v0, Lw3/c;->INVALID_PAYLOAD:Lw3/c;

    .line 1108
    .line 1109
    if-ne v2, v0, :cond_25

    .line 1110
    .line 1111
    new-instance v0, Ljava/util/HashMap;

    .line 1112
    .line 1113
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1114
    .line 1115
    .line 1116
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v6

    .line 1124
    if-eqz v6, :cond_24

    .line 1125
    .line 1126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v6

    .line 1130
    check-cast v6, LC3/b;

    .line 1131
    .line 1132
    iget-object v6, v6, LC3/b;->c:Lv3/h;

    .line 1133
    .line 1134
    iget-object v6, v6, Lv3/h;->a:Ljava/lang/String;

    .line 1135
    .line 1136
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v7

    .line 1140
    if-nez v7, :cond_23

    .line 1141
    .line 1142
    const/16 v16, 0x1

    .line 1143
    .line 1144
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v7

    .line 1148
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    goto :goto_13

    .line 1152
    :cond_23
    const/16 v16, 0x1

    .line 1153
    .line 1154
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v7

    .line 1158
    check-cast v7, Ljava/lang/Integer;

    .line 1159
    .line 1160
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1161
    .line 1162
    .line 1163
    move-result v7

    .line 1164
    add-int/lit8 v7, v7, 0x1

    .line 1165
    .line 1166
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v7

    .line 1170
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    goto :goto_13

    .line 1174
    :cond_24
    new-instance v2, LB1/y;

    .line 1175
    .line 1176
    const/4 v6, 0x2

    .line 1177
    invoke-direct {v2, v1, v6, v0}, LB1/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v8, v2}, LC3/h;->j(LD3/b;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    :cond_25
    :goto_14
    move-object/from16 v2, v30

    .line 1184
    .line 1185
    const-wide/16 v6, 0x0

    .line 1186
    .line 1187
    goto/16 :goto_0

    .line 1188
    .line 1189
    :cond_26
    new-instance v0, LB3/j;

    .line 1190
    .line 1191
    invoke-direct {v0, v4, v5, v1, v3}, LB3/j;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v8, v0}, LC3/h;->j(LD3/b;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    return-void

    .line 1198
    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1199
    .line 1200
    const-string v2, "Null status"

    .line 1201
    .line 1202
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    throw v0
.end method
