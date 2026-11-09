.class public final Le3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LZ2/f;

.field public final c:Lf3/d;

.field public final d:Le3/d;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lg3/c;

.field public final g:Lh3/a;

.field public final h:Lh3/a;

.field public final i:Lf3/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZ2/f;Lf3/d;Le3/d;Ljava/util/concurrent/Executor;Lg3/c;Lh3/a;Lh3/a;Lf3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le3/j;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Le3/j;->b:LZ2/f;

    .line 7
    .line 8
    iput-object p3, p0, Le3/j;->c:Lf3/d;

    .line 9
    .line 10
    iput-object p4, p0, Le3/j;->d:Le3/d;

    .line 11
    .line 12
    iput-object p5, p0, Le3/j;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Le3/j;->f:Lg3/c;

    .line 15
    .line 16
    iput-object p7, p0, Le3/j;->g:Lh3/a;

    .line 17
    .line 18
    iput-object p8, p0, Le3/j;->h:Lh3/a;

    .line 19
    .line 20
    iput-object p9, p0, Le3/j;->i:Lf3/c;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(LY2/j;I)V
    .locals 46

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v6, 0x1

    .line 7
    iget-object v0, v1, Le3/j;->b:LZ2/f;

    .line 8
    .line 9
    iget-object v5, v3, LY2/j;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v5}, LZ2/f;->a(Ljava/lang/String;)LZ2/h;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-wide/16 v9, 0x0

    .line 16
    .line 17
    :goto_0
    new-instance v0, Le3/h;

    .line 18
    .line 19
    invoke-direct {v0, v1, v3, v4}, Le3/h;-><init>(Le3/j;LY2/j;I)V

    .line 20
    .line 21
    .line 22
    iget-object v11, v1, Le3/j;->f:Lg3/c;

    .line 23
    .line 24
    check-cast v11, Lf3/h;

    .line 25
    .line 26
    invoke-virtual {v11, v0}, Lf3/h;->F(Lg3/b;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_26

    .line 37
    .line 38
    new-instance v0, Le3/h;

    .line 39
    .line 40
    invoke-direct {v0, v1, v3, v6}, Le3/h;-><init>(Le3/j;LY2/j;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v11, v0}, Lf3/h;->F(Lg3/b;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v12, v0

    .line 48
    check-cast v12, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const/4 v0, 0x3

    .line 62
    const-wide/16 v14, -0x1

    .line 63
    .line 64
    iget-object v7, v3, LY2/j;->b:[B

    .line 65
    .line 66
    if-nez v5, :cond_1

    .line 67
    .line 68
    const-string v13, "Uploader"

    .line 69
    .line 70
    const-string v8, "Unknown backend for %s, deleting event batch for it..."

    .line 71
    .line 72
    invoke-static {v13, v8, v3}, Lcom/google/android/gms/internal/measurement/t1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v8, LZ2/a;

    .line 76
    .line 77
    invoke-direct {v8, v14, v15, v0}, LZ2/a;-><init>(JI)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v32, v5

    .line 81
    .line 82
    move-object v0, v8

    .line 83
    :goto_1
    const/4 v1, 0x2

    .line 84
    const/16 v8, 0x16

    .line 85
    .line 86
    goto/16 :goto_17

    .line 87
    .line 88
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    if-eqz v16, :cond_2

    .line 102
    .line 103
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    move/from16 v17, v6

    .line 108
    .line 109
    move-object/from16 v6, v16

    .line 110
    .line 111
    check-cast v6, Lf3/b;

    .line 112
    .line 113
    iget-object v6, v6, Lf3/b;->c:LY2/i;

    .line 114
    .line 115
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move/from16 v6, v17

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    move/from16 v17, v6

    .line 122
    .line 123
    if-eqz v7, :cond_3

    .line 124
    .line 125
    move/from16 v6, v17

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    move v6, v4

    .line 129
    :goto_3
    const-string v13, "proto"

    .line 130
    .line 131
    if-eqz v6, :cond_4

    .line 132
    .line 133
    iget-object v6, v1, Le3/j;->i:Lf3/c;

    .line 134
    .line 135
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    new-instance v2, LC3/v;

    .line 139
    .line 140
    const/16 v0, 0x18

    .line 141
    .line 142
    invoke-direct {v2, v0, v6}, LC3/v;-><init>(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11, v2}, Lf3/h;->F(Lg3/b;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lb3/a;

    .line 150
    .line 151
    new-instance v2, LY2/h;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v6, Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v6, v2, LY2/h;->h:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v6, v1, Le3/j;->g:Lh3/a;

    .line 164
    .line 165
    invoke-interface {v6}, Lh3/a;->l()J

    .line 166
    .line 167
    .line 168
    move-result-wide v18

    .line 169
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    iput-object v6, v2, LY2/h;->f:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v6, v1, Le3/j;->h:Lh3/a;

    .line 176
    .line 177
    invoke-interface {v6}, Lh3/a;->l()J

    .line 178
    .line 179
    .line 180
    move-result-wide v18

    .line 181
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    iput-object v6, v2, LY2/h;->g:Ljava/io/Serializable;

    .line 186
    .line 187
    const-string v6, "GDT_CLIENT_METRICS"

    .line 188
    .line 189
    iput-object v6, v2, LY2/h;->a:Ljava/lang/String;

    .line 190
    .line 191
    new-instance v6, LY2/m;

    .line 192
    .line 193
    new-instance v14, LV2/c;

    .line 194
    .line 195
    invoke-direct {v14, v13}, LV2/c;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    sget-object v15, LY2/p;->a:Landroid/support/v4/media/session/y;

    .line 202
    .line 203
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 207
    .line 208
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 209
    .line 210
    .line 211
    :try_start_0
    invoke-virtual {v15, v0, v4}, Landroid/support/v4/media/session/y;->D(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    .line 213
    .line 214
    :catch_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-direct {v6, v14, v0}, LY2/m;-><init>(LV2/c;[B)V

    .line 219
    .line 220
    .line 221
    iput-object v6, v2, LY2/h;->e:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-virtual {v2}, LY2/h;->b()LY2/i;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    move-object v2, v5

    .line 228
    check-cast v2, LW2/b;

    .line 229
    .line 230
    invoke-virtual {v2, v0}, LW2/b;->a(LY2/i;)LY2/i;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_4
    move-object v0, v5

    .line 238
    check-cast v0, LW2/b;

    .line 239
    .line 240
    new-instance v2, Ljava/util/HashMap;

    .line 241
    .line 242
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    const/4 v6, 0x0

    .line 250
    :goto_4
    if-ge v6, v4, :cond_6

    .line 251
    .line 252
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    add-int/lit8 v6, v6, 0x1

    .line 257
    .line 258
    check-cast v14, LY2/i;

    .line 259
    .line 260
    iget-object v15, v14, LY2/i;->a:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v2, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v21

    .line 266
    if-nez v21, :cond_5

    .line 267
    .line 268
    new-instance v1, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_5
    invoke-virtual {v2, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Ljava/util/List;

    .line 285
    .line 286
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    :goto_5
    move-object/from16 v1, p0

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    const-string v14, "CctTransportBackend"

    .line 310
    .line 311
    if-eqz v4, :cond_16

    .line 312
    .line 313
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Ljava/util/Map$Entry;

    .line 318
    .line 319
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    check-cast v15, Ljava/util/List;

    .line 324
    .line 325
    const/4 v8, 0x0

    .line 326
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    check-cast v15, LY2/i;

    .line 331
    .line 332
    sget-object v20, LX2/J;->a:LX2/J;

    .line 333
    .line 334
    iget-object v8, v0, LW2/b;->f:Lh3/a;

    .line 335
    .line 336
    invoke-interface {v8}, Lh3/a;->l()J

    .line 337
    .line 338
    .line 339
    move-result-wide v23

    .line 340
    iget-object v8, v0, LW2/b;->e:Lh3/a;

    .line 341
    .line 342
    invoke-interface {v8}, Lh3/a;->l()J

    .line 343
    .line 344
    .line 345
    move-result-wide v25

    .line 346
    const-string v8, "sdk-version"

    .line 347
    .line 348
    invoke-virtual {v15, v8}, LY2/i;->b(Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v28

    .line 356
    const-string v8, "model"

    .line 357
    .line 358
    invoke-virtual {v15, v8}, LY2/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v29

    .line 362
    const-string v8, "hardware"

    .line 363
    .line 364
    invoke-virtual {v15, v8}, LY2/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v30

    .line 368
    const-string v8, "device"

    .line 369
    .line 370
    invoke-virtual {v15, v8}, LY2/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v31

    .line 374
    const-string v8, "product"

    .line 375
    .line 376
    invoke-virtual {v15, v8}, LY2/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v32

    .line 380
    const-string v8, "os-uild"

    .line 381
    .line 382
    invoke-virtual {v15, v8}, LY2/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v33

    .line 386
    const-string v8, "manufacturer"

    .line 387
    .line 388
    invoke-virtual {v15, v8}, LY2/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v34

    .line 392
    const-string v8, "fingerprint"

    .line 393
    .line 394
    invoke-virtual {v15, v8}, LY2/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v35

    .line 398
    const-string v8, "country"

    .line 399
    .line 400
    invoke-virtual {v15, v8}, LY2/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v37

    .line 404
    const-string v8, "locale"

    .line 405
    .line 406
    invoke-virtual {v15, v8}, LY2/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v36

    .line 410
    const-string v8, "mcc_mnc"

    .line 411
    .line 412
    invoke-virtual {v15, v8}, LY2/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v38

    .line 416
    const-string v8, "application_build"

    .line 417
    .line 418
    invoke-virtual {v15, v8}, LY2/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v39

    .line 422
    new-instance v27, LX2/l;

    .line 423
    .line 424
    invoke-direct/range {v27 .. v39}, LX2/l;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v8, v27

    .line 428
    .line 429
    new-instance v15, LX2/n;

    .line 430
    .line 431
    invoke-direct {v15, v8}, LX2/n;-><init>(LX2/l;)V

    .line 432
    .line 433
    .line 434
    :try_start_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    check-cast v8, Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 448
    move-object/from16 v28, v8

    .line 449
    .line 450
    const/16 v29, 0x0

    .line 451
    .line 452
    goto :goto_7

    .line 453
    :catch_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    check-cast v8, Ljava/lang/String;

    .line 458
    .line 459
    move-object/from16 v29, v8

    .line 460
    .line 461
    const/16 v28, 0x0

    .line 462
    .line 463
    :goto_7
    new-instance v8, Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    check-cast v4, Ljava/util/List;

    .line 473
    .line 474
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v22

    .line 482
    if-eqz v22, :cond_15

    .line 483
    .line 484
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v22

    .line 488
    move-object/from16 v6, v22

    .line 489
    .line 490
    check-cast v6, LY2/i;

    .line 491
    .line 492
    move-object/from16 v31, v2

    .line 493
    .line 494
    iget-object v2, v6, LY2/i;->c:LY2/m;

    .line 495
    .line 496
    iget-object v3, v2, LY2/m;->a:LV2/c;

    .line 497
    .line 498
    move-object/from16 v22, v4

    .line 499
    .line 500
    new-instance v4, LV2/c;

    .line 501
    .line 502
    invoke-direct {v4, v13}, LV2/c;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v4}, LV2/c;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    iget-object v2, v2, LY2/m;->b:[B

    .line 510
    .line 511
    if-eqz v4, :cond_7

    .line 512
    .line 513
    new-instance v3, LG6/e;

    .line 514
    .line 515
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 516
    .line 517
    .line 518
    iput-object v2, v3, LG6/e;->e:Ljava/lang/Object;

    .line 519
    .line 520
    move-object/from16 v32, v5

    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_7
    new-instance v4, LV2/c;

    .line 524
    .line 525
    move-object/from16 v32, v5

    .line 526
    .line 527
    const-string v5, "json"

    .line 528
    .line 529
    invoke-direct {v4, v5}, LV2/c;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v4}, LV2/c;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    if-eqz v4, :cond_14

    .line 537
    .line 538
    new-instance v3, Ljava/lang/String;

    .line 539
    .line 540
    const-string v4, "UTF-8"

    .line 541
    .line 542
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 547
    .line 548
    .line 549
    new-instance v2, LG6/e;

    .line 550
    .line 551
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 552
    .line 553
    .line 554
    iput-object v3, v2, LG6/e;->f:Ljava/lang/Object;

    .line 555
    .line 556
    move-object v3, v2

    .line 557
    :goto_9
    iget-wide v4, v6, LY2/i;->d:J

    .line 558
    .line 559
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    iput-object v2, v3, LG6/e;->a:Ljava/lang/Object;

    .line 564
    .line 565
    iget-wide v4, v6, LY2/i;->e:J

    .line 566
    .line 567
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    iput-object v2, v3, LG6/e;->d:Ljava/lang/Object;

    .line 572
    .line 573
    iget-object v2, v6, LY2/i;->f:Ljava/util/HashMap;

    .line 574
    .line 575
    const-string v4, "tz-offset"

    .line 576
    .line 577
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    check-cast v2, Ljava/lang/String;

    .line 582
    .line 583
    if-nez v2, :cond_8

    .line 584
    .line 585
    const-wide/16 v4, 0x0

    .line 586
    .line 587
    goto :goto_a

    .line 588
    :cond_8
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 593
    .line 594
    .line 595
    move-result-wide v4

    .line 596
    :goto_a
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    iput-object v2, v3, LG6/e;->g:Ljava/lang/Object;

    .line 601
    .line 602
    const-string v2, "net-type"

    .line 603
    .line 604
    invoke-virtual {v6, v2}, LY2/i;->b(Ljava/lang/String;)I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    sget-object v4, LX2/H;->a:Landroid/util/SparseArray;

    .line 609
    .line 610
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    check-cast v2, LX2/H;

    .line 615
    .line 616
    const-string v4, "mobile-subtype"

    .line 617
    .line 618
    invoke-virtual {v6, v4}, LY2/i;->b(Ljava/lang/String;)I

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    sget-object v5, LX2/G;->a:Landroid/util/SparseArray;

    .line 623
    .line 624
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    check-cast v4, LX2/G;

    .line 629
    .line 630
    new-instance v5, LX2/v;

    .line 631
    .line 632
    invoke-direct {v5, v2, v4}, LX2/v;-><init>(LX2/H;LX2/G;)V

    .line 633
    .line 634
    .line 635
    iput-object v5, v3, LG6/e;->h:Ljava/lang/Object;

    .line 636
    .line 637
    iget-object v2, v6, LY2/i;->b:Ljava/lang/Integer;

    .line 638
    .line 639
    if-eqz v2, :cond_9

    .line 640
    .line 641
    iput-object v2, v3, LG6/e;->b:Ljava/lang/Object;

    .line 642
    .line 643
    :cond_9
    iget-object v2, v6, LY2/i;->g:Ljava/lang/Integer;

    .line 644
    .line 645
    if-eqz v2, :cond_a

    .line 646
    .line 647
    new-instance v4, LX2/q;

    .line 648
    .line 649
    invoke-direct {v4, v2}, LX2/q;-><init>(Ljava/lang/Integer;)V

    .line 650
    .line 651
    .line 652
    new-instance v2, LX2/r;

    .line 653
    .line 654
    invoke-direct {v2, v4}, LX2/r;-><init>(LX2/q;)V

    .line 655
    .line 656
    .line 657
    sget-object v4, LX2/z;->a:LX2/z;

    .line 658
    .line 659
    new-instance v4, LX2/o;

    .line 660
    .line 661
    invoke-direct {v4, v2}, LX2/o;-><init>(LX2/r;)V

    .line 662
    .line 663
    .line 664
    iput-object v4, v3, LG6/e;->c:Ljava/lang/Object;

    .line 665
    .line 666
    :cond_a
    iget-object v2, v6, LY2/i;->j:[B

    .line 667
    .line 668
    iget-object v4, v6, LY2/i;->i:[B

    .line 669
    .line 670
    if-nez v4, :cond_b

    .line 671
    .line 672
    if-eqz v2, :cond_e

    .line 673
    .line 674
    :cond_b
    if-eqz v4, :cond_c

    .line 675
    .line 676
    goto :goto_b

    .line 677
    :cond_c
    const/4 v4, 0x0

    .line 678
    :goto_b
    if-eqz v2, :cond_d

    .line 679
    .line 680
    goto :goto_c

    .line 681
    :cond_d
    const/4 v2, 0x0

    .line 682
    :goto_c
    new-instance v5, LX2/p;

    .line 683
    .line 684
    invoke-direct {v5, v4, v2}, LX2/p;-><init>([B[B)V

    .line 685
    .line 686
    .line 687
    iput-object v5, v3, LG6/e;->i:Ljava/lang/Object;

    .line 688
    .line 689
    :cond_e
    iget-object v2, v3, LG6/e;->a:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v2, Ljava/lang/Long;

    .line 692
    .line 693
    if-nez v2, :cond_f

    .line 694
    .line 695
    const-string v2, " eventTimeMs"

    .line 696
    .line 697
    goto :goto_d

    .line 698
    :cond_f
    const-string v2, ""

    .line 699
    .line 700
    :goto_d
    iget-object v4, v3, LG6/e;->d:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v4, Ljava/lang/Long;

    .line 703
    .line 704
    if-nez v4, :cond_10

    .line 705
    .line 706
    const-string v4, " eventUptimeMs"

    .line 707
    .line 708
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    :cond_10
    iget-object v4, v3, LG6/e;->g:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v4, Ljava/lang/Long;

    .line 715
    .line 716
    if-nez v4, :cond_11

    .line 717
    .line 718
    const-string v4, " timezoneOffsetSeconds"

    .line 719
    .line 720
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/cast/a3;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    if-eqz v4, :cond_13

    .line 729
    .line 730
    new-instance v33, LX2/s;

    .line 731
    .line 732
    iget-object v2, v3, LG6/e;->a:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v2, Ljava/lang/Long;

    .line 735
    .line 736
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 737
    .line 738
    .line 739
    move-result-wide v34

    .line 740
    iget-object v2, v3, LG6/e;->b:Ljava/lang/Object;

    .line 741
    .line 742
    move-object/from16 v36, v2

    .line 743
    .line 744
    check-cast v36, Ljava/lang/Integer;

    .line 745
    .line 746
    iget-object v2, v3, LG6/e;->c:Ljava/lang/Object;

    .line 747
    .line 748
    move-object/from16 v37, v2

    .line 749
    .line 750
    check-cast v37, LX2/o;

    .line 751
    .line 752
    iget-object v2, v3, LG6/e;->d:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v2, Ljava/lang/Long;

    .line 755
    .line 756
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 757
    .line 758
    .line 759
    move-result-wide v38

    .line 760
    iget-object v2, v3, LG6/e;->e:Ljava/lang/Object;

    .line 761
    .line 762
    move-object/from16 v40, v2

    .line 763
    .line 764
    check-cast v40, [B

    .line 765
    .line 766
    iget-object v2, v3, LG6/e;->f:Ljava/lang/Object;

    .line 767
    .line 768
    move-object/from16 v41, v2

    .line 769
    .line 770
    check-cast v41, Ljava/lang/String;

    .line 771
    .line 772
    iget-object v2, v3, LG6/e;->g:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v2, Ljava/lang/Long;

    .line 775
    .line 776
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 777
    .line 778
    .line 779
    move-result-wide v42

    .line 780
    iget-object v2, v3, LG6/e;->h:Ljava/lang/Object;

    .line 781
    .line 782
    move-object/from16 v44, v2

    .line 783
    .line 784
    check-cast v44, LX2/v;

    .line 785
    .line 786
    iget-object v2, v3, LG6/e;->i:Ljava/lang/Object;

    .line 787
    .line 788
    move-object/from16 v45, v2

    .line 789
    .line 790
    check-cast v45, LX2/p;

    .line 791
    .line 792
    invoke-direct/range {v33 .. v45}, LX2/s;-><init>(JLjava/lang/Integer;LX2/o;J[BLjava/lang/String;JLX2/v;LX2/p;)V

    .line 793
    .line 794
    .line 795
    move-object/from16 v2, v33

    .line 796
    .line 797
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    :cond_12
    :goto_e
    move-object/from16 v3, p1

    .line 801
    .line 802
    move-object/from16 v4, v22

    .line 803
    .line 804
    move-object/from16 v2, v31

    .line 805
    .line 806
    move-object/from16 v5, v32

    .line 807
    .line 808
    goto/16 :goto_8

    .line 809
    .line 810
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 811
    .line 812
    const-string v1, "Missing required properties:"

    .line 813
    .line 814
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    throw v0

    .line 822
    :cond_14
    invoke-static {v14}, Lcom/google/android/gms/internal/measurement/t1;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    const/4 v4, 0x5

    .line 827
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 828
    .line 829
    .line 830
    move-result v5

    .line 831
    if-eqz v5, :cond_12

    .line 832
    .line 833
    new-instance v5, Ljava/lang/StringBuilder;

    .line 834
    .line 835
    const-string v6, "Received event of unsupported encoding "

    .line 836
    .line 837
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    const-string v3, ". Skipping..."

    .line 844
    .line 845
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 853
    .line 854
    .line 855
    goto :goto_e

    .line 856
    :cond_15
    move-object/from16 v31, v2

    .line 857
    .line 858
    move-object/from16 v32, v5

    .line 859
    .line 860
    new-instance v22, LX2/t;

    .line 861
    .line 862
    move-object/from16 v30, v8

    .line 863
    .line 864
    move-object/from16 v27, v15

    .line 865
    .line 866
    invoke-direct/range {v22 .. v30}, LX2/t;-><init>(JJLX2/n;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 867
    .line 868
    .line 869
    move-object/from16 v2, v22

    .line 870
    .line 871
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-object/from16 v3, p1

    .line 875
    .line 876
    move-object/from16 v2, v31

    .line 877
    .line 878
    move-object/from16 v5, v32

    .line 879
    .line 880
    goto/16 :goto_6

    .line 881
    .line 882
    :cond_16
    move-object/from16 v32, v5

    .line 883
    .line 884
    const/4 v4, 0x5

    .line 885
    new-instance v2, LX2/m;

    .line 886
    .line 887
    invoke-direct {v2, v1}, LX2/m;-><init>(Ljava/util/ArrayList;)V

    .line 888
    .line 889
    .line 890
    iget-object v1, v0, LW2/b;->d:Ljava/net/URL;

    .line 891
    .line 892
    if-eqz v7, :cond_18

    .line 893
    .line 894
    :try_start_2
    invoke-static {v7}, LW2/a;->a([B)LW2/a;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    iget-object v5, v3, LW2/a;->b:Ljava/lang/String;

    .line 899
    .line 900
    if-eqz v5, :cond_17

    .line 901
    .line 902
    goto :goto_f

    .line 903
    :cond_17
    const/4 v5, 0x0

    .line 904
    :goto_f
    iget-object v3, v3, LW2/a;->a:Ljava/lang/String;

    .line 905
    .line 906
    if-eqz v3, :cond_19

    .line 907
    .line 908
    invoke-static {v3}, LW2/b;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 909
    .line 910
    .line 911
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 912
    goto :goto_10

    .line 913
    :catch_2
    new-instance v0, LZ2/a;

    .line 914
    .line 915
    const/4 v1, 0x3

    .line 916
    const-wide/16 v2, -0x1

    .line 917
    .line 918
    invoke-direct {v0, v2, v3, v1}, LZ2/a;-><init>(JI)V

    .line 919
    .line 920
    .line 921
    goto/16 :goto_1

    .line 922
    .line 923
    :cond_18
    const/4 v5, 0x0

    .line 924
    :cond_19
    :goto_10
    :try_start_3
    new-instance v3, Landroid/support/v4/media/session/y;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 925
    .line 926
    const/16 v6, 0x16

    .line 927
    .line 928
    :try_start_4
    invoke-direct {v3, v1, v2, v5, v6}, Landroid/support/v4/media/session/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    .line 929
    .line 930
    .line 931
    :try_start_5
    new-instance v1, LC3/v;

    .line 932
    .line 933
    const/16 v2, 0x8

    .line 934
    .line 935
    invoke-direct {v1, v2, v0}, LC3/v;-><init>(ILjava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    move v6, v4

    .line 939
    :goto_11
    invoke-virtual {v1, v3}, LC3/v;->c(Landroid/support/v4/media/session/y;)LN3/Z;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    iget-object v2, v0, LN3/Z;->c:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v2, Ljava/net/URL;

    .line 946
    .line 947
    if-eqz v2, :cond_1a

    .line 948
    .line 949
    const-string v4, "Following redirect to: %s"

    .line 950
    .line 951
    invoke-static {v14, v4, v2}, Lcom/google/android/gms/internal/measurement/t1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    new-instance v4, Landroid/support/v4/media/session/y;

    .line 955
    .line 956
    iget-object v5, v3, Landroid/support/v4/media/session/y;->c:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v5, LX2/m;

    .line 959
    .line 960
    iget-object v3, v3, Landroid/support/v4/media/session/y;->d:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v3, Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 963
    .line 964
    const/16 v8, 0x16

    .line 965
    .line 966
    :try_start_6
    invoke-direct {v4, v2, v5, v3, v8}, Landroid/support/v4/media/session/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 967
    .line 968
    .line 969
    move-object v3, v4

    .line 970
    goto :goto_12

    .line 971
    :cond_1a
    const/16 v8, 0x16

    .line 972
    .line 973
    const/4 v3, 0x0

    .line 974
    :goto_12
    if-eqz v3, :cond_1c

    .line 975
    .line 976
    add-int/lit8 v6, v6, -0x1

    .line 977
    .line 978
    move/from16 v2, v17

    .line 979
    .line 980
    if-ge v6, v2, :cond_1b

    .line 981
    .line 982
    goto :goto_13

    .line 983
    :cond_1b
    move/from16 v17, v2

    .line 984
    .line 985
    goto :goto_11

    .line 986
    :cond_1c
    :goto_13
    iget v1, v0, LN3/Z;->a:I

    .line 987
    .line 988
    const/16 v2, 0xc8

    .line 989
    .line 990
    if-ne v1, v2, :cond_1d

    .line 991
    .line 992
    iget-wide v0, v0, LN3/Z;->b:J

    .line 993
    .line 994
    new-instance v2, LZ2/a;

    .line 995
    .line 996
    const/4 v3, 0x1

    .line 997
    invoke-direct {v2, v0, v1, v3}, LZ2/a;-><init>(JI)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 998
    .line 999
    .line 1000
    move-object v0, v2

    .line 1001
    :goto_14
    const/4 v1, 0x2

    .line 1002
    goto :goto_17

    .line 1003
    :catch_3
    move-exception v0

    .line 1004
    goto :goto_16

    .line 1005
    :cond_1d
    const/16 v0, 0x1f4

    .line 1006
    .line 1007
    if-ge v1, v0, :cond_20

    .line 1008
    .line 1009
    const/16 v0, 0x194

    .line 1010
    .line 1011
    if-ne v1, v0, :cond_1e

    .line 1012
    .line 1013
    goto :goto_15

    .line 1014
    :cond_1e
    const/16 v0, 0x190

    .line 1015
    .line 1016
    if-ne v1, v0, :cond_1f

    .line 1017
    .line 1018
    :try_start_7
    new-instance v0, LZ2/a;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 1019
    .line 1020
    const/4 v1, 0x4

    .line 1021
    const-wide/16 v2, -0x1

    .line 1022
    .line 1023
    :try_start_8
    invoke-direct {v0, v2, v3, v1}, LZ2/a;-><init>(JI)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_14

    .line 1027
    :catch_4
    move-exception v0

    .line 1028
    const-wide/16 v2, -0x1

    .line 1029
    .line 1030
    goto :goto_16

    .line 1031
    :cond_1f
    const-wide/16 v2, -0x1

    .line 1032
    .line 1033
    new-instance v0, LZ2/a;

    .line 1034
    .line 1035
    const/4 v1, 0x3

    .line 1036
    invoke-direct {v0, v2, v3, v1}, LZ2/a;-><init>(JI)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_14

    .line 1040
    :cond_20
    :goto_15
    new-instance v0, LZ2/a;

    .line 1041
    .line 1042
    const/4 v1, 0x2

    .line 1043
    const-wide/16 v2, -0x1

    .line 1044
    .line 1045
    invoke-direct {v0, v2, v3, v1}, LZ2/a;-><init>(JI)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 1046
    .line 1047
    .line 1048
    goto :goto_14

    .line 1049
    :catch_5
    move-exception v0

    .line 1050
    const/16 v8, 0x16

    .line 1051
    .line 1052
    goto :goto_16

    .line 1053
    :catch_6
    move-exception v0

    .line 1054
    move v8, v6

    .line 1055
    :goto_16
    const-string v1, "Could not make request to the backend"

    .line 1056
    .line 1057
    invoke-static {v14, v1, v0}, Lcom/google/android/gms/internal/measurement/t1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1058
    .line 1059
    .line 1060
    new-instance v0, LZ2/a;

    .line 1061
    .line 1062
    const/4 v1, 0x2

    .line 1063
    const-wide/16 v2, -0x1

    .line 1064
    .line 1065
    invoke-direct {v0, v2, v3, v1}, LZ2/a;-><init>(JI)V

    .line 1066
    .line 1067
    .line 1068
    :goto_17
    iget v2, v0, LZ2/a;->a:I

    .line 1069
    .line 1070
    if-ne v2, v1, :cond_21

    .line 1071
    .line 1072
    new-instance v0, Le3/i;

    .line 1073
    .line 1074
    move-object/from16 v1, p0

    .line 1075
    .line 1076
    move-object/from16 v3, p1

    .line 1077
    .line 1078
    move-wide v4, v9

    .line 1079
    move-object v2, v12

    .line 1080
    invoke-direct/range {v0 .. v5}, Le3/i;-><init>(Le3/j;Ljava/lang/Iterable;LY2/j;J)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v11, v0}, Lf3/h;->F(Lg3/b;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    const/4 v4, 0x1

    .line 1087
    add-int/lit8 v0, p2, 0x1

    .line 1088
    .line 1089
    iget-object v2, v1, Le3/j;->d:Le3/d;

    .line 1090
    .line 1091
    invoke-virtual {v2, v3, v0, v4}, Le3/d;->a(LY2/j;IZ)V

    .line 1092
    .line 1093
    .line 1094
    return-void

    .line 1095
    :cond_21
    const/4 v4, 0x1

    .line 1096
    move-object/from16 v1, p0

    .line 1097
    .line 1098
    move-object/from16 v3, p1

    .line 1099
    .line 1100
    move-object v5, v12

    .line 1101
    new-instance v6, LN1/h;

    .line 1102
    .line 1103
    const/16 v12, 0xc

    .line 1104
    .line 1105
    invoke-direct {v6, v1, v12, v5}, LN1/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v11, v6}, Lf3/h;->F(Lg3/b;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    if-ne v2, v4, :cond_23

    .line 1112
    .line 1113
    iget-wide v4, v0, LZ2/a;->b:J

    .line 1114
    .line 1115
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v9

    .line 1119
    if-eqz v7, :cond_22

    .line 1120
    .line 1121
    new-instance v0, LC3/v;

    .line 1122
    .line 1123
    const/16 v2, 0x1a

    .line 1124
    .line 1125
    invoke-direct {v0, v2, v1}, LC3/v;-><init>(ILjava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v11, v0}, Lf3/h;->F(Lg3/b;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    :cond_22
    const/16 v17, 0x1

    .line 1132
    .line 1133
    goto :goto_19

    .line 1134
    :cond_23
    const/4 v4, 0x4

    .line 1135
    if-ne v2, v4, :cond_22

    .line 1136
    .line 1137
    new-instance v0, Ljava/util/HashMap;

    .line 1138
    .line 1139
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1140
    .line 1141
    .line 1142
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v4

    .line 1150
    if-eqz v4, :cond_25

    .line 1151
    .line 1152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v4

    .line 1156
    check-cast v4, Lf3/b;

    .line 1157
    .line 1158
    iget-object v4, v4, Lf3/b;->c:LY2/i;

    .line 1159
    .line 1160
    iget-object v4, v4, LY2/i;->a:Ljava/lang/String;

    .line 1161
    .line 1162
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v5

    .line 1166
    if-nez v5, :cond_24

    .line 1167
    .line 1168
    const/16 v17, 0x1

    .line 1169
    .line 1170
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v5

    .line 1174
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    goto :goto_18

    .line 1178
    :cond_24
    const/16 v17, 0x1

    .line 1179
    .line 1180
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v5

    .line 1184
    check-cast v5, Ljava/lang/Integer;

    .line 1185
    .line 1186
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1187
    .line 1188
    .line 1189
    move-result v5

    .line 1190
    add-int/lit8 v5, v5, 0x1

    .line 1191
    .line 1192
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v5

    .line 1196
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    goto :goto_18

    .line 1200
    :cond_25
    const/16 v17, 0x1

    .line 1201
    .line 1202
    new-instance v2, LN1/h;

    .line 1203
    .line 1204
    const/16 v4, 0xd

    .line 1205
    .line 1206
    invoke-direct {v2, v1, v4, v0}, LN1/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v11, v2}, Lf3/h;->F(Lg3/b;)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    :goto_19
    move/from16 v6, v17

    .line 1213
    .line 1214
    move-object/from16 v5, v32

    .line 1215
    .line 1216
    const/4 v4, 0x0

    .line 1217
    goto/16 :goto_0

    .line 1218
    .line 1219
    :cond_26
    new-instance v0, Ld7/f;

    .line 1220
    .line 1221
    invoke-direct {v0, v1, v3, v9, v10}, Ld7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v11, v0}, Lf3/h;->F(Lg3/b;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    return-void
.end method
