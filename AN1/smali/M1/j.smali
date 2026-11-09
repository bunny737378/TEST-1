.class public final LM1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LI1/f;

.field public final c:LN1/d;

.field public final d:LM1/m;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:LO1/c;

.field public final g:LP1/a;

.field public final h:LP1/a;

.field public final i:LN1/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LI1/f;LN1/d;LM1/m;Ljava/util/concurrent/Executor;LO1/c;LP1/a;LP1/a;LN1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM1/j;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LM1/j;->b:LI1/f;

    .line 7
    .line 8
    iput-object p3, p0, LM1/j;->c:LN1/d;

    .line 9
    .line 10
    iput-object p4, p0, LM1/j;->d:LM1/m;

    .line 11
    .line 12
    iput-object p5, p0, LM1/j;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, LM1/j;->f:LO1/c;

    .line 15
    .line 16
    iput-object p7, p0, LM1/j;->g:LP1/a;

    .line 17
    .line 18
    iput-object p8, p0, LM1/j;->h:LP1/a;

    .line 19
    .line 20
    iput-object p9, p0, LM1/j;->i:LN1/c;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(LH1/j;I)V
    .locals 49

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v0, v8, LH1/j;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v7, LM1/j;->b:LI1/f;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LI1/f;->a(Ljava/lang/String;)LI1/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    :goto_0
    new-instance v0, LM1/g;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v0, v7, v8, v4}, LM1/g;-><init>(LM1/j;LH1/j;I)V

    .line 19
    .line 20
    .line 21
    iget-object v9, v7, LM1/j;->f:LO1/c;

    .line 22
    .line 23
    check-cast v9, LN1/l;

    .line 24
    .line 25
    invoke-virtual {v9, v0}, LN1/l;->k(LO1/b;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v11, v7, LM1/j;->g:LP1/a;

    .line 36
    .line 37
    if-eqz v0, :cond_26

    .line 38
    .line 39
    new-instance v0, LM1/g;

    .line 40
    .line 41
    const/4 v12, 0x1

    .line 42
    invoke-direct {v0, v7, v8, v12}, LM1/g;-><init>(LM1/j;LH1/j;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9, v0}, LN1/l;->k(LO1/b;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v13, v0

    .line 50
    check-cast v13, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const/4 v0, 0x3

    .line 64
    const-wide/16 v2, -0x1

    .line 65
    .line 66
    iget-object v15, v8, LH1/j;->b:[B

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    const-string v4, "Uploader"

    .line 71
    .line 72
    const-string v10, "Unknown backend for %s, deleting event batch for it..."

    .line 73
    .line 74
    invoke-static {v4, v10, v8}, Lt0/d;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, LI1/a;

    .line 78
    .line 79
    invoke-direct {v4, v0, v2, v3}, LI1/a;-><init>(IJ)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v32, v1

    .line 83
    .line 84
    move-object/from16 v35, v9

    .line 85
    .line 86
    :goto_1
    const/4 v1, 0x2

    .line 87
    goto/16 :goto_13

    .line 88
    .line 89
    :cond_1
    new-instance v12, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v17

    .line 102
    if-eqz v17, :cond_2

    .line 103
    .line 104
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v17

    .line 108
    move-object/from16 v0, v17

    .line 109
    .line 110
    check-cast v0, LN1/b;

    .line 111
    .line 112
    iget-object v0, v0, LN1/b;->c:LH1/i;

    .line 113
    .line 114
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    if-eqz v15, :cond_3

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    move v0, v4

    .line 124
    :goto_3
    const-string v2, "proto"

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-object v0, v7, LM1/j;->i:LN1/c;

    .line 129
    .line 130
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    new-instance v3, LJ3/G;

    .line 134
    .line 135
    const/16 v14, 0xc

    .line 136
    .line 137
    invoke-direct {v3, v14, v0}, LJ3/G;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v3}, LN1/l;->k(LO1/b;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LK1/a;

    .line 145
    .line 146
    new-instance v3, LR0/k;

    .line 147
    .line 148
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v14, Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v14, v3, LR0/k;->f:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v11, LP1/c;

    .line 159
    .line 160
    invoke-virtual {v11}, LP1/c;->a()J

    .line 161
    .line 162
    .line 163
    move-result-wide v18

    .line 164
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    iput-object v11, v3, LR0/k;->d:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v11, v7, LM1/j;->h:LP1/a;

    .line 171
    .line 172
    check-cast v11, LP1/c;

    .line 173
    .line 174
    invoke-virtual {v11}, LP1/c;->a()J

    .line 175
    .line 176
    .line 177
    move-result-wide v18

    .line 178
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    iput-object v11, v3, LR0/k;->e:Ljava/lang/Object;

    .line 183
    .line 184
    const-string v11, "GDT_CLIENT_METRICS"

    .line 185
    .line 186
    iput-object v11, v3, LR0/k;->a:Ljava/lang/Object;

    .line 187
    .line 188
    new-instance v11, LH1/m;

    .line 189
    .line 190
    new-instance v14, LE1/c;

    .line 191
    .line 192
    invoke-direct {v14, v2}, LE1/c;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    sget-object v10, LH1/p;->a:Lb3/c;

    .line 199
    .line 200
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 204
    .line 205
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 206
    .line 207
    .line 208
    :try_start_0
    invoke-virtual {v10, v0, v4}, Lb3/c;->k(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    .line 211
    :catch_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-direct {v11, v14, v0}, LH1/m;-><init>(LE1/c;[B)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v11}, LR0/k;->q(LH1/m;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, LR0/k;->b()LH1/i;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    move-object v3, v1

    .line 226
    check-cast v3, LF1/d;

    .line 227
    .line 228
    invoke-virtual {v3, v0}, LF1/d;->a(LH1/i;)LH1/i;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_4
    new-instance v0, Lu1/b;

    .line 236
    .line 237
    const/16 v3, 0xa

    .line 238
    .line 239
    invoke-direct {v0, v3}, Lu1/b;-><init>(I)V

    .line 240
    .line 241
    .line 242
    iput-object v12, v0, Lu1/b;->x:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v15, v0, Lu1/b;->y:Ljava/lang/Object;

    .line 245
    .line 246
    move-object v0, v1

    .line 247
    check-cast v0, LF1/d;

    .line 248
    .line 249
    new-instance v3, Ljava/util/HashMap;

    .line 250
    .line 251
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    if-eqz v10, :cond_6

    .line 263
    .line 264
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    check-cast v10, LH1/i;

    .line 269
    .line 270
    iget-object v11, v10, LH1/i;->a:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    if-nez v12, :cond_5

    .line 277
    .line 278
    new-instance v12, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_5
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    check-cast v11, Ljava/util/List;

    .line 295
    .line 296
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    const-string v14, "CctTransportBackend"

    .line 318
    .line 319
    if-eqz v10, :cond_16

    .line 320
    .line 321
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    check-cast v10, Ljava/util/Map$Entry;

    .line 326
    .line 327
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v20

    .line 331
    move-object/from16 v12, v20

    .line 332
    .line 333
    check-cast v12, Ljava/util/List;

    .line 334
    .line 335
    const/4 v11, 0x0

    .line 336
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    check-cast v12, LH1/i;

    .line 341
    .line 342
    sget-object v31, LG1/L;->w:LG1/L;

    .line 343
    .line 344
    iget-object v11, v0, LF1/d;->f:LP1/a;

    .line 345
    .line 346
    check-cast v11, LP1/c;

    .line 347
    .line 348
    invoke-virtual {v11}, LP1/c;->a()J

    .line 349
    .line 350
    .line 351
    move-result-wide v23

    .line 352
    iget-object v11, v0, LF1/d;->e:LP1/a;

    .line 353
    .line 354
    check-cast v11, LP1/c;

    .line 355
    .line 356
    invoke-virtual {v11}, LP1/c;->a()J

    .line 357
    .line 358
    .line 359
    move-result-wide v25

    .line 360
    new-instance v11, Lu1/b;

    .line 361
    .line 362
    move-object/from16 v32, v1

    .line 363
    .line 364
    const/4 v1, 0x6

    .line 365
    invoke-direct {v11, v1}, Lu1/b;-><init>(I)V

    .line 366
    .line 367
    .line 368
    sget-object v1, LG1/z;->w:LG1/z;

    .line 369
    .line 370
    iput-object v1, v11, Lu1/b;->x:Ljava/lang/Object;

    .line 371
    .line 372
    const-string v1, "sdk-version"

    .line 373
    .line 374
    invoke-virtual {v12, v1}, LH1/i;->b(Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v34

    .line 382
    const-string v1, "model"

    .line 383
    .line 384
    invoke-virtual {v12, v1}, LH1/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v35

    .line 388
    const-string v1, "hardware"

    .line 389
    .line 390
    invoke-virtual {v12, v1}, LH1/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v36

    .line 394
    const-string v1, "device"

    .line 395
    .line 396
    invoke-virtual {v12, v1}, LH1/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v37

    .line 400
    const-string v1, "product"

    .line 401
    .line 402
    invoke-virtual {v12, v1}, LH1/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v38

    .line 406
    const-string v1, "os-uild"

    .line 407
    .line 408
    invoke-virtual {v12, v1}, LH1/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v39

    .line 412
    const-string v1, "manufacturer"

    .line 413
    .line 414
    invoke-virtual {v12, v1}, LH1/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v40

    .line 418
    const-string v1, "fingerprint"

    .line 419
    .line 420
    invoke-virtual {v12, v1}, LH1/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v41

    .line 424
    const-string v1, "country"

    .line 425
    .line 426
    invoke-virtual {v12, v1}, LH1/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v43

    .line 430
    const-string v1, "locale"

    .line 431
    .line 432
    invoke-virtual {v12, v1}, LH1/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v42

    .line 436
    const-string v1, "mcc_mnc"

    .line 437
    .line 438
    invoke-virtual {v12, v1}, LH1/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v44

    .line 442
    const-string v1, "application_build"

    .line 443
    .line 444
    invoke-virtual {v12, v1}, LH1/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v45

    .line 448
    new-instance v1, LG1/n;

    .line 449
    .line 450
    move-object/from16 v33, v1

    .line 451
    .line 452
    invoke-direct/range {v33 .. v45}, LG1/n;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    iput-object v1, v11, Lu1/b;->y:Ljava/lang/Object;

    .line 456
    .line 457
    new-instance v12, LG1/p;

    .line 458
    .line 459
    iget-object v11, v11, Lu1/b;->x:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v11, LG1/z;

    .line 462
    .line 463
    invoke-direct {v12, v11, v1}, LG1/p;-><init>(LG1/z;LG1/a;)V

    .line 464
    .line 465
    .line 466
    :try_start_1
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Ljava/lang/String;

    .line 471
    .line 472
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 480
    move-object/from16 v28, v1

    .line 481
    .line 482
    const/16 v29, 0x0

    .line 483
    .line 484
    goto :goto_6

    .line 485
    :catch_1
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Ljava/lang/String;

    .line 490
    .line 491
    move-object/from16 v29, v1

    .line 492
    .line 493
    const/16 v28, 0x0

    .line 494
    .line 495
    :goto_6
    new-instance v1, Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 498
    .line 499
    .line 500
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    check-cast v10, Ljava/util/List;

    .line 505
    .line 506
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v11

    .line 514
    if-eqz v11, :cond_15

    .line 515
    .line 516
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v11

    .line 520
    check-cast v11, LH1/i;

    .line 521
    .line 522
    move-object/from16 v33, v3

    .line 523
    .line 524
    iget-object v3, v11, LH1/i;->c:LH1/m;

    .line 525
    .line 526
    move-object/from16 v21, v10

    .line 527
    .line 528
    iget-object v10, v3, LH1/m;->a:LE1/c;

    .line 529
    .line 530
    new-instance v8, LE1/c;

    .line 531
    .line 532
    invoke-direct {v8, v2}, LE1/c;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v10, v8}, LE1/c;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v8

    .line 539
    iget-object v3, v3, LH1/m;->b:[B

    .line 540
    .line 541
    if-eqz v8, :cond_7

    .line 542
    .line 543
    new-instance v8, LJ0/l;

    .line 544
    .line 545
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 546
    .line 547
    .line 548
    iput-object v3, v8, LJ0/l;->f:Ljava/lang/Object;

    .line 549
    .line 550
    move-object/from16 v34, v2

    .line 551
    .line 552
    goto :goto_8

    .line 553
    :cond_7
    new-instance v8, LE1/c;

    .line 554
    .line 555
    move-object/from16 v34, v2

    .line 556
    .line 557
    const-string v2, "json"

    .line 558
    .line 559
    invoke-direct {v8, v2}, LE1/c;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v10, v8}, LE1/c;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-eqz v2, :cond_14

    .line 567
    .line 568
    new-instance v2, Ljava/lang/String;

    .line 569
    .line 570
    const-string v8, "UTF-8"

    .line 571
    .line 572
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    invoke-direct {v2, v3, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 577
    .line 578
    .line 579
    new-instance v8, LJ0/l;

    .line 580
    .line 581
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 582
    .line 583
    .line 584
    iput-object v2, v8, LJ0/l;->a:Ljava/lang/Object;

    .line 585
    .line 586
    :goto_8
    iget-wide v2, v11, LH1/i;->d:J

    .line 587
    .line 588
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    iput-object v2, v8, LJ0/l;->b:Ljava/lang/Object;

    .line 593
    .line 594
    iget-wide v2, v11, LH1/i;->e:J

    .line 595
    .line 596
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    iput-object v2, v8, LJ0/l;->e:Ljava/lang/Object;

    .line 601
    .line 602
    iget-object v2, v11, LH1/i;->f:Ljava/util/Map;

    .line 603
    .line 604
    const-string v3, "tz-offset"

    .line 605
    .line 606
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    check-cast v2, Ljava/lang/String;

    .line 611
    .line 612
    if-nez v2, :cond_8

    .line 613
    .line 614
    const-wide/16 v2, 0x0

    .line 615
    .line 616
    goto :goto_9

    .line 617
    :cond_8
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 622
    .line 623
    .line 624
    move-result-wide v2

    .line 625
    :goto_9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    iput-object v2, v8, LJ0/l;->g:Ljava/lang/Object;

    .line 630
    .line 631
    new-instance v2, Lu1/b;

    .line 632
    .line 633
    const/16 v3, 0x9

    .line 634
    .line 635
    invoke-direct {v2, v3}, Lu1/b;-><init>(I)V

    .line 636
    .line 637
    .line 638
    const-string v3, "net-type"

    .line 639
    .line 640
    invoke-virtual {v11, v3}, LH1/i;->b(Ljava/lang/String;)I

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    sget-object v10, LG1/J;->w:Landroid/util/SparseArray;

    .line 645
    .line 646
    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    check-cast v3, LG1/J;

    .line 651
    .line 652
    iput-object v3, v2, Lu1/b;->x:Ljava/lang/Object;

    .line 653
    .line 654
    const-string v3, "mobile-subtype"

    .line 655
    .line 656
    invoke-virtual {v11, v3}, LH1/i;->b(Ljava/lang/String;)I

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    sget-object v10, LG1/I;->w:Landroid/util/SparseArray;

    .line 661
    .line 662
    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    check-cast v3, LG1/I;

    .line 667
    .line 668
    iput-object v3, v2, Lu1/b;->y:Ljava/lang/Object;

    .line 669
    .line 670
    new-instance v10, LG1/x;

    .line 671
    .line 672
    iget-object v2, v2, Lu1/b;->x:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v2, LG1/J;

    .line 675
    .line 676
    invoke-direct {v10, v2, v3}, LG1/x;-><init>(LG1/J;LG1/I;)V

    .line 677
    .line 678
    .line 679
    iput-object v10, v8, LJ0/l;->h:Ljava/lang/Object;

    .line 680
    .line 681
    iget-object v2, v11, LH1/i;->b:Ljava/lang/Integer;

    .line 682
    .line 683
    if-eqz v2, :cond_9

    .line 684
    .line 685
    iput-object v2, v8, LJ0/l;->c:Ljava/lang/Object;

    .line 686
    .line 687
    :cond_9
    iget-object v2, v11, LH1/i;->g:Ljava/lang/Integer;

    .line 688
    .line 689
    if-eqz v2, :cond_a

    .line 690
    .line 691
    new-instance v3, Lu1/b;

    .line 692
    .line 693
    const/4 v10, 0x7

    .line 694
    invoke-direct {v3, v10}, Lu1/b;-><init>(I)V

    .line 695
    .line 696
    .line 697
    new-instance v10, LS0/f;

    .line 698
    .line 699
    const/16 v7, 0x1d

    .line 700
    .line 701
    invoke-direct {v10, v7}, LS0/f;-><init>(I)V

    .line 702
    .line 703
    .line 704
    new-instance v7, Lp1/i;

    .line 705
    .line 706
    move-object/from16 v35, v9

    .line 707
    .line 708
    const/4 v9, 0x4

    .line 709
    invoke-direct {v7, v9}, Lp1/i;-><init>(I)V

    .line 710
    .line 711
    .line 712
    iput-object v2, v7, Lp1/i;->x:Ljava/lang/Object;

    .line 713
    .line 714
    new-instance v7, LG1/s;

    .line 715
    .line 716
    invoke-direct {v7, v2}, LG1/s;-><init>(Ljava/lang/Integer;)V

    .line 717
    .line 718
    .line 719
    iput-object v7, v10, LS0/f;->x:Ljava/lang/Object;

    .line 720
    .line 721
    new-instance v2, LG1/t;

    .line 722
    .line 723
    invoke-direct {v2, v7}, LG1/t;-><init>(LG1/E;)V

    .line 724
    .line 725
    .line 726
    iput-object v2, v3, Lu1/b;->x:Ljava/lang/Object;

    .line 727
    .line 728
    sget-object v7, LG1/B;->w:LG1/B;

    .line 729
    .line 730
    iput-object v7, v3, Lu1/b;->y:Ljava/lang/Object;

    .line 731
    .line 732
    new-instance v3, LG1/q;

    .line 733
    .line 734
    invoke-direct {v3, v2, v7}, LG1/q;-><init>(LG1/F;LG1/B;)V

    .line 735
    .line 736
    .line 737
    iput-object v3, v8, LJ0/l;->d:Ljava/lang/Object;

    .line 738
    .line 739
    goto :goto_a

    .line 740
    :cond_a
    move-object/from16 v35, v9

    .line 741
    .line 742
    :goto_a
    iget-object v2, v11, LH1/i;->j:[B

    .line 743
    .line 744
    iget-object v3, v11, LH1/i;->i:[B

    .line 745
    .line 746
    if-nez v3, :cond_b

    .line 747
    .line 748
    if-eqz v2, :cond_e

    .line 749
    .line 750
    :cond_b
    new-instance v7, Lu1/b;

    .line 751
    .line 752
    const/16 v9, 0x8

    .line 753
    .line 754
    invoke-direct {v7, v9}, Lu1/b;-><init>(I)V

    .line 755
    .line 756
    .line 757
    if-eqz v3, :cond_c

    .line 758
    .line 759
    iput-object v3, v7, Lu1/b;->x:Ljava/lang/Object;

    .line 760
    .line 761
    :cond_c
    if-eqz v2, :cond_d

    .line 762
    .line 763
    iput-object v2, v7, Lu1/b;->y:Ljava/lang/Object;

    .line 764
    .line 765
    :cond_d
    new-instance v2, LG1/r;

    .line 766
    .line 767
    iget-object v3, v7, Lu1/b;->x:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v3, [B

    .line 770
    .line 771
    iget-object v7, v7, Lu1/b;->y:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v7, [B

    .line 774
    .line 775
    invoke-direct {v2, v3, v7}, LG1/r;-><init>([B[B)V

    .line 776
    .line 777
    .line 778
    iput-object v2, v8, LJ0/l;->i:Ljava/lang/Object;

    .line 779
    .line 780
    :cond_e
    iget-object v2, v8, LJ0/l;->b:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v2, Ljava/lang/Long;

    .line 783
    .line 784
    if-nez v2, :cond_f

    .line 785
    .line 786
    const-string v2, " eventTimeMs"

    .line 787
    .line 788
    goto :goto_b

    .line 789
    :cond_f
    const-string v2, ""

    .line 790
    .line 791
    :goto_b
    iget-object v3, v8, LJ0/l;->e:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v3, Ljava/lang/Long;

    .line 794
    .line 795
    if-nez v3, :cond_10

    .line 796
    .line 797
    const-string v3, " eventUptimeMs"

    .line 798
    .line 799
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    :cond_10
    iget-object v3, v8, LJ0/l;->g:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v3, Ljava/lang/Long;

    .line 806
    .line 807
    if-nez v3, :cond_11

    .line 808
    .line 809
    const-string v3, " timezoneOffsetSeconds"

    .line 810
    .line 811
    invoke-static {v2, v3}, Ld/i;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    if-eqz v3, :cond_13

    .line 820
    .line 821
    new-instance v2, LG1/u;

    .line 822
    .line 823
    iget-object v3, v8, LJ0/l;->b:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v3, Ljava/lang/Long;

    .line 826
    .line 827
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 828
    .line 829
    .line 830
    move-result-wide v37

    .line 831
    iget-object v3, v8, LJ0/l;->c:Ljava/lang/Object;

    .line 832
    .line 833
    move-object/from16 v39, v3

    .line 834
    .line 835
    check-cast v39, Ljava/lang/Integer;

    .line 836
    .line 837
    iget-object v3, v8, LJ0/l;->d:Ljava/lang/Object;

    .line 838
    .line 839
    move-object/from16 v40, v3

    .line 840
    .line 841
    check-cast v40, LG1/C;

    .line 842
    .line 843
    iget-object v3, v8, LJ0/l;->e:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v3, Ljava/lang/Long;

    .line 846
    .line 847
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 848
    .line 849
    .line 850
    move-result-wide v41

    .line 851
    iget-object v3, v8, LJ0/l;->f:Ljava/lang/Object;

    .line 852
    .line 853
    move-object/from16 v43, v3

    .line 854
    .line 855
    check-cast v43, [B

    .line 856
    .line 857
    iget-object v3, v8, LJ0/l;->a:Ljava/lang/Object;

    .line 858
    .line 859
    move-object/from16 v44, v3

    .line 860
    .line 861
    check-cast v44, Ljava/lang/String;

    .line 862
    .line 863
    iget-object v3, v8, LJ0/l;->g:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v3, Ljava/lang/Long;

    .line 866
    .line 867
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 868
    .line 869
    .line 870
    move-result-wide v45

    .line 871
    iget-object v3, v8, LJ0/l;->h:Ljava/lang/Object;

    .line 872
    .line 873
    move-object/from16 v47, v3

    .line 874
    .line 875
    check-cast v47, LG1/K;

    .line 876
    .line 877
    iget-object v3, v8, LJ0/l;->i:Ljava/lang/Object;

    .line 878
    .line 879
    move-object/from16 v48, v3

    .line 880
    .line 881
    check-cast v48, LG1/D;

    .line 882
    .line 883
    move-object/from16 v36, v2

    .line 884
    .line 885
    invoke-direct/range {v36 .. v48}, LG1/u;-><init>(JLjava/lang/Integer;LG1/C;J[BLjava/lang/String;JLG1/K;LG1/D;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    :cond_12
    :goto_c
    move-object/from16 v7, p0

    .line 892
    .line 893
    move-object/from16 v8, p1

    .line 894
    .line 895
    move-object/from16 v10, v21

    .line 896
    .line 897
    move-object/from16 v3, v33

    .line 898
    .line 899
    move-object/from16 v2, v34

    .line 900
    .line 901
    move-object/from16 v9, v35

    .line 902
    .line 903
    goto/16 :goto_7

    .line 904
    .line 905
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 906
    .line 907
    const-string v1, "Missing required properties:"

    .line 908
    .line 909
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    throw v0

    .line 917
    :cond_14
    move-object/from16 v35, v9

    .line 918
    .line 919
    invoke-static {v14}, Lt0/d;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    const/4 v3, 0x5

    .line 924
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 925
    .line 926
    .line 927
    move-result v7

    .line 928
    if-eqz v7, :cond_12

    .line 929
    .line 930
    new-instance v7, Ljava/lang/StringBuilder;

    .line 931
    .line 932
    const-string v8, "Received event of unsupported encoding "

    .line 933
    .line 934
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    const-string v8, ". Skipping..."

    .line 941
    .line 942
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v7

    .line 949
    invoke-static {v2, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 950
    .line 951
    .line 952
    goto :goto_c

    .line 953
    :cond_15
    move-object/from16 v34, v2

    .line 954
    .line 955
    move-object/from16 v33, v3

    .line 956
    .line 957
    move-object/from16 v35, v9

    .line 958
    .line 959
    new-instance v2, LG1/v;

    .line 960
    .line 961
    move-object/from16 v22, v2

    .line 962
    .line 963
    move-object/from16 v27, v12

    .line 964
    .line 965
    move-object/from16 v30, v1

    .line 966
    .line 967
    invoke-direct/range {v22 .. v31}, LG1/v;-><init>(JJLG1/A;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LG1/L;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-object/from16 v7, p0

    .line 974
    .line 975
    move-object/from16 v8, p1

    .line 976
    .line 977
    move-object/from16 v1, v32

    .line 978
    .line 979
    move-object/from16 v3, v33

    .line 980
    .line 981
    move-object/from16 v2, v34

    .line 982
    .line 983
    move-object/from16 v9, v35

    .line 984
    .line 985
    goto/16 :goto_5

    .line 986
    .line 987
    :cond_16
    move-object/from16 v32, v1

    .line 988
    .line 989
    move-object/from16 v35, v9

    .line 990
    .line 991
    const/4 v3, 0x5

    .line 992
    new-instance v1, LG1/o;

    .line 993
    .line 994
    invoke-direct {v1, v4}, LG1/o;-><init>(Ljava/util/ArrayList;)V

    .line 995
    .line 996
    .line 997
    iget-object v2, v0, LF1/d;->d:Ljava/net/URL;

    .line 998
    .line 999
    if-eqz v15, :cond_18

    .line 1000
    .line 1001
    :try_start_2
    invoke-static {v15}, LF1/a;->a([B)LF1/a;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    iget-object v7, v4, LF1/a;->b:Ljava/lang/String;

    .line 1006
    .line 1007
    if-eqz v7, :cond_17

    .line 1008
    .line 1009
    goto :goto_d

    .line 1010
    :cond_17
    const/4 v7, 0x0

    .line 1011
    :goto_d
    iget-object v4, v4, LF1/a;->a:Ljava/lang/String;

    .line 1012
    .line 1013
    if-eqz v4, :cond_19

    .line 1014
    .line 1015
    invoke-static {v4}, LF1/d;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1019
    goto :goto_f

    .line 1020
    :catch_2
    new-instance v0, LI1/a;

    .line 1021
    .line 1022
    const/4 v1, 0x3

    .line 1023
    const-wide/16 v2, -0x1

    .line 1024
    .line 1025
    invoke-direct {v0, v1, v2, v3}, LI1/a;-><init>(IJ)V

    .line 1026
    .line 1027
    .line 1028
    :goto_e
    move-object v4, v0

    .line 1029
    goto/16 :goto_1

    .line 1030
    .line 1031
    :cond_18
    const/4 v7, 0x0

    .line 1032
    :cond_19
    :goto_f
    :try_start_3
    new-instance v4, LF1/b;

    .line 1033
    .line 1034
    invoke-direct {v4, v2, v1, v7}, LF1/b;-><init>(Ljava/net/URL;LG1/y;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    new-instance v1, LJ3/G;

    .line 1038
    .line 1039
    const/16 v2, 0x9

    .line 1040
    .line 1041
    invoke-direct {v1, v2, v0}, LJ3/G;-><init>(ILjava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    move v11, v3

    .line 1045
    :cond_1a
    invoke-virtual {v1, v4}, LJ3/G;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    move-object v2, v0

    .line 1050
    check-cast v2, LF1/c;

    .line 1051
    .line 1052
    iget-object v3, v2, LF1/c;->b:Ljava/net/URL;

    .line 1053
    .line 1054
    if-eqz v3, :cond_1b

    .line 1055
    .line 1056
    const-string v7, "Following redirect to: %s"

    .line 1057
    .line 1058
    invoke-static {v14, v7, v3}, Lt0/d;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    new-instance v3, LF1/b;

    .line 1062
    .line 1063
    iget-object v7, v4, LF1/b;->b:LG1/y;

    .line 1064
    .line 1065
    iget-object v4, v4, LF1/b;->c:Ljava/lang/String;

    .line 1066
    .line 1067
    iget-object v2, v2, LF1/c;->b:Ljava/net/URL;

    .line 1068
    .line 1069
    invoke-direct {v3, v2, v7, v4}, LF1/b;-><init>(Ljava/net/URL;LG1/y;Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    move-object v4, v3

    .line 1073
    goto :goto_10

    .line 1074
    :cond_1b
    const/4 v4, 0x0

    .line 1075
    :goto_10
    if-eqz v4, :cond_1c

    .line 1076
    .line 1077
    add-int/lit8 v11, v11, -0x1

    .line 1078
    .line 1079
    const/4 v2, 0x1

    .line 1080
    if-ge v11, v2, :cond_1a

    .line 1081
    .line 1082
    :cond_1c
    check-cast v0, LF1/c;

    .line 1083
    .line 1084
    iget v1, v0, LF1/c;->a:I

    .line 1085
    .line 1086
    const/16 v2, 0xc8

    .line 1087
    .line 1088
    if-ne v1, v2, :cond_1d

    .line 1089
    .line 1090
    iget-wide v0, v0, LF1/c;->c:J

    .line 1091
    .line 1092
    new-instance v2, LI1/a;

    .line 1093
    .line 1094
    const/4 v3, 0x1

    .line 1095
    invoke-direct {v2, v3, v0, v1}, LI1/a;-><init>(IJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1096
    .line 1097
    .line 1098
    move-object v4, v2

    .line 1099
    goto/16 :goto_1

    .line 1100
    .line 1101
    :catch_3
    move-exception v0

    .line 1102
    goto :goto_12

    .line 1103
    :cond_1d
    const/16 v0, 0x1f4

    .line 1104
    .line 1105
    if-ge v1, v0, :cond_20

    .line 1106
    .line 1107
    const/16 v0, 0x194

    .line 1108
    .line 1109
    if-ne v1, v0, :cond_1e

    .line 1110
    .line 1111
    goto :goto_11

    .line 1112
    :cond_1e
    const/16 v0, 0x190

    .line 1113
    .line 1114
    if-ne v1, v0, :cond_1f

    .line 1115
    .line 1116
    :try_start_4
    new-instance v0, LI1/a;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1117
    .line 1118
    const/4 v1, 0x4

    .line 1119
    const-wide/16 v2, -0x1

    .line 1120
    .line 1121
    :try_start_5
    invoke-direct {v0, v1, v2, v3}, LI1/a;-><init>(IJ)V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_e

    .line 1125
    :catch_4
    move-exception v0

    .line 1126
    const-wide/16 v2, -0x1

    .line 1127
    .line 1128
    goto :goto_12

    .line 1129
    :cond_1f
    const-wide/16 v2, -0x1

    .line 1130
    .line 1131
    new-instance v0, LI1/a;

    .line 1132
    .line 1133
    const/4 v1, 0x3

    .line 1134
    invoke-direct {v0, v1, v2, v3}, LI1/a;-><init>(IJ)V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_e

    .line 1138
    :cond_20
    :goto_11
    new-instance v0, LI1/a;

    .line 1139
    .line 1140
    const/4 v1, 0x2

    .line 1141
    const-wide/16 v2, -0x1

    .line 1142
    .line 1143
    invoke-direct {v0, v1, v2, v3}, LI1/a;-><init>(IJ)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1144
    .line 1145
    .line 1146
    goto :goto_e

    .line 1147
    :goto_12
    const-string v1, "Could not make request to the backend"

    .line 1148
    .line 1149
    invoke-static {v14, v1, v0}, Lt0/d;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1150
    .line 1151
    .line 1152
    new-instance v0, LI1/a;

    .line 1153
    .line 1154
    const/4 v1, 0x2

    .line 1155
    const-wide/16 v2, -0x1

    .line 1156
    .line 1157
    invoke-direct {v0, v1, v2, v3}, LI1/a;-><init>(IJ)V

    .line 1158
    .line 1159
    .line 1160
    move-object v4, v0

    .line 1161
    :goto_13
    iget v0, v4, LI1/a;->a:I

    .line 1162
    .line 1163
    if-ne v0, v1, :cond_21

    .line 1164
    .line 1165
    new-instance v0, LM1/h;

    .line 1166
    .line 1167
    move-object v1, v0

    .line 1168
    move-object/from16 v2, p0

    .line 1169
    .line 1170
    move-object v3, v13

    .line 1171
    move-object/from16 v4, p1

    .line 1172
    .line 1173
    invoke-direct/range {v1 .. v6}, LM1/h;-><init>(LM1/j;Ljava/lang/Iterable;LH1/j;J)V

    .line 1174
    .line 1175
    .line 1176
    move-object/from16 v9, v35

    .line 1177
    .line 1178
    invoke-virtual {v9, v0}, LN1/l;->k(LO1/b;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    const/4 v1, 0x1

    .line 1182
    add-int/lit8 v0, p2, 0x1

    .line 1183
    .line 1184
    iget-object v3, v2, LM1/j;->d:LM1/m;

    .line 1185
    .line 1186
    check-cast v3, LM1/d;

    .line 1187
    .line 1188
    move-object/from16 v7, p1

    .line 1189
    .line 1190
    invoke-virtual {v3, v7, v0, v1}, LM1/d;->a(LH1/j;IZ)V

    .line 1191
    .line 1192
    .line 1193
    return-void

    .line 1194
    :cond_21
    move-object/from16 v2, p0

    .line 1195
    .line 1196
    move-object/from16 v7, p1

    .line 1197
    .line 1198
    move-object/from16 v9, v35

    .line 1199
    .line 1200
    const/4 v1, 0x1

    .line 1201
    new-instance v3, Lq0/a;

    .line 1202
    .line 1203
    invoke-direct {v3, v2, v1, v13}, Lq0/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v9, v3}, LN1/l;->k(LO1/b;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    if-ne v0, v1, :cond_22

    .line 1210
    .line 1211
    iget-wide v0, v4, LI1/a;->b:J

    .line 1212
    .line 1213
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 1214
    .line 1215
    .line 1216
    move-result-wide v5

    .line 1217
    if-eqz v15, :cond_25

    .line 1218
    .line 1219
    new-instance v0, LJ3/G;

    .line 1220
    .line 1221
    const/16 v1, 0xb

    .line 1222
    .line 1223
    invoke-direct {v0, v1, v2}, LJ3/G;-><init>(ILjava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v9, v0}, LN1/l;->k(LO1/b;)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    goto :goto_16

    .line 1230
    :cond_22
    const/4 v1, 0x4

    .line 1231
    if-ne v0, v1, :cond_25

    .line 1232
    .line 1233
    new-instance v0, Ljava/util/HashMap;

    .line 1234
    .line 1235
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1236
    .line 1237
    .line 1238
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v3

    .line 1246
    if-eqz v3, :cond_24

    .line 1247
    .line 1248
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    check-cast v3, LN1/b;

    .line 1253
    .line 1254
    iget-object v3, v3, LN1/b;->c:LH1/i;

    .line 1255
    .line 1256
    iget-object v3, v3, LH1/i;->a:Ljava/lang/String;

    .line 1257
    .line 1258
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v4

    .line 1262
    if-nez v4, :cond_23

    .line 1263
    .line 1264
    const/4 v4, 0x1

    .line 1265
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v8

    .line 1269
    :goto_15
    invoke-virtual {v0, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    goto :goto_14

    .line 1273
    :cond_23
    const/4 v4, 0x1

    .line 1274
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v8

    .line 1278
    check-cast v8, Ljava/lang/Integer;

    .line 1279
    .line 1280
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1281
    .line 1282
    .line 1283
    move-result v8

    .line 1284
    add-int/2addr v8, v4

    .line 1285
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v8

    .line 1289
    goto :goto_15

    .line 1290
    :cond_24
    new-instance v1, Lq0/a;

    .line 1291
    .line 1292
    const/4 v3, 0x2

    .line 1293
    invoke-direct {v1, v2, v3, v0}, Lq0/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v9, v1}, LN1/l;->k(LO1/b;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    :cond_25
    :goto_16
    move-object v8, v7

    .line 1300
    move-object/from16 v1, v32

    .line 1301
    .line 1302
    move-object v7, v2

    .line 1303
    goto/16 :goto_0

    .line 1304
    .line 1305
    :cond_26
    move-object v2, v7

    .line 1306
    move-object v7, v8

    .line 1307
    invoke-virtual {v9}, LN1/l;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    new-instance v3, LN/h;

    .line 1312
    .line 1313
    const/16 v0, 0x9

    .line 1314
    .line 1315
    invoke-direct {v3, v0}, LN/h;-><init>(I)V

    .line 1316
    .line 1317
    .line 1318
    iget-object v0, v9, LN1/l;->y:LP1/a;

    .line 1319
    .line 1320
    move-object v4, v0

    .line 1321
    check-cast v4, LP1/c;

    .line 1322
    .line 1323
    invoke-virtual {v4}, LP1/c;->a()J

    .line 1324
    .line 1325
    .line 1326
    move-result-wide v12

    .line 1327
    :goto_17
    :try_start_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1328
    .line 1329
    .line 1330
    goto :goto_18

    .line 1331
    :catch_5
    move-exception v0

    .line 1332
    move-object v8, v0

    .line 1333
    invoke-virtual {v4}, LP1/c;->a()J

    .line 1334
    .line 1335
    .line 1336
    move-result-wide v14

    .line 1337
    iget-object v0, v9, LN1/l;->z:LN1/a;

    .line 1338
    .line 1339
    iget v0, v0, LN1/a;->c:I

    .line 1340
    .line 1341
    move-object/from16 v35, v9

    .line 1342
    .line 1343
    int-to-long v9, v0

    .line 1344
    add-long/2addr v9, v12

    .line 1345
    cmp-long v0, v14, v9

    .line 1346
    .line 1347
    if-ltz v0, :cond_27

    .line 1348
    .line 1349
    invoke-virtual {v3, v8}, LN/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    :goto_18
    :try_start_7
    check-cast v11, LP1/c;

    .line 1353
    .line 1354
    invoke-virtual {v11}, LP1/c;->a()J

    .line 1355
    .line 1356
    .line 1357
    move-result-wide v3

    .line 1358
    add-long/2addr v3, v5

    .line 1359
    iget-object v0, v2, LM1/j;->c:LN1/d;

    .line 1360
    .line 1361
    check-cast v0, LN1/l;

    .line 1362
    .line 1363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1364
    .line 1365
    .line 1366
    new-instance v5, LN1/f;

    .line 1367
    .line 1368
    invoke-direct {v5, v3, v4, v7}, LN1/f;-><init>(JLH1/j;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v0, v5}, LN1/l;->g(LN1/j;)Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1378
    .line 1379
    .line 1380
    return-void

    .line 1381
    :catchall_0
    move-exception v0

    .line 1382
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1383
    .line 1384
    .line 1385
    throw v0

    .line 1386
    :cond_27
    const-wide/16 v8, 0x32

    .line 1387
    .line 1388
    invoke-static {v8, v9}, Landroid/os/SystemClock;->sleep(J)V

    .line 1389
    .line 1390
    .line 1391
    move-object/from16 v9, v35

    .line 1392
    .line 1393
    goto :goto_17
.end method
