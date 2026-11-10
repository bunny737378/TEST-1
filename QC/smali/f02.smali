.class public final Lf02;
.super Le02;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# static fields
.field public static final k:Ljava/util/Set;

.field public static final l:Ljava/text/DecimalFormat;


# instance fields
.field public i:Ljava/io/File;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lf02;->k:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Ljava/text/DecimalFormat;

    .line 13
    .line 14
    const-string v1, "#,###"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lf02;->l:Ljava/text/DecimalFormat;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v6, " sec"

    .line 6
    .line 7
    const-string v7, "Timeout exceeded. Limit: "

    .line 8
    .line 9
    const-string v0, " at "

    .line 10
    .line 11
    const-string v3, "HTTP status code "

    .line 12
    .line 13
    const-string v4, "HTTP request failed. Code: "

    .line 14
    .line 15
    const-string v8, "Preloaded "

    .line 16
    .line 17
    const-string v5, " exceeds limit at "

    .line 18
    .line 19
    const-string v9, "Content length "

    .line 20
    .line 21
    const-string v10, "Stream cache aborted, missing content-length header at "

    .line 22
    .line 23
    const-string v11, "Stream cache already in progress at "

    .line 24
    .line 25
    const-string v12, " bytes from "

    .line 26
    .line 27
    const-string v13, "Caching "

    .line 28
    .line 29
    iget-object v14, v1, Lf02;->i:Ljava/io/File;

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    if-eqz v14, :cond_1b

    .line 34
    .line 35
    :goto_0
    iget-object v14, v1, Lf02;->i:Ljava/io/File;

    .line 36
    .line 37
    if-nez v14, :cond_0

    .line 38
    .line 39
    move/from16 v14, v16

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    invoke-virtual {v14}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    array-length v15, v14

    .line 47
    move-object/from16 v17, v14

    .line 48
    .line 49
    move/from16 v14, v16

    .line 50
    .line 51
    move/from16 v18, v14

    .line 52
    .line 53
    :goto_1
    if-ge v14, v15, :cond_2

    .line 54
    .line 55
    aget-object v19, v17, v14

    .line 56
    .line 57
    move/from16 v20, v14

    .line 58
    .line 59
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    move/from16 v19, v15

    .line 64
    .line 65
    const-string v15, ".done"

    .line 66
    .line 67
    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    if-nez v14, :cond_1

    .line 72
    .line 73
    add-int/lit8 v18, v18, 0x1

    .line 74
    .line 75
    :cond_1
    add-int/lit8 v14, v20, 0x1

    .line 76
    .line 77
    move/from16 v15, v19

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move/from16 v14, v18

    .line 81
    .line 82
    :goto_2
    sget-object v15, Lpl1;->y:Ljl1;

    .line 83
    .line 84
    move-object/from16 v17, v0

    .line 85
    .line 86
    sget-object v0, Lle1;->e:Lle1;

    .line 87
    .line 88
    move-object/from16 v18, v3

    .line 89
    .line 90
    iget-object v3, v0, Lle1;->c:Lnl1;

    .line 91
    .line 92
    invoke-virtual {v3, v15}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-le v14, v3, :cond_9

    .line 103
    .line 104
    iget-object v0, v1, Lf02;->i:Ljava/io/File;

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    :cond_3
    move/from16 v0, v16

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    array-length v3, v0

    .line 116
    const-wide v14, 0x7fffffffffffffffL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    move-object/from16 v19, v0

    .line 122
    .line 123
    move-wide/from16 v20, v14

    .line 124
    .line 125
    move/from16 v0, v16

    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    :goto_3
    if-ge v0, v3, :cond_6

    .line 129
    .line 130
    aget-object v15, v19, v0

    .line 131
    .line 132
    move/from16 v22, v0

    .line 133
    .line 134
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move/from16 v23, v3

    .line 139
    .line 140
    const-string v3, ".done"

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    invoke-virtual {v15}, Ljava/io/File;->lastModified()J

    .line 149
    .line 150
    .line 151
    move-result-wide v24

    .line 152
    cmp-long v0, v24, v20

    .line 153
    .line 154
    if-gez v0, :cond_5

    .line 155
    .line 156
    move-object v14, v15

    .line 157
    move-wide/from16 v20, v24

    .line 158
    .line 159
    :cond_5
    add-int/lit8 v0, v22, 0x1

    .line 160
    .line 161
    move/from16 v3, v23

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    if-eqz v14, :cond_3

    .line 165
    .line 166
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {v1, v14}, Lf02;->t(Ljava/io/File;)Ljava/io/File;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-eqz v14, :cond_7

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    and-int/2addr v0, v3

    .line 185
    :cond_7
    :goto_4
    if-nez v0, :cond_8

    .line 186
    .line 187
    sget v0, Ldg2;->b:I

    .line 188
    .line 189
    const-string v0, "Unable to expire stream cache"

    .line 190
    .line 191
    invoke-static {v0}, Ldg2;->i(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "expireFailed"

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    invoke-virtual {v1, v2, v3, v0, v3}, Le02;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return v16

    .line 201
    :cond_8
    move-object/from16 v0, v17

    .line 202
    .line 203
    move-object/from16 v3, v18

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_9
    const-string v3, "MD5"

    .line 208
    .line 209
    invoke-static {v2, v3}, Laq2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    new-instance v14, Ljava/io/File;

    .line 214
    .line 215
    iget-object v15, v1, Lf02;->i:Ljava/io/File;

    .line 216
    .line 217
    new-instance v2, Ljava/io/File;

    .line 218
    .line 219
    invoke-direct {v2, v15, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-direct {v14, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v14}, Lf02;->t(Ljava/io/File;)Ljava/io/File;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    invoke-virtual {v14}, Ljava/io/File;->isFile()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    const/4 v3, 0x1

    .line 238
    if-eqz v2, :cond_a

    .line 239
    .line 240
    invoke-virtual {v15}, Ljava/io/File;->isFile()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_a

    .line 245
    .line 246
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 247
    .line 248
    .line 249
    move-result-wide v4

    .line 250
    long-to-int v4, v4

    .line 251
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sget v2, Ldg2;->b:I

    .line 256
    .line 257
    const-string v2, "Stream cache hit at "

    .line 258
    .line 259
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, Ldg2;->d(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    move v0, v3

    .line 267
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    sget-object v6, Laq2;->b:Lov0;

    .line 272
    .line 273
    move v2, v0

    .line 274
    new-instance v0, Ltw0;

    .line 275
    .line 276
    const/4 v5, 0x1

    .line 277
    move v7, v2

    .line 278
    move-object/from16 v2, p1

    .line 279
    .line 280
    invoke-direct/range {v0 .. v5}, Ltw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 284
    .line 285
    .line 286
    return v7

    .line 287
    :cond_a
    move-object/from16 v2, p1

    .line 288
    .line 289
    iget-object v3, v1, Lf02;->i:Ljava/io/File;

    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    move-object/from16 v20, v4

    .line 300
    .line 301
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    move-object/from16 v21, v15

    .line 306
    .line 307
    sget-object v15, Lf02;->k:Ljava/util/Set;

    .line 308
    .line 309
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    monitor-enter v15

    .line 314
    :try_start_0
    invoke-interface {v15, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_b

    .line 319
    .line 320
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    add-int/lit8 v0, v0, 0x24

    .line 329
    .line 330
    new-instance v3, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    sget v3, Ldg2;->b:I

    .line 346
    .line 347
    invoke-static {v0}, Ldg2;->i(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const-string v3, "inProgress"

    .line 355
    .line 356
    const/4 v4, 0x0

    .line 357
    invoke-virtual {v1, v2, v0, v3, v4}, Le02;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    monitor-exit v15

    .line 361
    return v16

    .line 362
    :catchall_0
    move-exception v0

    .line 363
    goto/16 :goto_1e

    .line 364
    .line 365
    :cond_b
    invoke-interface {v15, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    const-string v11, "error"

    .line 370
    .line 371
    :try_start_1
    new-instance v4, Lzz2;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_20
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1f

    .line 372
    .line 373
    move-object/from16 v22, v11

    .line 374
    .line 375
    :try_start_2
    sget-object v11, Lii2;->j:Lii2;

    .line 376
    .line 377
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 378
    .line 379
    .line 380
    iput-object v11, v4, Lzz2;->f:Lk73;

    .line 381
    .line 382
    const/4 v11, 0x0

    .line 383
    iput-object v11, v4, Lzz2;->g:Lae3;

    .line 384
    .line 385
    new-instance v11, Lae3;

    .line 386
    .line 387
    move-object/from16 v23, v8

    .line 388
    .line 389
    const/4 v8, 0x5

    .line 390
    invoke-direct {v11, v2, v8}, Lae3;-><init>(Ljava/lang/String;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v11}, Lzz2;->c(Lae3;)Ljava/net/HttpURLConnection;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 398
    .line 399
    .line 400
    move-result v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 401
    const/16 v11, 0x190

    .line 402
    .line 403
    if-ge v8, v11, :cond_17

    .line 404
    .line 405
    :try_start_3
    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentLength()I

    .line 406
    .line 407
    .line 408
    move-result v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1a
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_19

    .line 409
    if-gez v8, :cond_c

    .line 410
    .line 411
    :try_start_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    add-int/lit8 v0, v0, 0x37

    .line 420
    .line 421
    new-instance v4, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    sget v4, Ldg2;->b:I

    .line 437
    .line 438
    invoke-static {v0}, Ldg2;->i(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    const-string v4, "contentLengthMissing"

    .line 446
    .line 447
    const/4 v11, 0x0

    .line 448
    invoke-virtual {v1, v2, v0, v4, v11}, Le02;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v15, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 452
    .line 453
    .line 454
    return v16

    .line 455
    :catch_0
    move-exception v0

    .line 456
    goto/16 :goto_1b

    .line 457
    .line 458
    :catch_1
    move-exception v0

    .line 459
    goto/16 :goto_1b

    .line 460
    .line 461
    :cond_c
    :try_start_5
    sget-object v10, Lf02;->l:Ljava/text/DecimalFormat;

    .line 462
    .line 463
    move-object v11, v6

    .line 464
    move-object/from16 v24, v7

    .line 465
    .line 466
    int-to-long v6, v8

    .line 467
    invoke-virtual {v10, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    sget-object v7, Lpl1;->z:Ljl1;

    .line 472
    .line 473
    move-object/from16 v25, v4

    .line 474
    .line 475
    iget-object v4, v0, Lle1;->c:Lnl1;

    .line 476
    .line 477
    invoke-virtual {v4, v7}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    check-cast v4, Ljava/lang/Integer;

    .line 482
    .line 483
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1a
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_19

    .line 487
    const-string v4, "File too big for full file cache. Size: "

    .line 488
    .line 489
    if-le v8, v7, :cond_d

    .line 490
    .line 491
    :try_start_6
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    add-int/lit8 v0, v0, 0x21

    .line 500
    .line 501
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    add-int/2addr v0, v7

    .line 510
    new-instance v7, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    sget v5, Ldg2;->b:I

    .line 532
    .line 533
    invoke-static {v0}, Ldg2;->i(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    add-int/lit8 v0, v0, 0x28

    .line 545
    .line 546
    new-instance v5, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    const-string v5, "sizeExceeded"

    .line 566
    .line 567
    invoke-virtual {v1, v2, v4, v5, v0}, Le02;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-interface {v15, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 571
    .line 572
    .line 573
    return v16

    .line 574
    :cond_d
    :try_start_7
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    add-int/lit8 v5, v5, 0x14

    .line 583
    .line 584
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 589
    .line 590
    .line 591
    move-result v9

    .line 592
    add-int/2addr v5, v9

    .line 593
    new-instance v9, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    sget v6, Ldg2;->b:I

    .line 615
    .line 616
    invoke-static {v5}, Ldg2;->d(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual/range {v25 .. v25}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    invoke-static {v5}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    new-instance v9, Ljava/io/FileOutputStream;

    .line 628
    .line 629
    invoke-direct {v9, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1a
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_19

    .line 630
    .line 631
    .line 632
    :try_start_8
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 633
    .line 634
    .line 635
    move-result-object v13

    .line 636
    const/high16 v5, 0x100000

    .line 637
    .line 638
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 639
    .line 640
    .line 641
    move-result-object v15

    .line 642
    sget-object v5, Ly04;->B:Ly04;

    .line 643
    .line 644
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 648
    .line 649
    .line 650
    move-result-wide v17

    .line 651
    sget-object v5, Lpl1;->i0:Ljl1;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_17

    .line 652
    .line 653
    :try_start_9
    iget-object v2, v0, Lle1;->c:Lnl1;

    .line 654
    .line 655
    invoke-virtual {v2, v5}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    check-cast v2, Ljava/lang/Long;

    .line 660
    .line 661
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 662
    .line 663
    .line 664
    move-result-wide v25

    .line 665
    new-instance v20, Ljava/lang/Object;

    .line 666
    .line 667
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 668
    .line 669
    .line 670
    sget-object v2, Lpl1;->h0:Ljl1;

    .line 671
    .line 672
    iget-object v0, v0, Lle1;->c:Lnl1;

    .line 673
    .line 674
    invoke-virtual {v0, v2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    check-cast v0, Ljava/lang/Long;

    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 681
    .line 682
    .line 683
    move-result-wide v27

    .line 684
    const-wide/high16 v29, -0x8000000000000000L

    .line 685
    .line 686
    move/from16 v0, v16

    .line 687
    .line 688
    :goto_5
    invoke-interface {v6, v15}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 689
    .line 690
    .line 691
    move-result v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_16
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_15

    .line 692
    if-ltz v2, :cond_14

    .line 693
    .line 694
    add-int/2addr v0, v2

    .line 695
    if-gt v0, v7, :cond_13

    .line 696
    .line 697
    :try_start_a
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 698
    .line 699
    .line 700
    :goto_6
    invoke-virtual {v13, v15}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    if-gtz v2, :cond_12

    .line 705
    .line 706
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 707
    .line 708
    .line 709
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 710
    .line 711
    .line 712
    move-result-wide v31

    .line 713
    sub-long v31, v31, v17

    .line 714
    .line 715
    const-wide/16 v33, 0x3e8

    .line 716
    .line 717
    mul-long v33, v33, v27

    .line 718
    .line 719
    cmp-long v2, v31, v33

    .line 720
    .line 721
    if-gtz v2, :cond_11

    .line 722
    .line 723
    iget-boolean v2, v1, Lf02;->j:Z
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_a

    .line 724
    .line 725
    if-nez v2, :cond_10

    .line 726
    .line 727
    :try_start_b
    monitor-enter v20
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_6

    .line 728
    :try_start_c
    sget-object v2, Ly04;->B:Ly04;

    .line 729
    .line 730
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 734
    .line 735
    .line 736
    move-result-wide v31

    .line 737
    add-long v33, v29, v25

    .line 738
    .line 739
    cmp-long v2, v33, v31

    .line 740
    .line 741
    if-lez v2, :cond_e

    .line 742
    .line 743
    monitor-exit v20

    .line 744
    move/from16 v2, v16

    .line 745
    .line 746
    goto :goto_7

    .line 747
    :catchall_1
    move-exception v0

    .line 748
    move-object/from16 v2, p1

    .line 749
    .line 750
    move-object v8, v3

    .line 751
    move-object/from16 v32, v9

    .line 752
    .line 753
    goto/16 :goto_b

    .line 754
    .line 755
    :cond_e
    monitor-exit v20
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 756
    move-wide/from16 v29, v31

    .line 757
    .line 758
    const/4 v2, 0x1

    .line 759
    :goto_7
    if-eqz v2, :cond_f

    .line 760
    .line 761
    move-object v2, v3

    .line 762
    :try_start_d
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    sget-object v5, Laq2;->b:Lov0;

    .line 767
    .line 768
    move-object/from16 v31, v4

    .line 769
    .line 770
    move v4, v0

    .line 771
    new-instance v0, La02;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_4

    .line 772
    .line 773
    move-object/from16 v19, v6

    .line 774
    .line 775
    move-object/from16 v32, v9

    .line 776
    .line 777
    move-object/from16 v6, v31

    .line 778
    .line 779
    const/4 v9, 0x1

    .line 780
    move/from16 v31, v7

    .line 781
    .line 782
    move-object v7, v5

    .line 783
    move v5, v8

    .line 784
    move-object v8, v2

    .line 785
    move-object/from16 v2, p1

    .line 786
    .line 787
    :try_start_e
    invoke-direct/range {v0 .. v5}, La02;-><init>(Lf02;Ljava/lang/String;Ljava/lang/String;II)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_2

    .line 791
    .line 792
    .line 793
    goto :goto_a

    .line 794
    :catch_2
    move-exception v0

    .line 795
    :goto_8
    move-object/from16 v1, p0

    .line 796
    .line 797
    goto/16 :goto_16

    .line 798
    .line 799
    :catch_3
    move-exception v0

    .line 800
    goto :goto_8

    .line 801
    :catch_4
    move-exception v0

    .line 802
    :goto_9
    move-object v8, v2

    .line 803
    move-object/from16 v32, v9

    .line 804
    .line 805
    move-object/from16 v2, p1

    .line 806
    .line 807
    goto :goto_8

    .line 808
    :catch_5
    move-exception v0

    .line 809
    goto :goto_9

    .line 810
    :cond_f
    move-object/from16 v2, p1

    .line 811
    .line 812
    move-object/from16 v19, v6

    .line 813
    .line 814
    move/from16 v31, v7

    .line 815
    .line 816
    move v5, v8

    .line 817
    move-object/from16 v32, v9

    .line 818
    .line 819
    const/4 v9, 0x1

    .line 820
    move-object v8, v3

    .line 821
    move-object v6, v4

    .line 822
    move v4, v0

    .line 823
    :goto_a
    move-object/from16 v1, p0

    .line 824
    .line 825
    move v0, v4

    .line 826
    move-object v4, v6

    .line 827
    move-object v3, v8

    .line 828
    move-object/from16 v6, v19

    .line 829
    .line 830
    move/from16 v7, v31

    .line 831
    .line 832
    move-object/from16 v9, v32

    .line 833
    .line 834
    move v8, v5

    .line 835
    goto/16 :goto_5

    .line 836
    .line 837
    :goto_b
    :try_start_f
    monitor-exit v20
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 838
    :try_start_10
    throw v0

    .line 839
    :catchall_2
    move-exception v0

    .line 840
    goto :goto_b

    .line 841
    :catch_6
    move-exception v0

    .line 842
    goto :goto_e

    .line 843
    :catch_7
    move-exception v0

    .line 844
    goto :goto_e

    .line 845
    :cond_10
    move-object/from16 v2, p1

    .line 846
    .line 847
    move-object v8, v3

    .line 848
    move-object/from16 v32, v9

    .line 849
    .line 850
    const-string v11, "externalAbort"
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_2

    .line 851
    .line 852
    :try_start_11
    new-instance v0, Ljava/io/IOException;

    .line 853
    .line 854
    const-string v1, "abort requested"

    .line 855
    .line 856
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_8

    .line 860
    :catch_8
    move-exception v0

    .line 861
    goto :goto_c

    .line 862
    :catch_9
    move-exception v0

    .line 863
    :goto_c
    move-object/from16 v1, p0

    .line 864
    .line 865
    move-object v3, v8

    .line 866
    :goto_d
    move-object/from16 v15, v32

    .line 867
    .line 868
    const/4 v4, 0x0

    .line 869
    goto/16 :goto_1c

    .line 870
    .line 871
    :catch_a
    move-exception v0

    .line 872
    :goto_e
    move-object/from16 v2, p1

    .line 873
    .line 874
    move-object v8, v3

    .line 875
    move-object/from16 v32, v9

    .line 876
    .line 877
    goto :goto_8

    .line 878
    :catch_b
    move-exception v0

    .line 879
    goto :goto_e

    .line 880
    :cond_11
    move-object/from16 v2, p1

    .line 881
    .line 882
    move-object v8, v3

    .line 883
    move-object/from16 v32, v9

    .line 884
    .line 885
    :try_start_12
    const-string v1, "downloadTimeout"
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_2

    .line 886
    .line 887
    :try_start_13
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    add-int/lit8 v3, v3, 0x1d

    .line 900
    .line 901
    new-instance v4, Ljava/lang/StringBuilder;

    .line 902
    .line 903
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 904
    .line 905
    .line 906
    move-object/from16 v3, v24

    .line 907
    .line 908
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v15
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_e

    .line 921
    :try_start_14
    new-instance v0, Ljava/io/IOException;

    .line 922
    .line 923
    const-string v3, "stream cache time limit exceeded"

    .line 924
    .line 925
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_c

    .line 929
    :catch_c
    move-exception v0

    .line 930
    goto :goto_f

    .line 931
    :catch_d
    move-exception v0

    .line 932
    :goto_f
    move-object v11, v1

    .line 933
    move-object v3, v8

    .line 934
    move-object v4, v15

    .line 935
    move-object/from16 v15, v32

    .line 936
    .line 937
    :goto_10
    move-object/from16 v1, p0

    .line 938
    .line 939
    goto/16 :goto_1c

    .line 940
    .line 941
    :catch_e
    move-exception v0

    .line 942
    goto :goto_11

    .line 943
    :catch_f
    move-exception v0

    .line 944
    :goto_11
    move-object v11, v1

    .line 945
    move-object v3, v8

    .line 946
    move-object/from16 v15, v32

    .line 947
    .line 948
    const/4 v4, 0x0

    .line 949
    goto :goto_10

    .line 950
    :cond_12
    move-object/from16 v2, p1

    .line 951
    .line 952
    move v5, v8

    .line 953
    move-object/from16 v32, v9

    .line 954
    .line 955
    const/4 v9, 0x1

    .line 956
    move-object v8, v3

    .line 957
    move-object/from16 v1, p0

    .line 958
    .line 959
    move-object/from16 v9, v32

    .line 960
    .line 961
    move v8, v5

    .line 962
    goto/16 :goto_6

    .line 963
    .line 964
    :cond_13
    move-object/from16 v2, p1

    .line 965
    .line 966
    move-object v8, v3

    .line 967
    move-object v6, v4

    .line 968
    move-object/from16 v32, v9

    .line 969
    .line 970
    move v4, v0

    .line 971
    :try_start_15
    const-string v11, "sizeExceeded"
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_2

    .line 972
    .line 973
    :try_start_16
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    add-int/lit8 v1, v1, 0x28

    .line 986
    .line 987
    new-instance v3, Ljava/lang/StringBuilder;

    .line 988
    .line 989
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v15
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_8

    .line 1002
    :try_start_17
    new-instance v0, Ljava/io/IOException;

    .line 1003
    .line 1004
    const-string v1, "stream cache file size limit exceeded"

    .line 1005
    .line 1006
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    throw v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_10

    .line 1010
    :catch_10
    move-exception v0

    .line 1011
    goto :goto_12

    .line 1012
    :catch_11
    move-exception v0

    .line 1013
    :goto_12
    move-object/from16 v1, p0

    .line 1014
    .line 1015
    move-object v3, v8

    .line 1016
    move-object v4, v15

    .line 1017
    move-object/from16 v15, v32

    .line 1018
    .line 1019
    goto/16 :goto_1c

    .line 1020
    .line 1021
    :cond_14
    move-object/from16 v2, p1

    .line 1022
    .line 1023
    move-object v8, v3

    .line 1024
    move-object/from16 v32, v9

    .line 1025
    .line 1026
    const/4 v9, 0x1

    .line 1027
    :try_start_18
    invoke-virtual/range {v32 .. v32}, Ljava/io/FileOutputStream;->close()V

    .line 1028
    .line 1029
    .line 1030
    const/4 v1, 0x3

    .line 1031
    invoke-static {v1}, Ldg2;->m(I)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    if-eqz v1, :cond_15

    .line 1036
    .line 1037
    int-to-long v3, v0

    .line 1038
    invoke-virtual {v10, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1047
    .line 1048
    .line 1049
    move-result v3

    .line 1050
    add-int/lit8 v3, v3, 0x16

    .line 1051
    .line 1052
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v4

    .line 1056
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1057
    .line 1058
    .line 1059
    move-result v4

    .line 1060
    add-int/2addr v3, v4

    .line 1061
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1064
    .line 1065
    .line 1066
    move-object/from16 v3, v23

    .line 1067
    .line 1068
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    invoke-static {v1}, Ldg2;->d(Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    :cond_15
    move/from16 v1, v16

    .line 1088
    .line 1089
    invoke-virtual {v14, v9, v1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->isFile()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v1

    .line 1096
    if-eqz v1, :cond_16

    .line 1097
    .line 1098
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v3

    .line 1102
    move-object/from16 v1, v21

    .line 1103
    .line 1104
    invoke-virtual {v1, v3, v4}, Ljava/io/File;->setLastModified(J)Z
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_2

    .line 1105
    .line 1106
    .line 1107
    goto :goto_13

    .line 1108
    :cond_16
    move-object/from16 v1, v21

    .line 1109
    .line 1110
    :try_start_19
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_2

    .line 1111
    .line 1112
    .line 1113
    :catch_12
    :goto_13
    :try_start_1a
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    sget-object v6, Laq2;->b:Lov0;

    .line 1118
    .line 1119
    move v4, v0

    .line 1120
    new-instance v0, Ltw0;
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_2

    .line 1121
    .line 1122
    const/4 v5, 0x1

    .line 1123
    move-object/from16 v1, p0

    .line 1124
    .line 1125
    :try_start_1b
    invoke-direct/range {v0 .. v5}, Ltw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1129
    .line 1130
    .line 1131
    sget-object v0, Lf02;->k:Ljava/util/Set;

    .line 1132
    .line 1133
    invoke-interface {v0, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_13

    .line 1134
    .line 1135
    .line 1136
    return v9

    .line 1137
    :catch_13
    move-exception v0

    .line 1138
    goto :goto_16

    .line 1139
    :catch_14
    move-exception v0

    .line 1140
    goto :goto_16

    .line 1141
    :catch_15
    move-exception v0

    .line 1142
    :goto_14
    move-object/from16 v2, p1

    .line 1143
    .line 1144
    :goto_15
    move-object v8, v3

    .line 1145
    move-object/from16 v32, v9

    .line 1146
    .line 1147
    goto :goto_16

    .line 1148
    :catch_16
    move-exception v0

    .line 1149
    goto :goto_14

    .line 1150
    :catch_17
    move-exception v0

    .line 1151
    goto :goto_15

    .line 1152
    :catch_18
    move-exception v0

    .line 1153
    goto :goto_15

    .line 1154
    :goto_16
    move-object v3, v8

    .line 1155
    move-object/from16 v11, v22

    .line 1156
    .line 1157
    goto/16 :goto_d

    .line 1158
    .line 1159
    :catch_19
    move-exception v0

    .line 1160
    :goto_17
    move-object v8, v3

    .line 1161
    goto :goto_1b

    .line 1162
    :catch_1a
    move-exception v0

    .line 1163
    goto :goto_17

    .line 1164
    :cond_17
    :try_start_1c
    const-string v11, "badUrl"
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_0

    .line 1165
    .line 1166
    :try_start_1d
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v4

    .line 1174
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1175
    .line 1176
    .line 1177
    move-result v4

    .line 1178
    add-int/lit8 v4, v4, 0x1b

    .line 1179
    .line 1180
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1181
    .line 1182
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1183
    .line 1184
    .line 1185
    move-object/from16 v4, v20

    .line 1186
    .line 1187
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v4
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_1e
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 1197
    :try_start_1e
    new-instance v0, Ljava/io/IOException;

    .line 1198
    .line 1199
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v5

    .line 1203
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1204
    .line 1205
    .line 1206
    move-result v5

    .line 1207
    add-int/lit8 v5, v5, 0x15

    .line 1208
    .line 1209
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v6

    .line 1213
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1214
    .line 1215
    .line 1216
    move-result v6

    .line 1217
    add-int/2addr v5, v6

    .line 1218
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1219
    .line 1220
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1221
    .line 1222
    .line 1223
    move-object/from16 v5, v18

    .line 1224
    .line 1225
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1229
    .line 1230
    .line 1231
    move-object/from16 v5, v17

    .line 1232
    .line 1233
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v5

    .line 1243
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    throw v0
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_1b

    .line 1247
    :catch_1b
    move-exception v0

    .line 1248
    goto :goto_18

    .line 1249
    :catch_1c
    move-exception v0

    .line 1250
    :goto_18
    const/4 v15, 0x0

    .line 1251
    goto :goto_1c

    .line 1252
    :catch_1d
    move-exception v0

    .line 1253
    goto :goto_19

    .line 1254
    :catch_1e
    move-exception v0

    .line 1255
    :goto_19
    const/4 v4, 0x0

    .line 1256
    goto :goto_18

    .line 1257
    :catch_1f
    move-exception v0

    .line 1258
    :goto_1a
    move-object/from16 v22, v11

    .line 1259
    .line 1260
    goto :goto_1b

    .line 1261
    :catch_20
    move-exception v0

    .line 1262
    goto :goto_1a

    .line 1263
    :goto_1b
    move-object/from16 v11, v22

    .line 1264
    .line 1265
    goto :goto_19

    .line 1266
    :goto_1c
    instance-of v5, v0, Ljava/lang/RuntimeException;

    .line 1267
    .line 1268
    if-eqz v5, :cond_18

    .line 1269
    .line 1270
    const-string v5, "VideoStreamFullFileCache.preload"

    .line 1271
    .line 1272
    sget-object v6, Ly04;->B:Ly04;

    .line 1273
    .line 1274
    iget-object v6, v6, Ly04;->h:Liy1;

    .line 1275
    .line 1276
    invoke-virtual {v6, v5, v0}, Liy1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1277
    .line 1278
    .line 1279
    :cond_18
    :try_start_1f
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_21
    .catch Ljava/lang/NullPointerException; {:try_start_1f .. :try_end_1f} :catch_21

    .line 1280
    .line 1281
    .line 1282
    :catch_21
    iget-boolean v5, v1, Lf02;->j:Z

    .line 1283
    .line 1284
    const-string v6, "\""

    .line 1285
    .line 1286
    if-eqz v5, :cond_19

    .line 1287
    .line 1288
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1297
    .line 1298
    add-int/lit8 v0, v0, 0x1a

    .line 1299
    .line 1300
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1301
    .line 1302
    .line 1303
    const-string v0, "Preload aborted for URL \""

    .line 1304
    .line 1305
    invoke-static {v5, v0, v2, v6}, Lvh;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    sget v5, Ldg2;->b:I

    .line 1310
    .line 1311
    invoke-static {v0}, Ldg2;->h(Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    goto :goto_1d

    .line 1315
    :cond_19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v5

    .line 1319
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1320
    .line 1321
    .line 1322
    move-result v5

    .line 1323
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1324
    .line 1325
    add-int/lit8 v5, v5, 0x19

    .line 1326
    .line 1327
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1328
    .line 1329
    .line 1330
    const-string v5, "Preload failed for URL \""

    .line 1331
    .line 1332
    invoke-static {v7, v5, v2, v6}, Lvh;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v5

    .line 1336
    sget v6, Ldg2;->b:I

    .line 1337
    .line 1338
    invoke-static {v5, v0}, Ldg2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1339
    .line 1340
    .line 1341
    :goto_1d
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 1342
    .line 1343
    .line 1344
    move-result v0

    .line 1345
    if-eqz v0, :cond_1a

    .line 1346
    .line 1347
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 1348
    .line 1349
    .line 1350
    move-result v0

    .line 1351
    if-nez v0, :cond_1a

    .line 1352
    .line 1353
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    const-string v5, "Could not delete partial cache file at "

    .line 1362
    .line 1363
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    invoke-static {v0}, Ldg2;->i(Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    :cond_1a
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    invoke-virtual {v1, v2, v0, v11, v4}, Le02;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    sget-object v0, Lf02;->k:Ljava/util/Set;

    .line 1378
    .line 1379
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1380
    .line 1381
    .line 1382
    const/16 v16, 0x0

    .line 1383
    .line 1384
    return v16

    .line 1385
    :goto_1e
    :try_start_20
    monitor-exit v15
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    .line 1386
    throw v0

    .line 1387
    :cond_1b
    const-string v0, "noCacheDir"

    .line 1388
    .line 1389
    const/4 v11, 0x0

    .line 1390
    invoke-virtual {v1, v2, v11, v0, v11}, Le02;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    const/16 v16, 0x0

    .line 1394
    .line 1395
    return v16
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf02;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method public final t(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Lf02;->i:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, ".done"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
