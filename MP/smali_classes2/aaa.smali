.class public final synthetic Laaa;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lfpb;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Laaa;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Laaa;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Laaa;->a:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, -0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    iget-object v0, v0, Laaa;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Lknb;

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Lp9c;->a(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lknb;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/io/File;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x4000

    .line 59
    .line 60
    :try_start_1
    new-array v0, v0, [B

    .line 61
    .line 62
    const-string v1, "SHA256"

    .line 63
    .line 64
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    :goto_0
    if-eq v4, v7, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1, v0, v6, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    sget-object v0, Lysb;->f:Lwsb;

    .line 83
    .line 84
    invoke-virtual {v0}, Lysb;->f()Lysb;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    array-length v4, v1

    .line 93
    invoke-virtual {v0, v4, v1}, Lysb;->g(I[B)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    .line 99
    .line 100
    move-object v3, v0

    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object v1, v0

    .line 104
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0

    .line 113
    :cond_1
    move-object v3, v1

    .line 114
    :catch_0
    :cond_2
    :goto_2
    return-object v3

    .line 115
    :pswitch_0
    check-cast v0, Lqlb;

    .line 116
    .line 117
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Lnjb;

    .line 120
    .line 121
    iget-object v0, v0, Lqlb;->d:Lxnb;

    .line 122
    .line 123
    invoke-virtual {v1}, Lnjb;->F()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    add-int/2addr v3, v7

    .line 128
    if-eq v3, v5, :cond_5

    .line 129
    .line 130
    if-eq v3, v4, :cond_5

    .line 131
    .line 132
    const-string v4, "r: "

    .line 133
    .line 134
    if-eq v3, v2, :cond_4

    .line 135
    .line 136
    const/16 v5, 0xc

    .line 137
    .line 138
    const/16 v6, 0x3ed

    .line 139
    .line 140
    if-eq v3, v5, :cond_3

    .line 141
    .line 142
    invoke-virtual {v1}, Lnjb;->F()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    add-int/2addr v3, v7

    .line 147
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    new-instance v8, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v0, v6, v3}, Lxnb;->c(ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lklb;

    .line 171
    .line 172
    invoke-virtual {v1}, Lnjb;->F()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    add-int/2addr v1, v7

    .line 177
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    new-instance v5, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    add-int/2addr v3, v2

    .line 188
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v4, v5}, Lfp7;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_3
    invoke-virtual {v1}, Lnjb;->F()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    add-int/2addr v3, v7

    .line 204
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    new-instance v8, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v0, v6, v3}, Lxnb;->c(ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Ljlb;

    .line 228
    .line 229
    invoke-virtual {v1}, Lnjb;->F()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    add-int/2addr v1, v7

    .line 234
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    new-instance v5, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    add-int/2addr v3, v2

    .line 245
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v4, v5}, Lfp7;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_4
    invoke-virtual {v1}, Lnjb;->F()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    add-int/2addr v3, v7

    .line 261
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    new-instance v6, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    const/16 v5, 0x3ec

    .line 282
    .line 283
    invoke-virtual {v0, v5, v3}, Lxnb;->c(ILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    new-instance v0, Lllb;

    .line 287
    .line 288
    invoke-virtual {v1}, Lnjb;->F()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    add-int/2addr v1, v7

    .line 293
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    new-instance v5, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    add-int/2addr v3, v2

    .line 304
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v4, v5}, Lfp7;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_5
    return-object v1

    .line 316
    :pswitch_1
    check-cast v0, Ldnb;

    .line 317
    .line 318
    move-object/from16 v1, p1

    .line 319
    .line 320
    check-cast v1, Lpjb;

    .line 321
    .line 322
    invoke-interface {v0, v1}, Ldnb;->b(Lpjb;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    new-instance v1, Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 329
    .line 330
    .line 331
    return-object v1

    .line 332
    :pswitch_2
    check-cast v0, Lujb;

    .line 333
    .line 334
    move-object/from16 v1, p1

    .line 335
    .line 336
    check-cast v1, Lqjb;

    .line 337
    .line 338
    iget-object v0, v0, Lujb;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    return-object v1

    .line 344
    :pswitch_3
    move-object/from16 v1, p1

    .line 345
    .line 346
    check-cast v1, Ljava/lang/Void;

    .line 347
    .line 348
    check-cast v0, Lqjb;

    .line 349
    .line 350
    return-object v0

    .line 351
    :pswitch_4
    check-cast v0, Llab;

    .line 352
    .line 353
    move-object/from16 v1, p1

    .line 354
    .line 355
    check-cast v1, Lgla;

    .line 356
    .line 357
    iput-object v1, v0, Llab;->c:Lgla;

    .line 358
    .line 359
    return-object v0

    .line 360
    :pswitch_5
    check-cast v0, Ls7b;

    .line 361
    .line 362
    move-object/from16 v1, p1

    .line 363
    .line 364
    check-cast v1, Ljava/lang/Exception;

    .line 365
    .line 366
    const-string v2, "TrustlessTokenSignal"

    .line 367
    .line 368
    iget-object v0, v0, Ls7b;->a:Lrca;

    .line 369
    .line 370
    invoke-virtual {v0, v2, v1}, Lrca;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    new-instance v0, Ll4b;

    .line 374
    .line 375
    const/4 v1, 0x6

    .line 376
    invoke-direct {v0, v8, v1}, Ll4b;-><init>(Ljava/lang/String;B)V

    .line 377
    .line 378
    .line 379
    return-object v0

    .line 380
    :pswitch_6
    check-cast v0, Ln4b;

    .line 381
    .line 382
    move-object/from16 v1, p1

    .line 383
    .line 384
    check-cast v1, Ljava/lang/Exception;

    .line 385
    .line 386
    iget-object v0, v0, Ln4b;->c:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lrca;

    .line 389
    .line 390
    const-string v2, "AppSetIdInfoGmscoreSignal"

    .line 391
    .line 392
    invoke-virtual {v0, v2, v1}, Lrca;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    new-instance v0, Lz4b;

    .line 396
    .line 397
    invoke-direct {v0, v8, v4, v7}, Lz4b;-><init>(Ljava/lang/String;BI)V

    .line 398
    .line 399
    .line 400
    return-object v0

    .line 401
    :pswitch_7
    check-cast v0, Ly4b;

    .line 402
    .line 403
    iget-object v0, v0, Ly4b;->a:Lrca;

    .line 404
    .line 405
    move-object/from16 v1, p1

    .line 406
    .line 407
    check-cast v1, Ljava/lang/Exception;

    .line 408
    .line 409
    const-string v2, "AppSetIdInfoSignal"

    .line 410
    .line 411
    invoke-virtual {v0, v2, v1}, Lrca;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    new-instance v0, Lz4b;

    .line 415
    .line 416
    invoke-direct {v0, v8, v6, v7}, Lz4b;-><init>(Ljava/lang/String;BI)V

    .line 417
    .line 418
    .line 419
    return-object v0

    .line 420
    :pswitch_8
    move-object v1, v0

    .line 421
    check-cast v1, Lg4b;

    .line 422
    .line 423
    move-object/from16 v0, p1

    .line 424
    .line 425
    check-cast v0, Lc7b;

    .line 426
    .line 427
    iget-object v0, v1, Lg4b;->c:Ljava/lang/Object;

    .line 428
    .line 429
    move-object v3, v0

    .line 430
    check-cast v3, Landroid/content/Context;

    .line 431
    .line 432
    iget-object v0, v1, Lg4b;->b:Ljava/lang/Object;

    .line 433
    .line 434
    move-object v9, v0

    .line 435
    check-cast v9, Lu9b;

    .line 436
    .line 437
    iget-object v11, v9, Lu9b;->f:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 438
    .line 439
    iget-object v0, v11, Lcom/google/android/gms/ads/internal/client/zzr;->zzg:[Lcom/google/android/gms/ads/internal/client/zzr;

    .line 440
    .line 441
    if-nez v0, :cond_6

    .line 442
    .line 443
    iget-object v0, v11, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    .line 444
    .line 445
    iget-boolean v10, v11, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    .line 446
    .line 447
    move-object v12, v0

    .line 448
    move v13, v10

    .line 449
    goto :goto_5

    .line 450
    :cond_6
    move v12, v6

    .line 451
    move v13, v12

    .line 452
    move v14, v13

    .line 453
    move v15, v14

    .line 454
    move-object v10, v8

    .line 455
    :goto_3
    array-length v8, v0

    .line 456
    if-ge v13, v8, :cond_b

    .line 457
    .line 458
    aget-object v8, v0, v13

    .line 459
    .line 460
    iget-boolean v4, v8, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    .line 461
    .line 462
    if-nez v4, :cond_7

    .line 463
    .line 464
    if-nez v14, :cond_7

    .line 465
    .line 466
    iget-object v8, v8, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    .line 467
    .line 468
    move v14, v5

    .line 469
    move-object v10, v8

    .line 470
    :cond_7
    if-eqz v4, :cond_9

    .line 471
    .line 472
    if-nez v15, :cond_8

    .line 473
    .line 474
    move v12, v5

    .line 475
    move v15, v12

    .line 476
    goto :goto_4

    .line 477
    :cond_8
    move v15, v5

    .line 478
    :cond_9
    :goto_4
    if-eqz v14, :cond_a

    .line 479
    .line 480
    if-nez v15, :cond_b

    .line 481
    .line 482
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 483
    .line 484
    goto :goto_3

    .line 485
    :cond_b
    move v13, v12

    .line 486
    move-object v12, v10

    .line 487
    :goto_5
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lbu9;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Lbu9;->d()Landroid/app/Activity;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    if-eqz v0, :cond_c

    .line 500
    .line 501
    sget-object v8, Lqx9;->Af:Llx9;

    .line 502
    .line 503
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    invoke-virtual {v10, v8}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    check-cast v8, Ljava/lang/Boolean;

    .line 512
    .line 513
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    if-eqz v8, :cond_c

    .line 518
    .line 519
    :try_start_5
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v8, v0, v6}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    iget v0, v0, Landroid/content/pm/ActivityInfo;->screenOrientation:I
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    .line 532
    .line 533
    move/from16 v19, v0

    .line 534
    .line 535
    goto :goto_6

    .line 536
    :catch_1
    move-exception v0

    .line 537
    const-string v8, "AdSizeParcelSignal.Source.readOrientationFromManifest"

    .line 538
    .line 539
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    invoke-virtual {v10, v8, v0}, Lrca;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 544
    .line 545
    .line 546
    :cond_c
    move/from16 v19, v7

    .line 547
    .line 548
    :goto_6
    if-eqz v4, :cond_d

    .line 549
    .line 550
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    if-eqz v4, :cond_d

    .line 555
    .line 556
    iget-object v1, v1, Lg4b;->e:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v1, Lrca;

    .line 559
    .line 560
    iget v8, v4, Landroid/util/DisplayMetrics;->density:F

    .line 561
    .line 562
    iget v10, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 563
    .line 564
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 565
    .line 566
    invoke-virtual {v1}, Lrca;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzu()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    move-object/from16 v18, v1

    .line 575
    .line 576
    move v15, v8

    .line 577
    goto :goto_7

    .line 578
    :cond_d
    move v4, v6

    .line 579
    move v10, v4

    .line 580
    const/4 v15, 0x0

    .line 581
    const/16 v18, 0x0

    .line 582
    .line 583
    :goto_7
    sget-object v1, Lqx9;->xf:Llx9;

    .line 584
    .line 585
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    invoke-virtual {v8, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    check-cast v8, Ljava/lang/Boolean;

    .line 594
    .line 595
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 596
    .line 597
    .line 598
    move-result v8

    .line 599
    const/16 v14, 0x1c

    .line 600
    .line 601
    const/16 p0, 0x0

    .line 602
    .line 603
    const/16 v0, 0x22

    .line 604
    .line 605
    const/16 v2, 0x1e

    .line 606
    .line 607
    const-string v5, "window"

    .line 608
    .line 609
    if-eqz v8, :cond_f

    .line 610
    .line 611
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 612
    .line 613
    if-gt v8, v0, :cond_f

    .line 614
    .line 615
    if-lt v8, v14, :cond_f

    .line 616
    .line 617
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v22

    .line 621
    check-cast v22, Landroid/view/WindowManager;

    .line 622
    .line 623
    if-eqz v22, :cond_f

    .line 624
    .line 625
    if-lt v8, v2, :cond_e

    .line 626
    .line 627
    invoke-static/range {v22 .. v22}, Lx3;->j(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    invoke-static {v4}, Lx3;->f(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 636
    .line 637
    .line 638
    move-result v10

    .line 639
    invoke-static {v4}, Lrz8;->c(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    goto :goto_8

    .line 648
    :cond_e
    new-instance v4, Landroid/graphics/Point;

    .line 649
    .line 650
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 651
    .line 652
    .line 653
    invoke-interface/range {v22 .. v22}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    invoke-virtual {v8, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 658
    .line 659
    .line 660
    iget v10, v4, Landroid/graphics/Point;->x:I

    .line 661
    .line 662
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 663
    .line 664
    :cond_f
    :goto_8
    new-instance v8, Ljava/lang/StringBuilder;

    .line 665
    .line 666
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 667
    .line 668
    .line 669
    iget-object v14, v11, Lcom/google/android/gms/ads/internal/client/zzr;->zzg:[Lcom/google/android/gms/ads/internal/client/zzr;

    .line 670
    .line 671
    if-eqz v14, :cond_18

    .line 672
    .line 673
    move v0, v6

    .line 674
    move/from16 v22, v0

    .line 675
    .line 676
    :goto_9
    array-length v2, v14

    .line 677
    const-string v6, "|"

    .line 678
    .line 679
    if-ge v0, v2, :cond_16

    .line 680
    .line 681
    aget-object v2, v14, v0

    .line 682
    .line 683
    iget-boolean v7, v2, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    .line 684
    .line 685
    if-eqz v7, :cond_10

    .line 686
    .line 687
    const/16 v22, 0x1

    .line 688
    .line 689
    goto :goto_c

    .line 690
    :cond_10
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 691
    .line 692
    .line 693
    move-result v7

    .line 694
    if-eqz v7, :cond_11

    .line 695
    .line 696
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    :cond_11
    iget v6, v2, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    .line 700
    .line 701
    const/4 v7, -0x1

    .line 702
    if-ne v6, v7, :cond_13

    .line 703
    .line 704
    cmpl-float v6, v15, p0

    .line 705
    .line 706
    if-eqz v6, :cond_12

    .line 707
    .line 708
    iget v6, v2, Lcom/google/android/gms/ads/internal/client/zzr;->zzf:I

    .line 709
    .line 710
    int-to-float v6, v6

    .line 711
    div-float/2addr v6, v15

    .line 712
    float-to-int v6, v6

    .line 713
    goto :goto_a

    .line 714
    :cond_12
    move v6, v7

    .line 715
    :cond_13
    :goto_a
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    const-string v6, "x"

    .line 719
    .line 720
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    iget v6, v2, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    .line 724
    .line 725
    const/4 v7, -0x2

    .line 726
    if-ne v6, v7, :cond_15

    .line 727
    .line 728
    cmpl-float v6, v15, p0

    .line 729
    .line 730
    if-eqz v6, :cond_14

    .line 731
    .line 732
    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzr;->zzc:I

    .line 733
    .line 734
    int-to-float v2, v2

    .line 735
    div-float/2addr v2, v15

    .line 736
    float-to-int v6, v2

    .line 737
    goto :goto_b

    .line 738
    :cond_14
    move v6, v7

    .line 739
    :cond_15
    :goto_b
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    :goto_c
    add-int/lit8 v0, v0, 0x1

    .line 743
    .line 744
    goto :goto_9

    .line 745
    :cond_16
    if-eqz v22, :cond_18

    .line 746
    .line 747
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    const/4 v2, 0x0

    .line 752
    if-eqz v0, :cond_17

    .line 753
    .line 754
    invoke-virtual {v8, v2, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    :cond_17
    const-string v0, "320x50"

    .line 758
    .line 759
    invoke-virtual {v8, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    :cond_18
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v14

    .line 766
    new-instance v0, Lp4b;

    .line 767
    .line 768
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 769
    .line 770
    const/16 v6, 0x23

    .line 771
    .line 772
    sget-object v7, Ltt3;->e:Ltt3;

    .line 773
    .line 774
    if-lt v2, v6, :cond_27

    .line 775
    .line 776
    sget-object v1, Lqx9;->rf:Llx9;

    .line 777
    .line 778
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    invoke-virtual {v6, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    check-cast v6, Ljava/lang/Boolean;

    .line 787
    .line 788
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 789
    .line 790
    .line 791
    move-result v6

    .line 792
    if-nez v6, :cond_1b

    .line 793
    .line 794
    sget-object v6, Lqx9;->sf:Llx9;

    .line 795
    .line 796
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 797
    .line 798
    .line 799
    move-result-object v8

    .line 800
    invoke-virtual {v8, v6}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    check-cast v6, Ljava/lang/Boolean;

    .line 805
    .line 806
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 807
    .line 808
    .line 809
    move-result v6

    .line 810
    if-nez v6, :cond_1b

    .line 811
    .line 812
    move-object/from16 v23, v0

    .line 813
    .line 814
    :cond_19
    :goto_d
    move-object/from16 v26, v11

    .line 815
    .line 816
    move-object/from16 v27, v12

    .line 817
    .line 818
    move/from16 v28, v13

    .line 819
    .line 820
    move-object/from16 v29, v14

    .line 821
    .line 822
    :cond_1a
    const/4 v12, 0x1

    .line 823
    const/16 v21, 0x0

    .line 824
    .line 825
    goto/16 :goto_18

    .line 826
    .line 827
    :cond_1b
    sget-object v6, Lqx9;->vf:Llx9;

    .line 828
    .line 829
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 830
    .line 831
    .line 832
    move-result-object v8

    .line 833
    invoke-virtual {v8, v6}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    check-cast v6, Ljava/lang/Boolean;

    .line 838
    .line 839
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 840
    .line 841
    .line 842
    move-result v6

    .line 843
    if-eqz v6, :cond_1c

    .line 844
    .line 845
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    check-cast v6, Landroid/view/WindowManager;

    .line 850
    .line 851
    if-eqz v6, :cond_1c

    .line 852
    .line 853
    const/16 v8, 0x1e

    .line 854
    .line 855
    if-lt v2, v8, :cond_1c

    .line 856
    .line 857
    invoke-static {v6}, Lx3;->j(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    invoke-static {v6}, Lx3;->f(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 862
    .line 863
    .line 864
    move-result-object v8

    .line 865
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 866
    .line 867
    .line 868
    move-result v8

    .line 869
    invoke-static {v6}, Lrz8;->c(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 870
    .line 871
    .line 872
    move-result-object v6

    .line 873
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 874
    .line 875
    .line 876
    move-result v6

    .line 877
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 878
    .line 879
    .line 880
    move-result-object v22

    .line 881
    if-eqz v22, :cond_1c

    .line 882
    .line 883
    move-object/from16 v23, v0

    .line 884
    .line 885
    invoke-virtual/range {v22 .. v22}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    move-object/from16 v22, v7

    .line 890
    .line 891
    if-eqz v0, :cond_1d

    .line 892
    .line 893
    iget v7, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 894
    .line 895
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 896
    .line 897
    if-gt v8, v7, :cond_19

    .line 898
    .line 899
    if-le v6, v0, :cond_1d

    .line 900
    .line 901
    goto :goto_d

    .line 902
    :cond_1c
    move-object/from16 v23, v0

    .line 903
    .line 904
    move-object/from16 v22, v7

    .line 905
    .line 906
    :cond_1d
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    check-cast v0, Landroid/view/WindowManager;

    .line 911
    .line 912
    if-eqz v0, :cond_25

    .line 913
    .line 914
    invoke-static {v0}, Lx3;->j(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-static {v0}, Lrz8;->e(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 923
    .line 924
    .line 925
    move-result-object v6

    .line 926
    invoke-virtual {v6, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    check-cast v1, Ljava/lang/Boolean;

    .line 931
    .line 932
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    if-eqz v1, :cond_1f

    .line 937
    .line 938
    invoke-static {}, Lgm8;->a()I

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    invoke-static {}, Lgm8;->D()I

    .line 943
    .line 944
    .line 945
    move-result v6

    .line 946
    or-int/2addr v1, v6

    .line 947
    invoke-static {}, Lgm8;->r()I

    .line 948
    .line 949
    .line 950
    move-result v6

    .line 951
    or-int/2addr v1, v6

    .line 952
    invoke-static {}, Lgm8;->w()I

    .line 953
    .line 954
    .line 955
    move-result v6

    .line 956
    or-int/2addr v1, v6

    .line 957
    invoke-static {v0, v1}, Lf27;->x(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-static {v0}, Ltt3;->c(Landroid/graphics/Insets;)Ltt3;

    .line 962
    .line 963
    .line 964
    move-result-object v7

    .line 965
    move-object/from16 v26, v11

    .line 966
    .line 967
    :cond_1e
    move-object/from16 v27, v12

    .line 968
    .line 969
    move/from16 v28, v13

    .line 970
    .line 971
    move-object/from16 v29, v14

    .line 972
    .line 973
    goto/16 :goto_15

    .line 974
    .line 975
    :cond_1f
    sget-object v1, Lqx9;->sf:Llx9;

    .line 976
    .line 977
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 978
    .line 979
    .line 980
    move-result-object v6

    .line 981
    invoke-virtual {v6, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    check-cast v1, Ljava/lang/Boolean;

    .line 986
    .line 987
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    if-eqz v1, :cond_25

    .line 992
    .line 993
    invoke-static {}, Lgm8;->D()I

    .line 994
    .line 995
    .line 996
    move-result v1

    .line 997
    invoke-static {v0, v1}, Lf27;->x(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-static {v0}, Ltt3;->c(Landroid/graphics/Insets;)Ltt3;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v7

    .line 1005
    iget v0, v7, Ltt3;->d:I

    .line 1006
    .line 1007
    iget v1, v7, Ltt3;->c:I

    .line 1008
    .line 1009
    iget v6, v7, Ltt3;->b:I

    .line 1010
    .line 1011
    sget-object v8, Lqx9;->tf:Llx9;

    .line 1012
    .line 1013
    move-object/from16 v26, v11

    .line 1014
    .line 1015
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v11

    .line 1019
    invoke-virtual {v11, v8}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v8

    .line 1023
    check-cast v8, Ljava/lang/Boolean;

    .line 1024
    .line 1025
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v8

    .line 1029
    if-eqz v8, :cond_1e

    .line 1030
    .line 1031
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v8

    .line 1035
    check-cast v8, Landroid/view/WindowManager;

    .line 1036
    .line 1037
    if-eqz v8, :cond_1e

    .line 1038
    .line 1039
    invoke-static {v8}, Lx3;->j(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v8

    .line 1043
    invoke-static {v8}, Lrz8;->e(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v8

    .line 1047
    const/4 v11, 0x0

    .line 1048
    invoke-static {v8, v11}, Luz8;->g(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v22

    .line 1052
    if-eqz v22, :cond_20

    .line 1053
    .line 1054
    invoke-static/range {v22 .. v22}, Ln65;->B(Landroid/view/RoundedCorner;)I

    .line 1055
    .line 1056
    .line 1057
    move-result v11

    .line 1058
    :goto_e
    move-object/from16 v27, v12

    .line 1059
    .line 1060
    const/4 v12, 0x1

    .line 1061
    goto :goto_f

    .line 1062
    :cond_20
    const/4 v11, 0x0

    .line 1063
    goto :goto_e

    .line 1064
    :goto_f
    invoke-static {v8, v12}, Luz8;->g(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v22

    .line 1068
    if-eqz v22, :cond_21

    .line 1069
    .line 1070
    invoke-static/range {v22 .. v22}, Ln65;->B(Landroid/view/RoundedCorner;)I

    .line 1071
    .line 1072
    .line 1073
    move-result v12

    .line 1074
    :goto_10
    move/from16 v28, v13

    .line 1075
    .line 1076
    const/4 v13, 0x3

    .line 1077
    goto :goto_11

    .line 1078
    :cond_21
    const/4 v12, 0x0

    .line 1079
    goto :goto_10

    .line 1080
    :goto_11
    invoke-static {v8, v13}, Luz8;->g(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v22

    .line 1084
    if-eqz v22, :cond_22

    .line 1085
    .line 1086
    invoke-static/range {v22 .. v22}, Ln65;->B(Landroid/view/RoundedCorner;)I

    .line 1087
    .line 1088
    .line 1089
    move-result v13

    .line 1090
    :goto_12
    move-object/from16 v29, v14

    .line 1091
    .line 1092
    const/4 v14, 0x2

    .line 1093
    goto :goto_13

    .line 1094
    :cond_22
    const/4 v13, 0x0

    .line 1095
    goto :goto_12

    .line 1096
    :goto_13
    invoke-static {v8, v14}, Luz8;->g(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v8

    .line 1100
    if-eqz v8, :cond_23

    .line 1101
    .line 1102
    invoke-static {v8}, Ln65;->B(Landroid/view/RoundedCorner;)I

    .line 1103
    .line 1104
    .line 1105
    move-result v8

    .line 1106
    goto :goto_14

    .line 1107
    :cond_23
    const/4 v8, 0x0

    .line 1108
    :goto_14
    iget v7, v7, Ltt3;->a:I

    .line 1109
    .line 1110
    if-lt v4, v10, :cond_24

    .line 1111
    .line 1112
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 1113
    .line 1114
    .line 1115
    move-result v11

    .line 1116
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    .line 1117
    .line 1118
    .line 1119
    move-result v8

    .line 1120
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    .line 1121
    .line 1122
    .line 1123
    move-result v6

    .line 1124
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    invoke-static {v7, v6, v1, v0}, Ltt3;->b(IIII)Ltt3;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v7

    .line 1132
    goto :goto_15

    .line 1133
    :cond_24
    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    .line 1134
    .line 1135
    .line 1136
    move-result v11

    .line 1137
    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    .line 1138
    .line 1139
    .line 1140
    move-result v8

    .line 1141
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 1142
    .line 1143
    .line 1144
    move-result v7

    .line 1145
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 1146
    .line 1147
    .line 1148
    move-result v1

    .line 1149
    invoke-static {v7, v6, v1, v0}, Ltt3;->b(IIII)Ltt3;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v7

    .line 1153
    goto :goto_15

    .line 1154
    :cond_25
    move-object/from16 v26, v11

    .line 1155
    .line 1156
    move-object/from16 v27, v12

    .line 1157
    .line 1158
    move/from16 v28, v13

    .line 1159
    .line 1160
    move-object/from16 v29, v14

    .line 1161
    .line 1162
    move-object/from16 v7, v22

    .line 1163
    .line 1164
    :goto_15
    sget-object v0, Lqx9;->uf:Llx9;

    .line 1165
    .line 1166
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    check-cast v0, Ljava/lang/Boolean;

    .line 1175
    .line 1176
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    if-eqz v0, :cond_26

    .line 1181
    .line 1182
    if-ge v4, v10, :cond_26

    .line 1183
    .line 1184
    iget v0, v7, Ltt3;->a:I

    .line 1185
    .line 1186
    iget v1, v7, Ltt3;->c:I

    .line 1187
    .line 1188
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    iget v1, v7, Ltt3;->b:I

    .line 1193
    .line 1194
    iget v6, v7, Ltt3;->d:I

    .line 1195
    .line 1196
    invoke-static {v0, v1, v0, v6}, Ltt3;->b(IIII)Ltt3;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v7

    .line 1200
    :cond_26
    invoke-static {v7, v15}, Lg4b;->b(Ltt3;F)Ltt3;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    :goto_16
    move-object/from16 v21, v0

    .line 1205
    .line 1206
    const/4 v12, 0x1

    .line 1207
    goto/16 :goto_18

    .line 1208
    .line 1209
    :cond_27
    move-object/from16 v23, v0

    .line 1210
    .line 1211
    move-object/from16 v22, v7

    .line 1212
    .line 1213
    move-object/from16 v26, v11

    .line 1214
    .line 1215
    move-object/from16 v27, v12

    .line 1216
    .line 1217
    move/from16 v28, v13

    .line 1218
    .line 1219
    move-object/from16 v29, v14

    .line 1220
    .line 1221
    const/16 v0, 0x22

    .line 1222
    .line 1223
    if-gt v2, v0, :cond_1a

    .line 1224
    .line 1225
    const/16 v0, 0x1c

    .line 1226
    .line 1227
    if-lt v2, v0, :cond_1a

    .line 1228
    .line 1229
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    invoke-virtual {v0, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    check-cast v0, Ljava/lang/Boolean;

    .line 1238
    .line 1239
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    if-eqz v0, :cond_1a

    .line 1244
    .line 1245
    const/16 v8, 0x1e

    .line 1246
    .line 1247
    if-lt v2, v8, :cond_28

    .line 1248
    .line 1249
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    check-cast v0, Landroid/view/WindowManager;

    .line 1254
    .line 1255
    if-eqz v0, :cond_29

    .line 1256
    .line 1257
    invoke-static {v0}, Lx3;->j(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    invoke-static {v0}, Lrz8;->e(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    invoke-static {}, Lgm8;->a()I

    .line 1266
    .line 1267
    .line 1268
    move-result v1

    .line 1269
    invoke-static {}, Lgm8;->D()I

    .line 1270
    .line 1271
    .line 1272
    move-result v6

    .line 1273
    or-int/2addr v1, v6

    .line 1274
    invoke-static {}, Lgm8;->r()I

    .line 1275
    .line 1276
    .line 1277
    move-result v6

    .line 1278
    or-int/2addr v1, v6

    .line 1279
    invoke-static {}, Lgm8;->w()I

    .line 1280
    .line 1281
    .line 1282
    move-result v6

    .line 1283
    or-int/2addr v1, v6

    .line 1284
    invoke-static {v0, v1}, Lf27;->x(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    invoke-static {v0}, Ltt3;->c(Landroid/graphics/Insets;)Ltt3;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v7

    .line 1292
    goto :goto_17

    .line 1293
    :cond_28
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lbu9;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    invoke-virtual {v0}, Lbu9;->d()Landroid/app/Activity;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    if-eqz v0, :cond_29

    .line 1302
    .line 1303
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    if-eqz v0, :cond_29

    .line 1308
    .line 1309
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    if-eqz v0, :cond_29

    .line 1314
    .line 1315
    sget-object v1, Lrb8;->a:Ljava/util/WeakHashMap;

    .line 1316
    .line 1317
    invoke-static {v0}, Ljb8;->a(Landroid/view/View;)Ljm8;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    if-eqz v0, :cond_29

    .line 1322
    .line 1323
    const/16 v1, 0x287

    .line 1324
    .line 1325
    iget-object v0, v0, Ljm8;->a:Lfm8;

    .line 1326
    .line 1327
    invoke-virtual {v0, v1}, Lfm8;->i(I)Ltt3;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v7

    .line 1331
    goto :goto_17

    .line 1332
    :cond_29
    move-object/from16 v7, v22

    .line 1333
    .line 1334
    :goto_17
    invoke-static {v7, v15}, Lg4b;->b(Ltt3;F)Ltt3;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    goto/16 :goto_16

    .line 1339
    .line 1340
    :goto_18
    sget-object v0, Lqx9;->wf:Llx9;

    .line 1341
    .line 1342
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    check-cast v0, Ljava/lang/Boolean;

    .line 1351
    .line 1352
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1353
    .line 1354
    .line 1355
    move-result v0

    .line 1356
    if-eqz v0, :cond_2e

    .line 1357
    .line 1358
    const/16 v0, 0x1f

    .line 1359
    .line 1360
    if-lt v2, v0, :cond_2e

    .line 1361
    .line 1362
    cmpl-float v0, v15, p0

    .line 1363
    .line 1364
    if-eqz v0, :cond_2e

    .line 1365
    .line 1366
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    check-cast v0, Landroid/view/WindowManager;

    .line 1371
    .line 1372
    if-eqz v0, :cond_2e

    .line 1373
    .line 1374
    invoke-static {v0}, Lx3;->j(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    invoke-static {v0}, Lrz8;->e(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    const/4 v2, 0x0

    .line 1383
    invoke-static {v0, v2}, Luz8;->g(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    if-eqz v1, :cond_2a

    .line 1388
    .line 1389
    invoke-static {v1}, Ln65;->B(Landroid/view/RoundedCorner;)I

    .line 1390
    .line 1391
    .line 1392
    move-result v2

    .line 1393
    goto :goto_19

    .line 1394
    :cond_2a
    const/4 v2, 0x0

    .line 1395
    :goto_19
    invoke-static {v0, v12}, Luz8;->g(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    if-eqz v1, :cond_2b

    .line 1400
    .line 1401
    invoke-static {v1}, Ln65;->B(Landroid/view/RoundedCorner;)I

    .line 1402
    .line 1403
    .line 1404
    move-result v1

    .line 1405
    :goto_1a
    const/4 v13, 0x3

    .line 1406
    goto :goto_1b

    .line 1407
    :cond_2b
    const/4 v1, 0x0

    .line 1408
    goto :goto_1a

    .line 1409
    :goto_1b
    invoke-static {v0, v13}, Luz8;->g(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v3

    .line 1413
    if-eqz v3, :cond_2c

    .line 1414
    .line 1415
    invoke-static {v3}, Ln65;->B(Landroid/view/RoundedCorner;)I

    .line 1416
    .line 1417
    .line 1418
    move-result v3

    .line 1419
    :goto_1c
    const/4 v14, 0x2

    .line 1420
    goto :goto_1d

    .line 1421
    :cond_2c
    const/4 v3, 0x0

    .line 1422
    goto :goto_1c

    .line 1423
    :goto_1d
    invoke-static {v0, v14}, Luz8;->g(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    if-eqz v0, :cond_2d

    .line 1428
    .line 1429
    invoke-static {v0}, Ln65;->B(Landroid/view/RoundedCorner;)I

    .line 1430
    .line 1431
    .line 1432
    move-result v6

    .line 1433
    goto :goto_1e

    .line 1434
    :cond_2d
    const/4 v6, 0x0

    .line 1435
    :goto_1e
    new-instance v8, Lo4b;

    .line 1436
    .line 1437
    invoke-static {v15, v2}, Lg4b;->a(FI)I

    .line 1438
    .line 1439
    .line 1440
    move-result v0

    .line 1441
    invoke-static {v15, v1}, Lg4b;->a(FI)I

    .line 1442
    .line 1443
    .line 1444
    move-result v1

    .line 1445
    invoke-static {v15, v3}, Lg4b;->a(FI)I

    .line 1446
    .line 1447
    .line 1448
    move-result v2

    .line 1449
    invoke-static {v15, v6}, Lg4b;->a(FI)I

    .line 1450
    .line 1451
    .line 1452
    move-result v3

    .line 1453
    invoke-direct {v8, v0, v1, v2, v3}, Lo4b;-><init>(IIII)V

    .line 1454
    .line 1455
    .line 1456
    move-object/from16 v22, v8

    .line 1457
    .line 1458
    goto :goto_1f

    .line 1459
    :cond_2e
    const/16 v22, 0x0

    .line 1460
    .line 1461
    :goto_1f
    iget-boolean v0, v9, Lu9b;->r:Z

    .line 1462
    .line 1463
    move/from16 v20, v0

    .line 1464
    .line 1465
    move/from16 v17, v4

    .line 1466
    .line 1467
    move/from16 v16, v10

    .line 1468
    .line 1469
    move-object/from16 v10, v23

    .line 1470
    .line 1471
    move-object/from16 v11, v26

    .line 1472
    .line 1473
    move-object/from16 v12, v27

    .line 1474
    .line 1475
    move/from16 v13, v28

    .line 1476
    .line 1477
    move-object/from16 v14, v29

    .line 1478
    .line 1479
    invoke-direct/range {v10 .. v22}, Lp4b;-><init>(Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;IZLtt3;Lo4b;)V

    .line 1480
    .line 1481
    .line 1482
    return-object v23

    .line 1483
    :pswitch_9
    check-cast v0, Lmha;

    .line 1484
    .line 1485
    invoke-virtual {v0}, Lmha;->M()Lika;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    return-object v0

    .line 1490
    :pswitch_a
    check-cast v0, Lgua;

    .line 1491
    .line 1492
    move-object/from16 v1, p1

    .line 1493
    .line 1494
    check-cast v1, Lifa;

    .line 1495
    .line 1496
    const-string v2, "/result"

    .line 1497
    .line 1498
    iget-object v3, v0, Lgua;->h:Lg2a;

    .line 1499
    .line 1500
    invoke-interface {v1, v2, v3}, Lifa;->Q(Ljava/lang/String;Lj2a;)V

    .line 1501
    .line 1502
    .line 1503
    invoke-interface {v1}, Lifa;->zzP()Lofa;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v17

    .line 1507
    new-instance v2, Lcom/google/android/gms/ads/internal/zzb;

    .line 1508
    .line 1509
    iget-object v3, v0, Lgua;->c:Landroid/content/Context;

    .line 1510
    .line 1511
    const/4 v4, 0x0

    .line 1512
    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Llba;Lcom/google/android/gms/internal/ads/zzcbo;)V

    .line 1513
    .line 1514
    .line 1515
    iget-object v3, v0, Lgua;->m:Lbna;

    .line 1516
    .line 1517
    iget-object v4, v0, Lgua;->i:Le0b;

    .line 1518
    .line 1519
    iget-object v5, v0, Lgua;->j:Lycb;

    .line 1520
    .line 1521
    iget-object v6, v0, Lgua;->d:Lhwa;

    .line 1522
    .line 1523
    iget-object v0, v0, Lgua;->a:Lbua;

    .line 1524
    .line 1525
    const/16 v38, 0x0

    .line 1526
    .line 1527
    const/16 v39, 0x0

    .line 1528
    .line 1529
    const/16 v18, 0x0

    .line 1530
    .line 1531
    const/16 v23, 0x0

    .line 1532
    .line 1533
    const/16 v24, 0x0

    .line 1534
    .line 1535
    const/16 v26, 0x0

    .line 1536
    .line 1537
    const/16 v27, 0x0

    .line 1538
    .line 1539
    const/16 v31, 0x0

    .line 1540
    .line 1541
    const/16 v32, 0x0

    .line 1542
    .line 1543
    const/16 v33, 0x0

    .line 1544
    .line 1545
    const/16 v34, 0x0

    .line 1546
    .line 1547
    const/16 v35, 0x0

    .line 1548
    .line 1549
    const/16 v36, 0x0

    .line 1550
    .line 1551
    const/16 v37, 0x0

    .line 1552
    .line 1553
    move-object/from16 v20, v0

    .line 1554
    .line 1555
    move-object/from16 v21, v0

    .line 1556
    .line 1557
    move-object/from16 v22, v0

    .line 1558
    .line 1559
    move-object/from16 v19, v0

    .line 1560
    .line 1561
    move-object/from16 v25, v2

    .line 1562
    .line 1563
    move-object/from16 v40, v3

    .line 1564
    .line 1565
    move-object/from16 v28, v4

    .line 1566
    .line 1567
    move-object/from16 v29, v5

    .line 1568
    .line 1569
    move-object/from16 v30, v6

    .line 1570
    .line 1571
    invoke-virtual/range {v17 .. v40}, Lofa;->y(Lcom/google/android/gms/ads/internal/client/zza;Lz1a;Lcom/google/android/gms/ads/internal/overlay/zzr;La2a;Lcom/google/android/gms/ads/internal/overlay/zzad;ZLl2a;Lcom/google/android/gms/ads/internal/zzb;Lw89;Llba;Le0b;Lycb;Lhwa;Lk2a;Ldqa;Ly1a;Lt2a;Lk2a;Laja;Lrwa;Lhna;Lcna;Lbna;)V

    .line 1572
    .line 1573
    .line 1574
    return-object v1

    .line 1575
    :pswitch_b
    move-object v1, v0

    .line 1576
    check-cast v1, Lgq2;

    .line 1577
    .line 1578
    move-object/from16 v2, p1

    .line 1579
    .line 1580
    check-cast v2, Lorg/json/JSONObject;

    .line 1581
    .line 1582
    sget-object v0, Lqx9;->a:Llx9;

    .line 1583
    .line 1584
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zza()Lnx9;

    .line 1585
    .line 1586
    .line 1587
    iget-object v0, v1, Lgq2;->c:Ljava/lang/Object;

    .line 1588
    .line 1589
    check-cast v0, Landroid/content/Context;

    .line 1590
    .line 1591
    invoke-static {v0}, Lnx9;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v4

    .line 1595
    if-eqz v4, :cond_36

    .line 1596
    .line 1597
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v4

    .line 1601
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzb()Lmx9;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v5

    .line 1605
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzb()Lmx9;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v5

    .line 1612
    iget-object v5, v5, Lmx9;->a:Ljava/util/ArrayList;

    .line 1613
    .line 1614
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1615
    .line 1616
    .line 1617
    move-result v6

    .line 1618
    const/4 v7, 0x0

    .line 1619
    :cond_2f
    :goto_20
    if-ge v7, v6, :cond_30

    .line 1620
    .line 1621
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v8

    .line 1625
    add-int/lit8 v7, v7, 0x1

    .line 1626
    .line 1627
    check-cast v8, Llx9;

    .line 1628
    .line 1629
    iget-byte v9, v8, Llx9;->a:B

    .line 1630
    .line 1631
    const/4 v12, 0x1

    .line 1632
    if-ne v9, v12, :cond_2f

    .line 1633
    .line 1634
    invoke-virtual {v8, v2}, Llx9;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v9

    .line 1638
    iget-byte v10, v8, Llx9;->e:B

    .line 1639
    .line 1640
    packed-switch v10, :pswitch_data_1

    .line 1641
    .line 1642
    .line 1643
    check-cast v9, Ljava/lang/String;

    .line 1644
    .line 1645
    iget-object v8, v8, Llx9;->b:Ljava/lang/String;

    .line 1646
    .line 1647
    invoke-interface {v4, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1648
    .line 1649
    .line 1650
    goto :goto_20

    .line 1651
    :pswitch_c
    check-cast v9, Ljava/lang/Float;

    .line 1652
    .line 1653
    iget-object v8, v8, Llx9;->b:Ljava/lang/String;

    .line 1654
    .line 1655
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 1656
    .line 1657
    .line 1658
    move-result v9

    .line 1659
    invoke-interface {v4, v8, v9}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 1660
    .line 1661
    .line 1662
    goto :goto_20

    .line 1663
    :pswitch_d
    check-cast v9, Ljava/lang/Long;

    .line 1664
    .line 1665
    iget-object v8, v8, Llx9;->b:Ljava/lang/String;

    .line 1666
    .line 1667
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 1668
    .line 1669
    .line 1670
    move-result-wide v9

    .line 1671
    invoke-interface {v4, v8, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1672
    .line 1673
    .line 1674
    goto :goto_20

    .line 1675
    :pswitch_e
    check-cast v9, Ljava/lang/Integer;

    .line 1676
    .line 1677
    iget-object v8, v8, Llx9;->b:Ljava/lang/String;

    .line 1678
    .line 1679
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1680
    .line 1681
    .line 1682
    move-result v9

    .line 1683
    invoke-interface {v4, v8, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1684
    .line 1685
    .line 1686
    goto :goto_20

    .line 1687
    :pswitch_f
    check-cast v9, Ljava/lang/Boolean;

    .line 1688
    .line 1689
    iget-object v8, v8, Llx9;->b:Ljava/lang/String;

    .line 1690
    .line 1691
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1692
    .line 1693
    .line 1694
    move-result v9

    .line 1695
    invoke-interface {v4, v8, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1696
    .line 1697
    .line 1698
    goto :goto_20

    .line 1699
    :cond_30
    const-string v5, "flag_configuration"

    .line 1700
    .line 1701
    if-eqz v2, :cond_31

    .line 1702
    .line 1703
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v6

    .line 1707
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1708
    .line 1709
    .line 1710
    goto :goto_21

    .line 1711
    :cond_31
    const-string v6, "Flag Json is null."

    .line 1712
    .line 1713
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 1714
    .line 1715
    .line 1716
    :goto_21
    sget-object v6, Lzy9;->o:Lmy9;

    .line 1717
    .line 1718
    invoke-virtual {v6}, Lmy9;->d()Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v6

    .line 1722
    check-cast v6, Ljava/lang/Boolean;

    .line 1723
    .line 1724
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1725
    .line 1726
    .line 1727
    move-result v6

    .line 1728
    if-nez v6, :cond_32

    .line 1729
    .line 1730
    sget-object v6, Lzy9;->p:Lmy9;

    .line 1731
    .line 1732
    invoke-virtual {v6}, Lmy9;->d()Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v6

    .line 1736
    check-cast v6, Ljava/lang/Boolean;

    .line 1737
    .line 1738
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1739
    .line 1740
    .line 1741
    move-result v6

    .line 1742
    if-nez v6, :cond_32

    .line 1743
    .line 1744
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zza()Lnx9;

    .line 1745
    .line 1746
    .line 1747
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1748
    .line 1749
    .line 1750
    goto :goto_22

    .line 1751
    :cond_32
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zza()Lnx9;

    .line 1752
    .line 1753
    .line 1754
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1755
    .line 1756
    .line 1757
    :goto_22
    sget-object v4, Lzy9;->e:Lmy9;

    .line 1758
    .line 1759
    invoke-virtual {v4}, Lmy9;->d()Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v4

    .line 1763
    check-cast v4, Ljava/lang/Boolean;

    .line 1764
    .line 1765
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1766
    .line 1767
    .line 1768
    move-result v4

    .line 1769
    if-eqz v4, :cond_35

    .line 1770
    .line 1771
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v4

    .line 1775
    const-string v6, "com.google.android.gms"

    .line 1776
    .line 1777
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1778
    .line 1779
    .line 1780
    move-result v4

    .line 1781
    if-nez v4, :cond_35

    .line 1782
    .line 1783
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zza()Lnx9;

    .line 1784
    .line 1785
    .line 1786
    :try_start_6
    const-string v4, "google_adapter_flags"

    .line 1787
    .line 1788
    const/4 v11, 0x0

    .line 1789
    invoke-virtual {v0, v4, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v4
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2

    .line 1793
    goto :goto_23

    .line 1794
    :catch_2
    move-exception v0

    .line 1795
    invoke-static {v3, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1796
    .line 1797
    .line 1798
    const/4 v4, 0x0

    .line 1799
    :goto_23
    if-eqz v4, :cond_35

    .line 1800
    .line 1801
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzb()Lmx9;

    .line 1806
    .line 1807
    .line 1808
    new-instance v3, Lorg/json/JSONObject;

    .line 1809
    .line 1810
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v4

    .line 1817
    :catch_3
    :cond_33
    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1818
    .line 1819
    .line 1820
    move-result v6

    .line 1821
    if-eqz v6, :cond_34

    .line 1822
    .line 1823
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v6

    .line 1827
    check-cast v6, Ljava/lang/String;

    .line 1828
    .line 1829
    const-string v7, "adapter:"

    .line 1830
    .line 1831
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1832
    .line 1833
    .line 1834
    move-result v7

    .line 1835
    if-eqz v7, :cond_33

    .line 1836
    .line 1837
    :try_start_7
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v7

    .line 1841
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    .line 1842
    .line 1843
    .line 1844
    goto :goto_24

    .line 1845
    :cond_34
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v2

    .line 1849
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1850
    .line 1851
    .line 1852
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1853
    .line 1854
    .line 1855
    :cond_35
    iget-object v0, v1, Lgq2;->d:Ljava/lang/Object;

    .line 1856
    .line 1857
    check-cast v0, Landroid/content/SharedPreferences;

    .line 1858
    .line 1859
    if-eqz v0, :cond_36

    .line 1860
    .line 1861
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v0

    .line 1865
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v1

    .line 1869
    check-cast v1, Lwt1;

    .line 1870
    .line 1871
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1872
    .line 1873
    .line 1874
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1875
    .line 1876
    .line 1877
    move-result-wide v1

    .line 1878
    const-string v3, "js_last_update"

    .line 1879
    .line 1880
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1885
    .line 1886
    .line 1887
    :cond_36
    const/16 v16, 0x0

    .line 1888
    .line 1889
    return-object v16

    .line 1890
    nop

    .line 1891
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method
