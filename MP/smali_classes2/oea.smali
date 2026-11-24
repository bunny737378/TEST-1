.class public final Loea;
.super Lnea;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final f:Ljava/util/Set;

.field public static final g:Ljava/text/DecimalFormat;


# instance fields
.field public d:Ljava/io/File;

.field public e:Z


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
    sput-object v0, Loea;->f:Ljava/util/Set;

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
    sput-object v0, Loea;->g:Ljava/text/DecimalFormat;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;)Z
    .locals 32

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

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
    const-string v1, "HTTP status code "

    .line 12
    .line 13
    const-string v2, "HTTP request failed. Code: "

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
    iget-object v14, v3, Loea;->d:Ljava/io/File;

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    if-eqz v14, :cond_19

    .line 34
    .line 35
    :goto_0
    iget-object v14, v3, Loea;->d:Ljava/io/File;

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
    sget-object v15, Lqx9;->y:Llx9;

    .line 83
    .line 84
    move-object/from16 v17, v0

    .line 85
    .line 86
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v15}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-le v14, v0, :cond_8

    .line 101
    .line 102
    iget-object v0, v3, Loea;->d:Ljava/io/File;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    array-length v14, v0

    .line 111
    const-wide v18, 0x7fffffffffffffffL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    move/from16 v15, v16

    .line 117
    .line 118
    move-wide/from16 v19, v18

    .line 119
    .line 120
    move-object/from16 v18, v0

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    :goto_3
    if-ge v15, v14, :cond_4

    .line 124
    .line 125
    aget-object v21, v18, v15

    .line 126
    .line 127
    move/from16 v22, v14

    .line 128
    .line 129
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    move/from16 v23, v15

    .line 134
    .line 135
    const-string v15, ".done"

    .line 136
    .line 137
    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-nez v14, :cond_3

    .line 142
    .line 143
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->lastModified()J

    .line 144
    .line 145
    .line 146
    move-result-wide v14

    .line 147
    cmp-long v24, v14, v19

    .line 148
    .line 149
    if-gez v24, :cond_3

    .line 150
    .line 151
    move-wide/from16 v19, v14

    .line 152
    .line 153
    move-object/from16 v0, v21

    .line 154
    .line 155
    :cond_3
    add-int/lit8 v15, v23, 0x1

    .line 156
    .line 157
    move/from16 v14, v22

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    if-eqz v0, :cond_5

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    invoke-virtual {v3, v0}, Loea;->s(Ljava/io/File;)Ljava/io/File;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    if-eqz v15, :cond_6

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    and-int/2addr v0, v14

    .line 181
    move v14, v0

    .line 182
    goto :goto_4

    .line 183
    :cond_5
    move/from16 v14, v16

    .line 184
    .line 185
    :cond_6
    :goto_4
    if-nez v14, :cond_7

    .line 186
    .line 187
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 188
    .line 189
    const-string v0, "Unable to expire stream cache"

    .line 190
    .line 191
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "expireFailed"

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    invoke-virtual {v3, v4, v1, v0, v1}, Lnea;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return v16

    .line 201
    :cond_7
    move-object/from16 v0, v17

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_8
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzg(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v14, Ljava/io/File;

    .line 210
    .line 211
    iget-object v15, v3, Loea;->d:Ljava/io/File;

    .line 212
    .line 213
    new-instance v4, Ljava/io/File;

    .line 214
    .line 215
    invoke-direct {v4, v15, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-direct {v14, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v14}, Loea;->s(Ljava/io/File;)Ljava/io/File;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    invoke-virtual {v14}, Ljava/io/File;->isFile()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    const/4 v4, 0x1

    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    invoke-virtual {v15}, Ljava/io/File;->isFile()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_9

    .line 241
    .line 242
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    long-to-int v2, v0

    .line 247
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 252
    .line 253
    const-string v1, "Stream cache hit at "

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    sget-object v6, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 267
    .line 268
    new-instance v0, Lx59;

    .line 269
    .line 270
    const/4 v1, 0x1

    .line 271
    move v7, v4

    .line 272
    move-object/from16 v4, p1

    .line 273
    .line 274
    invoke-direct/range {v0 .. v5}, Lx59;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 278
    .line 279
    .line 280
    return v7

    .line 281
    :cond_9
    move-object/from16 v4, p1

    .line 282
    .line 283
    iget-object v0, v3, Loea;->d:Ljava/io/File;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    move-object/from16 v19, v1

    .line 294
    .line 295
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    move-object/from16 v20, v2

    .line 300
    .line 301
    sget-object v2, Loea;->f:Ljava/util/Set;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    monitor-enter v2

    .line 308
    :try_start_0
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_a

    .line 313
    .line 314
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    add-int/lit8 v0, v0, 0x24

    .line 323
    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 340
    .line 341
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const-string v1, "inProgress"

    .line 349
    .line 350
    const/4 v5, 0x0

    .line 351
    invoke-virtual {v3, v4, v0, v1, v5}, Lnea;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    monitor-exit v2

    .line 355
    return v16

    .line 356
    :cond_a
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    const-string v11, "error"

    .line 361
    .line 362
    :try_start_1
    new-instance v0, Lxgb;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_20
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1f

    .line 363
    .line 364
    move-object/from16 v21, v11

    .line 365
    .line 366
    :try_start_2
    sget-object v11, Lfxa;->r:Lfxa;

    .line 367
    .line 368
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 369
    .line 370
    .line 371
    iput-object v11, v0, Lxgb;->a:Ltpb;

    .line 372
    .line 373
    const/4 v11, 0x0

    .line 374
    iput-object v11, v0, Lxgb;->b:Lcxb;

    .line 375
    .line 376
    new-instance v11, Lcxb;

    .line 377
    .line 378
    move-object/from16 v22, v15

    .line 379
    .line 380
    const/4 v15, 0x3

    .line 381
    invoke-direct {v11, v4, v15}, Lcxb;-><init>(Ljava/lang/String;B)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v11}, Lxgb;->h(Lcxb;)Ljava/net/HttpURLConnection;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 389
    .line 390
    .line 391
    move-result v11
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1e
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1d

    .line 392
    move/from16 v23, v15

    .line 393
    .line 394
    const/16 v15, 0x190

    .line 395
    .line 396
    if-ge v11, v15, :cond_15

    .line 397
    .line 398
    :try_start_3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 399
    .line 400
    .line 401
    move-result v11
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_16
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_15

    .line 402
    if-gez v11, :cond_b

    .line 403
    .line 404
    :try_start_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    add-int/lit8 v0, v0, 0x37

    .line 413
    .line 414
    new-instance v5, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    sget v5, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 430
    .line 431
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    const-string v5, "contentLengthMissing"

    .line 439
    .line 440
    const/4 v11, 0x0

    .line 441
    invoke-virtual {v3, v4, v0, v5, v11}, Lnea;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1e
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1d

    .line 445
    .line 446
    .line 447
    return v16

    .line 448
    :cond_b
    :try_start_5
    sget-object v10, Loea;->g:Ljava/text/DecimalFormat;

    .line 449
    .line 450
    move-object v15, v6

    .line 451
    move-object/from16 v24, v7

    .line 452
    .line 453
    int-to-long v6, v11

    .line 454
    invoke-virtual {v10, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    sget-object v7, Lqx9;->z:Llx9;

    .line 459
    .line 460
    move-object/from16 v25, v0

    .line 461
    .line 462
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0, v7}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Ljava/lang/Integer;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_16
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_15

    .line 476
    const-string v0, "File too big for full file cache. Size: "

    .line 477
    .line 478
    if-le v11, v7, :cond_c

    .line 479
    .line 480
    :try_start_6
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    add-int/lit8 v7, v7, 0x21

    .line 489
    .line 490
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    add-int/2addr v7, v8

    .line 499
    new-instance v8, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    sget v7, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 521
    .line 522
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    add-int/lit8 v5, v5, 0x28

    .line 534
    .line 535
    new-instance v7, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    const-string v6, "sizeExceeded"

    .line 555
    .line 556
    invoke-virtual {v3, v4, v5, v6, v0}, Lnea;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1e
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1d

    .line 560
    .line 561
    .line 562
    return v16

    .line 563
    :cond_c
    :try_start_7
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    add-int/lit8 v2, v2, 0x14

    .line 572
    .line 573
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    add-int/2addr v2, v5

    .line 582
    new-instance v5, Ljava/lang/StringBuilder;

    .line 583
    .line 584
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    sget v5, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 604
    .line 605
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual/range {v25 .. v25}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-static {v2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    new-instance v9, Ljava/io/FileOutputStream;

    .line 617
    .line 618
    invoke-direct {v9, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_16
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_15

    .line 619
    .line 620
    .line 621
    :try_start_8
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 622
    .line 623
    .line 624
    move-result-object v13

    .line 625
    const/high16 v2, 0x100000

    .line 626
    .line 627
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    check-cast v5, Lwt1;

    .line 636
    .line 637
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 641
    .line 642
    .line 643
    move-result-wide v19

    .line 644
    sget-object v5, Lqx9;->s0:Llx9;

    .line 645
    .line 646
    move-object/from16 v17, v0

    .line 647
    .line 648
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v0, v5}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, Ljava/lang/Long;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_13

    .line 657
    .line 658
    move-object v5, v1

    .line 659
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 660
    .line 661
    .line 662
    move-result-wide v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_11

    .line 663
    move-object/from16 v25, v9

    .line 664
    .line 665
    :try_start_a
    new-instance v9, Lcom/google/android/gms/ads/internal/util/zzbu;

    .line 666
    .line 667
    invoke-direct {v9, v0, v1}, Lcom/google/android/gms/ads/internal/util/zzbu;-><init>(J)V

    .line 668
    .line 669
    .line 670
    sget-object v0, Lqx9;->r0:Llx9;

    .line 671
    .line 672
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, Ljava/lang/Long;

    .line 681
    .line 682
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 683
    .line 684
    .line 685
    move-result-wide v26

    .line 686
    move/from16 v0, v16

    .line 687
    .line 688
    :goto_5
    invoke-interface {v6, v2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 689
    .line 690
    .line 691
    move-result v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_f

    .line 692
    if-ltz v1, :cond_12

    .line 693
    .line 694
    add-int/2addr v0, v1

    .line 695
    if-gt v0, v7, :cond_11

    .line 696
    .line 697
    :try_start_b
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 698
    .line 699
    .line 700
    :goto_6
    invoke-virtual {v13, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-gtz v1, :cond_10

    .line 705
    .line 706
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 707
    .line 708
    .line 709
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 710
    .line 711
    .line 712
    move-result-wide v28

    .line 713
    sub-long v28, v28, v19

    .line 714
    .line 715
    const-wide/16 v30, 0x3e8

    .line 716
    .line 717
    mul-long v30, v30, v26

    .line 718
    .line 719
    cmp-long v1, v28, v30

    .line 720
    .line 721
    if-gtz v1, :cond_f

    .line 722
    .line 723
    iget-boolean v1, v3, Loea;->e:Z

    .line 724
    .line 725
    if-nez v1, :cond_e

    .line 726
    .line 727
    invoke-virtual {v9}, Lcom/google/android/gms/ads/internal/util/zzbu;->zza()Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-eqz v1, :cond_d

    .line 732
    .line 733
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    sget-object v1, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2

    .line 738
    .line 739
    move v4, v0

    .line 740
    :try_start_c
    new-instance v0, Liea;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_0

    .line 741
    .line 742
    move/from16 v18, v11

    .line 743
    .line 744
    move-object v11, v5

    .line 745
    move/from16 v5, v18

    .line 746
    .line 747
    move-object/from16 v18, v17

    .line 748
    .line 749
    move-object/from16 v17, v6

    .line 750
    .line 751
    move-object/from16 v6, v18

    .line 752
    .line 753
    move-object/from16 v18, v2

    .line 754
    .line 755
    move/from16 v28, v7

    .line 756
    .line 757
    move-object/from16 v29, v9

    .line 758
    .line 759
    move-object/from16 v2, p1

    .line 760
    .line 761
    move-object v7, v1

    .line 762
    move-object/from16 v1, p0

    .line 763
    .line 764
    :try_start_d
    invoke-direct/range {v0 .. v5}, Liea;-><init>(Loea;Ljava/lang/String;Ljava/lang/String;II)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 768
    .line 769
    .line 770
    goto :goto_9

    .line 771
    :catch_0
    move-exception v0

    .line 772
    :goto_7
    move-object/from16 v2, p1

    .line 773
    .line 774
    move-object v11, v5

    .line 775
    :goto_8
    move-object/from16 v3, p0

    .line 776
    .line 777
    move-object v4, v2

    .line 778
    goto/16 :goto_14

    .line 779
    .line 780
    :catch_1
    move-exception v0

    .line 781
    goto :goto_7

    .line 782
    :cond_d
    move/from16 v18, v11

    .line 783
    .line 784
    move-object v11, v5

    .line 785
    move/from16 v5, v18

    .line 786
    .line 787
    move-object/from16 v18, v17

    .line 788
    .line 789
    move-object/from16 v17, v6

    .line 790
    .line 791
    move-object/from16 v6, v18

    .line 792
    .line 793
    move-object/from16 v18, v2

    .line 794
    .line 795
    move-object v2, v4

    .line 796
    move/from16 v28, v7

    .line 797
    .line 798
    move-object/from16 v29, v9

    .line 799
    .line 800
    move v4, v0

    .line 801
    :goto_9
    move-object v0, v11

    .line 802
    move v11, v5

    .line 803
    move-object v5, v0

    .line 804
    move-object/from16 v0, v17

    .line 805
    .line 806
    move-object/from16 v17, v6

    .line 807
    .line 808
    move-object v6, v0

    .line 809
    move-object/from16 v3, p0

    .line 810
    .line 811
    move v0, v4

    .line 812
    move/from16 v7, v28

    .line 813
    .line 814
    move-object/from16 v9, v29

    .line 815
    .line 816
    move-object v4, v2

    .line 817
    move-object/from16 v2, v18

    .line 818
    .line 819
    goto/16 :goto_5

    .line 820
    .line 821
    :cond_e
    move-object v2, v4

    .line 822
    move-object v11, v5

    .line 823
    const-string v1, "externalAbort"
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_d

    .line 824
    .line 825
    :try_start_e
    new-instance v0, Ljava/io/IOException;

    .line 826
    .line 827
    const-string v3, "abort requested"

    .line 828
    .line 829
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_6

    .line 833
    :cond_f
    move-object v2, v4

    .line 834
    move-object v11, v5

    .line 835
    :try_start_f
    const-string v1, "downloadTimeout"
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_d

    .line 836
    .line 837
    :try_start_10
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    add-int/lit8 v3, v3, 0x1d

    .line 850
    .line 851
    new-instance v4, Ljava/lang/StringBuilder;

    .line 852
    .line 853
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 854
    .line 855
    .line 856
    move-object/from16 v3, v24

    .line 857
    .line 858
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v15
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_6

    .line 871
    :try_start_11
    new-instance v0, Ljava/io/IOException;

    .line 872
    .line 873
    const-string v3, "stream cache time limit exceeded"

    .line 874
    .line 875
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_4

    .line 879
    :cond_10
    move/from16 v18, v11

    .line 880
    .line 881
    move-object v11, v5

    .line 882
    move/from16 v5, v18

    .line 883
    .line 884
    move-object/from16 v18, v17

    .line 885
    .line 886
    move-object/from16 v17, v6

    .line 887
    .line 888
    move-object/from16 v6, v18

    .line 889
    .line 890
    move-object/from16 v18, v2

    .line 891
    .line 892
    move-object/from16 v29, v9

    .line 893
    .line 894
    move-object v3, v11

    .line 895
    move v11, v5

    .line 896
    move-object v5, v3

    .line 897
    move-object/from16 v3, v17

    .line 898
    .line 899
    move-object/from16 v17, v6

    .line 900
    .line 901
    move-object v6, v3

    .line 902
    move-object/from16 v3, p0

    .line 903
    .line 904
    move-object/from16 v2, v18

    .line 905
    .line 906
    move-object/from16 v9, v29

    .line 907
    .line 908
    goto/16 :goto_6

    .line 909
    .line 910
    :catch_2
    move-exception v0

    .line 911
    :goto_a
    move-object v11, v5

    .line 912
    move-object/from16 v3, p0

    .line 913
    .line 914
    goto/16 :goto_14

    .line 915
    .line 916
    :catch_3
    move-exception v0

    .line 917
    goto :goto_a

    .line 918
    :cond_11
    move-object v2, v4

    .line 919
    move-object v11, v5

    .line 920
    move-object/from16 v6, v17

    .line 921
    .line 922
    move v4, v0

    .line 923
    :try_start_12
    const-string v1, "sizeExceeded"
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_d

    .line 924
    .line 925
    :try_start_13
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 934
    .line 935
    .line 936
    move-result v3

    .line 937
    add-int/lit8 v3, v3, 0x28

    .line 938
    .line 939
    new-instance v4, Ljava/lang/StringBuilder;

    .line 940
    .line 941
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v15
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_6

    .line 954
    :try_start_14
    new-instance v0, Ljava/io/IOException;

    .line 955
    .line 956
    const-string v3, "stream cache file size limit exceeded"

    .line 957
    .line 958
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_4

    .line 962
    :catch_4
    move-exception v0

    .line 963
    goto :goto_b

    .line 964
    :catch_5
    move-exception v0

    .line 965
    :goto_b
    move-object/from16 v3, p0

    .line 966
    .line 967
    move-object v4, v2

    .line 968
    move-object v5, v11

    .line 969
    move-object v2, v15

    .line 970
    move-object/from16 v15, v25

    .line 971
    .line 972
    :goto_c
    move-object v11, v1

    .line 973
    goto/16 :goto_1d

    .line 974
    .line 975
    :catch_6
    move-exception v0

    .line 976
    goto :goto_d

    .line 977
    :catch_7
    move-exception v0

    .line 978
    :goto_d
    move-object/from16 v3, p0

    .line 979
    .line 980
    move-object v4, v2

    .line 981
    move-object v5, v11

    .line 982
    move-object/from16 v15, v25

    .line 983
    .line 984
    const/4 v2, 0x0

    .line 985
    goto :goto_c

    .line 986
    :cond_12
    move-object v2, v4

    .line 987
    move-object v11, v5

    .line 988
    const/4 v9, 0x1

    .line 989
    :try_start_15
    invoke-virtual/range {v25 .. v25}, Ljava/io/FileOutputStream;->close()V

    .line 990
    .line 991
    .line 992
    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzm(I)Z

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    if-eqz v1, :cond_13

    .line 997
    .line 998
    int-to-long v3, v0

    .line 999
    invoke-virtual {v10, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1008
    .line 1009
    .line 1010
    move-result v3

    .line 1011
    add-int/lit8 v3, v3, 0x16

    .line 1012
    .line 1013
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1018
    .line 1019
    .line 1020
    move-result v4

    .line 1021
    add-int/2addr v3, v4

    .line 1022
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    :cond_13
    move/from16 v1, v16

    .line 1047
    .line 1048
    invoke-virtual {v14, v9, v1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->isFile()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    if-eqz v1, :cond_14

    .line 1056
    .line 1057
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v3

    .line 1061
    move-object/from16 v1, v22

    .line 1062
    .line 1063
    invoke-virtual {v1, v3, v4}, Ljava/io/File;->setLastModified(J)Z
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_d

    .line 1064
    .line 1065
    .line 1066
    goto :goto_e

    .line 1067
    :cond_14
    move-object/from16 v1, v22

    .line 1068
    .line 1069
    :try_start_16
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_d

    .line 1070
    .line 1071
    .line 1072
    :catch_8
    :goto_e
    :try_start_17
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v5

    .line 1076
    sget-object v6, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_d

    .line 1077
    .line 1078
    move v2, v0

    .line 1079
    :try_start_18
    new-instance v0, Lx59;
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_b

    .line 1080
    .line 1081
    const/4 v1, 0x1

    .line 1082
    move-object/from16 v3, p0

    .line 1083
    .line 1084
    move-object/from16 v4, p1

    .line 1085
    .line 1086
    :try_start_19
    invoke-direct/range {v0 .. v5}, Lx59;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1090
    .line 1091
    .line 1092
    sget-object v0, Loea;->f:Ljava/util/Set;

    .line 1093
    .line 1094
    invoke-interface {v0, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_9

    .line 1095
    .line 1096
    .line 1097
    return v9

    .line 1098
    :catch_9
    move-exception v0

    .line 1099
    goto :goto_14

    .line 1100
    :catch_a
    move-exception v0

    .line 1101
    goto :goto_14

    .line 1102
    :catch_b
    move-exception v0

    .line 1103
    :goto_f
    move-object/from16 v3, p0

    .line 1104
    .line 1105
    move-object/from16 v4, p1

    .line 1106
    .line 1107
    goto :goto_14

    .line 1108
    :catch_c
    move-exception v0

    .line 1109
    goto :goto_f

    .line 1110
    :catch_d
    move-exception v0

    .line 1111
    goto/16 :goto_8

    .line 1112
    .line 1113
    :catch_e
    move-exception v0

    .line 1114
    goto/16 :goto_8

    .line 1115
    .line 1116
    :catch_f
    move-exception v0

    .line 1117
    :goto_10
    move-object v11, v5

    .line 1118
    goto :goto_14

    .line 1119
    :catch_10
    move-exception v0

    .line 1120
    goto :goto_10

    .line 1121
    :catch_11
    move-exception v0

    .line 1122
    :goto_11
    move-object v11, v5

    .line 1123
    :goto_12
    move-object/from16 v25, v9

    .line 1124
    .line 1125
    goto :goto_14

    .line 1126
    :catch_12
    move-exception v0

    .line 1127
    goto :goto_11

    .line 1128
    :catch_13
    move-exception v0

    .line 1129
    :goto_13
    move-object v11, v1

    .line 1130
    goto :goto_12

    .line 1131
    :catch_14
    move-exception v0

    .line 1132
    goto :goto_13

    .line 1133
    :goto_14
    move-object v5, v11

    .line 1134
    move-object/from16 v11, v21

    .line 1135
    .line 1136
    move-object/from16 v15, v25

    .line 1137
    .line 1138
    const/4 v2, 0x0

    .line 1139
    goto/16 :goto_1d

    .line 1140
    .line 1141
    :catch_15
    move-exception v0

    .line 1142
    :goto_15
    move-object v11, v1

    .line 1143
    move-object v5, v11

    .line 1144
    goto/16 :goto_1c

    .line 1145
    .line 1146
    :catch_16
    move-exception v0

    .line 1147
    goto :goto_15

    .line 1148
    :cond_15
    move-object v5, v1

    .line 1149
    :try_start_1a
    const-string v1, "badUrl"
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_1b

    .line 1150
    .line 1151
    :try_start_1b
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1160
    .line 1161
    .line 1162
    move-result v2

    .line 1163
    add-int/lit8 v2, v2, 0x1b

    .line 1164
    .line 1165
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1168
    .line 1169
    .line 1170
    move-object/from16 v2, v20

    .line 1171
    .line 1172
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_1a
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_19

    .line 1182
    :try_start_1c
    new-instance v0, Ljava/io/IOException;

    .line 1183
    .line 1184
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v6

    .line 1188
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1189
    .line 1190
    .line 1191
    move-result v6

    .line 1192
    add-int/lit8 v6, v6, 0x15

    .line 1193
    .line 1194
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v7

    .line 1198
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1199
    .line 1200
    .line 1201
    move-result v7

    .line 1202
    add-int/2addr v6, v7

    .line 1203
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1206
    .line 1207
    .line 1208
    move-object/from16 v6, v19

    .line 1209
    .line 1210
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1214
    .line 1215
    .line 1216
    move-object/from16 v6, v17

    .line 1217
    .line 1218
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v6

    .line 1228
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    throw v0
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_17

    .line 1232
    :catch_17
    move-exception v0

    .line 1233
    goto :goto_16

    .line 1234
    :catch_18
    move-exception v0

    .line 1235
    :goto_16
    move-object v11, v1

    .line 1236
    :goto_17
    const/4 v15, 0x0

    .line 1237
    goto :goto_1d

    .line 1238
    :catch_19
    move-exception v0

    .line 1239
    goto :goto_18

    .line 1240
    :catch_1a
    move-exception v0

    .line 1241
    :goto_18
    move-object v11, v1

    .line 1242
    :goto_19
    const/4 v2, 0x0

    .line 1243
    goto :goto_17

    .line 1244
    :catch_1b
    move-exception v0

    .line 1245
    goto :goto_1c

    .line 1246
    :catch_1c
    move-exception v0

    .line 1247
    goto :goto_1c

    .line 1248
    :catch_1d
    move-exception v0

    .line 1249
    :goto_1a
    move-object v5, v1

    .line 1250
    goto :goto_1c

    .line 1251
    :catch_1e
    move-exception v0

    .line 1252
    goto :goto_1a

    .line 1253
    :catch_1f
    move-exception v0

    .line 1254
    :goto_1b
    move-object v5, v1

    .line 1255
    move-object/from16 v21, v11

    .line 1256
    .line 1257
    goto :goto_1c

    .line 1258
    :catch_20
    move-exception v0

    .line 1259
    goto :goto_1b

    .line 1260
    :goto_1c
    move-object/from16 v11, v21

    .line 1261
    .line 1262
    goto :goto_19

    .line 1263
    :goto_1d
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 1264
    .line 1265
    if-eqz v1, :cond_16

    .line 1266
    .line 1267
    const-string v1, "VideoStreamFullFileCache.preload"

    .line 1268
    .line 1269
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v6

    .line 1273
    invoke-virtual {v6, v1, v0}, Lrca;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1274
    .line 1275
    .line 1276
    :cond_16
    :try_start_1d
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_21
    .catch Ljava/lang/NullPointerException; {:try_start_1d .. :try_end_1d} :catch_21

    .line 1277
    .line 1278
    .line 1279
    :catch_21
    iget-boolean v1, v3, Loea;->e:Z

    .line 1280
    .line 1281
    const-string v6, "\""

    .line 1282
    .line 1283
    if-eqz v1, :cond_17

    .line 1284
    .line 1285
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1294
    .line 1295
    add-int/lit8 v0, v0, 0x1a

    .line 1296
    .line 1297
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1298
    .line 1299
    .line 1300
    const-string v0, "Preload aborted for URL \""

    .line 1301
    .line 1302
    invoke-static {v0, v4, v1, v6}, Lgf1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 1307
    .line 1308
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    goto :goto_1e

    .line 1312
    :cond_17
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1317
    .line 1318
    .line 1319
    move-result v1

    .line 1320
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1321
    .line 1322
    add-int/lit8 v1, v1, 0x19

    .line 1323
    .line 1324
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1325
    .line 1326
    .line 1327
    const-string v1, "Preload failed for URL \""

    .line 1328
    .line 1329
    invoke-static {v1, v4, v7, v6}, Lgf1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    sget v6, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 1334
    .line 1335
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1336
    .line 1337
    .line 1338
    :goto_1e
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v0

    .line 1342
    if-eqz v0, :cond_18

    .line 1343
    .line 1344
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 1345
    .line 1346
    .line 1347
    move-result v0

    .line 1348
    if-nez v0, :cond_18

    .line 1349
    .line 1350
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    const-string v1, "Could not delete partial cache file at "

    .line 1359
    .line 1360
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    :cond_18
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    invoke-virtual {v3, v4, v0, v11, v2}, Lnea;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    sget-object v0, Loea;->f:Ljava/util/Set;

    .line 1375
    .line 1376
    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    const/16 v16, 0x0

    .line 1380
    .line 1381
    return v16

    .line 1382
    :goto_1f
    :try_start_1e
    monitor-exit v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    .line 1383
    throw v0

    .line 1384
    :catchall_0
    move-exception v0

    .line 1385
    goto :goto_1f

    .line 1386
    :cond_19
    const-string v0, "noCacheDir"

    .line 1387
    .line 1388
    const/4 v11, 0x0

    .line 1389
    invoke-virtual {v3, v4, v11, v0, v11}, Lnea;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    const/16 v16, 0x0

    .line 1393
    .line 1394
    return v16
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loea;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final s(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Loea;->d:Ljava/io/File;

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
