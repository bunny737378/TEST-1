.class public abstract LK/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LK/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LK/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LK/c;->a:LK/b;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lm/t;)LT1/j;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lm/t;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_13

    .line 21
    .line 22
    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, v0, Lm/t;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v7, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_12

    .line 33
    .line 34
    iget-object v3, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 35
    .line 36
    const/16 v6, 0x40

    .line 37
    .line 38
    invoke-virtual {v1, v3, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    array-length v6, v1

    .line 50
    move v7, v4

    .line 51
    :goto_0
    if-ge v7, v6, :cond_0

    .line 52
    .line 53
    aget-object v8, v1, v7

    .line 54
    .line 55
    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object v1, LK/c;->a:LK/b;

    .line 66
    .line 67
    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 68
    .line 69
    .line 70
    iget-object v6, v0, Lm/t;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Ljava/util/List;

    .line 73
    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget v6, v0, Lm/t;->b:I

    .line 78
    .line 79
    invoke-static {v2, v6}, LM4/B;->k(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :goto_1
    move v2, v4

    .line 84
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    const/4 v8, 0x0

    .line 89
    if-ge v2, v7, :cond_4

    .line 90
    .line 91
    new-instance v7, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Ljava/util/Collection;

    .line 98
    .line 99
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v7, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eq v9, v10, :cond_2

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_2
    move v9, v4

    .line 117
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-ge v9, v10, :cond_5

    .line 122
    .line 123
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    check-cast v10, [B

    .line 128
    .line 129
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    check-cast v11, [B

    .line 134
    .line 135
    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-nez v10, :cond_3

    .line 140
    .line 141
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    move-object v5, v8

    .line 148
    :cond_5
    const/4 v1, 0x1

    .line 149
    if-nez v5, :cond_6

    .line 150
    .line 151
    new-instance v0, LT1/j;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    iput v1, v0, LT1/j;->w:I

    .line 157
    .line 158
    iput-object v8, v0, LT1/j;->x:Ljava/lang/Object;

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_6
    iget-object v2, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 162
    .line 163
    const-string v3, "result_code"

    .line 164
    .line 165
    const-string v5, "font_italic"

    .line 166
    .line 167
    const-string v6, "font_weight"

    .line 168
    .line 169
    const-string v7, "font_ttc_index"

    .line 170
    .line 171
    const-string v9, "file_id"

    .line 172
    .line 173
    const-string v10, "_id"

    .line 174
    .line 175
    new-instance v11, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v12, Landroid/net/Uri$Builder;

    .line 181
    .line 182
    invoke-direct {v12}, Landroid/net/Uri$Builder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v13, "content"

    .line 186
    .line 187
    invoke-virtual {v12, v13}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-virtual {v12, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-virtual {v12}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    new-instance v14, Landroid/net/Uri$Builder;

    .line 200
    .line 201
    invoke-direct {v14}, Landroid/net/Uri$Builder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14, v13}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    invoke-virtual {v13, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const-string v13, "file"

    .line 213
    .line 214
    invoke-virtual {v2, v13}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-virtual {v13, v12}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    const/4 v14, 0x7

    .line 231
    :try_start_0
    new-array v15, v14, [Ljava/lang/String;

    .line 232
    .line 233
    aput-object v10, v15, v4

    .line 234
    .line 235
    aput-object v9, v15, v1

    .line 236
    .line 237
    const/4 v14, 0x2

    .line 238
    aput-object v7, v15, v14

    .line 239
    .line 240
    const-string v14, "font_variation_settings"

    .line 241
    .line 242
    const/16 v16, 0x3

    .line 243
    .line 244
    aput-object v14, v15, v16

    .line 245
    .line 246
    const/4 v14, 0x4

    .line 247
    aput-object v6, v15, v14

    .line 248
    .line 249
    const/4 v14, 0x5

    .line 250
    aput-object v5, v15, v14

    .line 251
    .line 252
    const/4 v14, 0x6

    .line 253
    aput-object v3, v15, v14

    .line 254
    .line 255
    const-string v17, "query = ?"

    .line 256
    .line 257
    new-array v14, v1, [Ljava/lang/String;

    .line 258
    .line 259
    iget-object v0, v0, Lm/t;->e:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Ljava/lang/String;

    .line 262
    .line 263
    aput-object v0, v14, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    .line 265
    if-nez v13, :cond_7

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_7
    const/16 v19, 0x0

    .line 269
    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    move-object v0, v14

    .line 273
    move-object v14, v13

    .line 274
    move-object/from16 v16, v15

    .line 275
    .line 276
    move-object v15, v12

    .line 277
    move-object/from16 v18, v0

    .line 278
    .line 279
    :try_start_1
    invoke-virtual/range {v14 .. v20}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 280
    .line 281
    .line 282
    move-result-object v8
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    goto :goto_5

    .line 284
    :catch_0
    move-exception v0

    .line 285
    move-object v14, v0

    .line 286
    :try_start_2
    const-string v0, "FontsProvider"

    .line 287
    .line 288
    const-string v15, "Unable to query the content provider"

    .line 289
    .line 290
    invoke-static {v0, v15, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 291
    .line 292
    .line 293
    :goto_5
    if-eqz v8, :cond_d

    .line 294
    .line 295
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-lez v0, :cond_d

    .line 300
    .line 301
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    new-instance v11, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    :goto_6
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    if-eqz v10, :cond_d

    .line 335
    .line 336
    const/4 v10, -0x1

    .line 337
    if-eq v0, v10, :cond_8

    .line 338
    .line 339
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 340
    .line 341
    .line 342
    move-result v14

    .line 343
    move/from16 v20, v14

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :catchall_0
    move-exception v0

    .line 347
    goto/16 :goto_e

    .line 348
    .line 349
    :cond_8
    move/from16 v20, v4

    .line 350
    .line 351
    :goto_7
    if-eq v7, v10, :cond_9

    .line 352
    .line 353
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 354
    .line 355
    .line 356
    move-result v14

    .line 357
    move/from16 v17, v14

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_9
    move/from16 v17, v4

    .line 361
    .line 362
    :goto_8
    if-ne v9, v10, :cond_a

    .line 363
    .line 364
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 365
    .line 366
    .line 367
    move-result-wide v14

    .line 368
    invoke-static {v12, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    :goto_9
    move-object/from16 v16, v14

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_a
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v14

    .line 379
    invoke-static {v2, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 380
    .line 381
    .line 382
    move-result-object v14

    .line 383
    goto :goto_9

    .line 384
    :goto_a
    if-eq v6, v10, :cond_b

    .line 385
    .line 386
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 387
    .line 388
    .line 389
    move-result v14

    .line 390
    :goto_b
    move/from16 v18, v14

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_b
    const/16 v14, 0x190

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :goto_c
    if-eq v5, v10, :cond_c

    .line 397
    .line 398
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    if-ne v10, v1, :cond_c

    .line 403
    .line 404
    move/from16 v19, v1

    .line 405
    .line 406
    goto :goto_d

    .line 407
    :cond_c
    move/from16 v19, v4

    .line 408
    .line 409
    :goto_d
    new-instance v10, LK/h;

    .line 410
    .line 411
    move-object v15, v10

    .line 412
    invoke-direct/range {v15 .. v20}, LK/h;-><init>(Landroid/net/Uri;IIZI)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 416
    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_d
    if-eqz v8, :cond_e

    .line 420
    .line 421
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 422
    .line 423
    .line 424
    :cond_e
    if-eqz v13, :cond_f

    .line 425
    .line 426
    invoke-virtual {v13}, Landroid/content/ContentProviderClient;->close()V

    .line 427
    .line 428
    .line 429
    :cond_f
    new-array v0, v4, [LK/h;

    .line 430
    .line 431
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, [LK/h;

    .line 436
    .line 437
    new-instance v1, LT1/j;

    .line 438
    .line 439
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 440
    .line 441
    .line 442
    iput v4, v1, LT1/j;->w:I

    .line 443
    .line 444
    iput-object v0, v1, LT1/j;->x:Ljava/lang/Object;

    .line 445
    .line 446
    return-object v1

    .line 447
    :goto_e
    if-eqz v8, :cond_10

    .line 448
    .line 449
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 450
    .line 451
    .line 452
    :cond_10
    if-eqz v13, :cond_11

    .line 453
    .line 454
    invoke-virtual {v13}, Landroid/content/ContentProviderClient;->close()V

    .line 455
    .line 456
    .line 457
    :cond_11
    throw v0

    .line 458
    :cond_12
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 459
    .line 460
    new-instance v1, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    const-string v2, "Found content provider "

    .line 463
    .line 464
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    const-string v2, ", but package was not "

    .line 471
    .line 472
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v0

    .line 486
    :cond_13
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 487
    .line 488
    const-string v1, "No package found for authority: "

    .line 489
    .line 490
    invoke-static {v1, v3}, Ld/i;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v0
.end method
