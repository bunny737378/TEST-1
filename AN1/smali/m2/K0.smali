.class public final Lm2/K0;
.super Lm2/n;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lm2/G0;


# direct methods
.method public synthetic constructor <init>(Lm2/G0;Lm2/k0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lm2/K0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lm2/K0;->f:Lm2/G0;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lm2/n;-><init>(Lm2/w0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 15

    .line 1
    iget v0, p0, Lm2/K0;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lm2/K0;->f:Lm2/G0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LL/i;->w:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lm2/k0;

    .line 11
    .line 12
    const-string v2, "v106000."

    .line 13
    .line 14
    iget-object v3, v0, Lm2/k0;->F:Lm2/h0;

    .line 15
    .line 16
    invoke-static {v3}, Lm2/k0;->i(Lm2/x0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lm2/h0;->r()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lm2/k0;->N:Lm2/R0;

    .line 23
    .line 24
    invoke-static {v3}, Lm2/k0;->i(Lm2/x0;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lm2/k0;->i(Lm2/x0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lm2/k0;->o()Lm2/J;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lm2/J;->B()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "google_analytics_adid_collection_enabled"

    .line 39
    .line 40
    iget-object v6, v0, Lm2/k0;->C:Lm2/e;

    .line 41
    .line 42
    invoke-virtual {v6, v5}, Lm2/e;->B(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x1

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v5, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    move v5, v7

    .line 60
    :goto_1
    iget-object v8, v0, Lm2/k0;->E:Lm2/N;

    .line 61
    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    invoke-static {v8}, Lm2/k0;->i(Lm2/x0;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "ADID collection is disabled from Manifest. Skipping"

    .line 68
    .line 69
    :goto_2
    iget-object v1, v8, Lm2/N;->J:Lm2/P;

    .line 70
    .line 71
    :goto_3
    invoke-virtual {v1, v0}, Lm2/P;->d(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_13

    .line 75
    .line 76
    :cond_2
    iget-object v5, v0, Lm2/k0;->D:Lm2/Y;

    .line 77
    .line 78
    invoke-static {v5}, Lm2/k0;->e(Lm2/x0;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, LL/i;->r()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Lm2/Y;->C()Lm2/z0;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    sget-object v10, Lm2/y0;->x:Lm2/y0;

    .line 89
    .line 90
    invoke-virtual {v9, v10}, Lm2/z0;->i(Lm2/y0;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    const-string v10, ""

    .line 95
    .line 96
    if-nez v9, :cond_3

    .line 97
    .line 98
    new-instance v9, Landroid/util/Pair;

    .line 99
    .line 100
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-direct {v9, v10, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_3
    invoke-virtual {v5}, LL/i;->h()Lb2/a;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Lb2/b;

    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 116
    .line 117
    .line 118
    move-result-wide v11

    .line 119
    iget-object v9, v5, Lm2/Y;->E:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v9, :cond_4

    .line 122
    .line 123
    iget-wide v13, v5, Lm2/Y;->G:J

    .line 124
    .line 125
    cmp-long v9, v11, v13

    .line 126
    .line 127
    if-gez v9, :cond_4

    .line 128
    .line 129
    new-instance v9, Landroid/util/Pair;

    .line 130
    .line 131
    iget-object v10, v5, Lm2/Y;->E:Ljava/lang/String;

    .line 132
    .line 133
    iget-boolean v11, v5, Lm2/Y;->F:Z

    .line 134
    .line 135
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-direct {v9, v10, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_4
    invoke-virtual {v5}, LL/i;->n()Lm2/e;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v13, Lm2/w;->b:Lm2/E;

    .line 151
    .line 152
    invoke-virtual {v9, v4, v13}, Lm2/e;->y(Ljava/lang/String;Lm2/E;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v13

    .line 156
    add-long/2addr v13, v11

    .line 157
    iput-wide v13, v5, Lm2/Y;->G:J

    .line 158
    .line 159
    :try_start_0
    invoke-virtual {v5}, LL/i;->a()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-static {v9}, LR1/a;->a(Landroid/content/Context;)Lw0/q;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    iput-object v10, v5, Lm2/Y;->E:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v11, v9, Lw0/q;->b:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v11, :cond_5

    .line 172
    .line 173
    iput-object v11, v5, Lm2/Y;->E:Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :catch_0
    move-exception v9

    .line 177
    goto :goto_5

    .line 178
    :cond_5
    :goto_4
    iget-boolean v9, v9, Lw0/q;->c:Z

    .line 179
    .line 180
    iput-boolean v9, v5, Lm2/Y;->F:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :goto_5
    invoke-virtual {v5}, LL/i;->f()Lm2/N;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    const-string v12, "Unable to get advertising id"

    .line 188
    .line 189
    iget-object v11, v11, Lm2/N;->I:Lm2/P;

    .line 190
    .line 191
    invoke-virtual {v11, v9, v12}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iput-object v10, v5, Lm2/Y;->E:Ljava/lang/String;

    .line 195
    .line 196
    :goto_6
    new-instance v9, Landroid/util/Pair;

    .line 197
    .line 198
    iget-object v10, v5, Lm2/Y;->E:Ljava/lang/String;

    .line 199
    .line 200
    iget-boolean v11, v5, Lm2/Y;->F:Z

    .line 201
    .line 202
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-direct {v9, v10, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :goto_7
    iget-object v10, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v10, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-nez v10, :cond_16

    .line 218
    .line 219
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v10, Ljava/lang/CharSequence;

    .line 222
    .line 223
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-eqz v10, :cond_6

    .line 228
    .line 229
    goto/16 :goto_12

    .line 230
    .line 231
    :cond_6
    invoke-static {v3}, Lm2/k0;->i(Lm2/x0;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Lm2/x0;->s()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, LL/i;->a()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    const-string v11, "connectivity"

    .line 242
    .line 243
    invoke-virtual {v10, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    check-cast v10, Landroid/net/ConnectivityManager;

    .line 248
    .line 249
    const/4 v11, 0x0

    .line 250
    if-eqz v10, :cond_7

    .line 251
    .line 252
    :try_start_1
    invoke-virtual {v10}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 253
    .line 254
    .line 255
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 256
    goto :goto_8

    .line 257
    :catch_1
    :cond_7
    move-object v10, v11

    .line 258
    :goto_8
    if-eqz v10, :cond_15

    .line 259
    .line 260
    invoke-virtual {v10}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    if-eqz v10, :cond_15

    .line 265
    .line 266
    new-instance v10, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lm2/k0;->q()Lm2/Y0;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    invoke-virtual {v12}, Lm2/A;->r()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v12}, Lm2/X;->y()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v12}, Lm2/Y0;->K()Z

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    if-nez v13, :cond_8

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_8
    invoke-virtual {v12}, LL/i;->q()Lm2/K1;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    invoke-virtual {v12}, Lm2/K1;->v0()I

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    const v13, 0x392d8

    .line 297
    .line 298
    .line 299
    if-lt v12, v13, :cond_11

    .line 300
    .line 301
    :goto_9
    iget-object v12, v0, Lm2/k0;->L:Lm2/G0;

    .line 302
    .line 303
    invoke-static {v12}, Lm2/k0;->d(Lm2/X;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v12}, Lm2/A;->r()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v12}, Lm2/A;->w()Lm2/Y0;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    invoke-virtual {v12}, Lm2/A;->r()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v12}, Lm2/X;->y()V

    .line 317
    .line 318
    .line 319
    iget-object v13, v12, Lm2/Y0;->z:Lm2/G;

    .line 320
    .line 321
    if-nez v13, :cond_9

    .line 322
    .line 323
    invoke-virtual {v12}, Lm2/Y0;->G()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v12}, LL/i;->f()Lm2/N;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    const-string v13, "Failed to get consents; not connected to service yet."

    .line 331
    .line 332
    iget-object v12, v12, Lm2/N;->I:Lm2/P;

    .line 333
    .line 334
    invoke-virtual {v12, v13}, Lm2/P;->d(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :goto_a
    move-object v13, v11

    .line 338
    goto :goto_b

    .line 339
    :cond_9
    invoke-virtual {v12, v6}, Lm2/Y0;->N(Z)Lm2/B1;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    :try_start_2
    invoke-interface {v13, v14}, Lm2/G;->k(Lm2/B1;)Lm2/g;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    invoke-virtual {v12}, Lm2/Y0;->M()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 348
    .line 349
    .line 350
    goto :goto_b

    .line 351
    :catch_2
    move-exception v13

    .line 352
    invoke-virtual {v12}, LL/i;->f()Lm2/N;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    const-string v14, "Failed to get consents; remote exception"

    .line 357
    .line 358
    iget-object v12, v12, Lm2/N;->B:Lm2/P;

    .line 359
    .line 360
    invoke-virtual {v12, v13, v14}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto :goto_a

    .line 364
    :goto_b
    if-eqz v13, :cond_a

    .line 365
    .line 366
    iget-object v12, v13, Lm2/g;->w:Landroid/os/Bundle;

    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_a
    move-object v12, v11

    .line 370
    :goto_c
    if-nez v12, :cond_d

    .line 371
    .line 372
    iget v2, v0, Lm2/k0;->b0:I

    .line 373
    .line 374
    add-int/lit8 v3, v2, 0x1

    .line 375
    .line 376
    iput v3, v0, Lm2/k0;->b0:I

    .line 377
    .line 378
    const/16 v3, 0xa

    .line 379
    .line 380
    if-ge v2, v3, :cond_b

    .line 381
    .line 382
    move v6, v7

    .line 383
    :cond_b
    invoke-static {v8}, Lm2/k0;->i(Lm2/x0;)V

    .line 384
    .line 385
    .line 386
    if-eqz v6, :cond_c

    .line 387
    .line 388
    const-string v2, "Retrying."

    .line 389
    .line 390
    goto :goto_d

    .line 391
    :cond_c
    const-string v2, "Skipping."

    .line 392
    .line 393
    :goto_d
    const-string v3, "Failed to retrieve DMA consent from the service, "

    .line 394
    .line 395
    const-string v4, " retryCount"

    .line 396
    .line 397
    invoke-static {v3, v2, v4}, Ld/i;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    iget v0, v0, Lm2/k0;->b0:I

    .line 402
    .line 403
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iget-object v3, v8, Lm2/N;->I:Lm2/P;

    .line 408
    .line 409
    invoke-virtual {v3, v0, v2}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    if-eqz v6, :cond_17

    .line 413
    .line 414
    iget-object v0, v1, Lm2/G0;->O:Lm2/K0;

    .line 415
    .line 416
    const-wide/16 v1, 0x7d0

    .line 417
    .line 418
    invoke-virtual {v0, v1, v2}, Lm2/n;->b(J)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_13

    .line 422
    .line 423
    :cond_d
    const/16 v1, 0x64

    .line 424
    .line 425
    invoke-static {v1, v12}, Lm2/z0;->c(ILandroid/os/Bundle;)Lm2/z0;

    .line 426
    .line 427
    .line 428
    move-result-object v13

    .line 429
    const-string v14, "&gcs="

    .line 430
    .line 431
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v13}, Lm2/z0;->l()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-static {v1, v12}, Lm2/o;->b(ILandroid/os/Bundle;)Lm2/o;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const-string v13, "&dma="

    .line 446
    .line 447
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 451
    .line 452
    iget-object v14, v1, Lm2/o;->c:Ljava/lang/Boolean;

    .line 453
    .line 454
    if-ne v14, v13, :cond_e

    .line 455
    .line 456
    move v13, v6

    .line 457
    goto :goto_e

    .line 458
    :cond_e
    move v13, v7

    .line 459
    :goto_e
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    iget-object v1, v1, Lm2/o;->d:Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 465
    .line 466
    .line 467
    move-result v13

    .line 468
    if-nez v13, :cond_f

    .line 469
    .line 470
    const-string v13, "&dma_cps="

    .line 471
    .line 472
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    :cond_f
    invoke-static {v12}, Lm2/o;->a(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 483
    .line 484
    if-ne v1, v12, :cond_10

    .line 485
    .line 486
    move v7, v6

    .line 487
    :cond_10
    const-string v1, "&npa="

    .line 488
    .line 489
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-static {v8}, Lm2/k0;->i(Lm2/x0;)V

    .line 496
    .line 497
    .line 498
    const-string v1, "Consent query parameters to Bow"

    .line 499
    .line 500
    iget-object v7, v8, Lm2/N;->J:Lm2/P;

    .line 501
    .line 502
    invoke-virtual {v7, v10, v1}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    :cond_11
    iget-object v1, v0, Lm2/k0;->H:Lm2/K1;

    .line 506
    .line 507
    invoke-static {v1}, Lm2/k0;->e(Lm2/x0;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Lm2/k0;->o()Lm2/J;

    .line 511
    .line 512
    .line 513
    iget-object v7, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v7, Ljava/lang/String;

    .line 516
    .line 517
    iget-object v5, v5, Lm2/Y;->R:Lm2/Z;

    .line 518
    .line 519
    invoke-virtual {v5}, Lm2/Z;->a()J

    .line 520
    .line 521
    .line 522
    move-result-wide v8

    .line 523
    const-wide/16 v12, 0x1

    .line 524
    .line 525
    sub-long/2addr v8, v12

    .line 526
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    const-string v10, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version="

    .line 531
    .line 532
    :try_start_3
    invoke-static {v7}, Lt0/d;->g(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v4}, Lt0/d;->g(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1}, Lm2/K1;->v0()I

    .line 539
    .line 540
    .line 541
    move-result v12

    .line 542
    new-instance v13, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    invoke-direct {v13, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    new-instance v12, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    const-string v2, "&rdid="

    .line 563
    .line 564
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    const-string v2, "&bundleid="

    .line 571
    .line 572
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    const-string v2, "&retry="

    .line 579
    .line 580
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-virtual {v1}, LL/i;->n()Lm2/e;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    const-string v8, "debug.deferred.deeplink"

    .line 595
    .line 596
    invoke-virtual {v7, v8}, Lm2/e;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v7

    .line 604
    if-eqz v7, :cond_12

    .line 605
    .line 606
    const-string v7, "&ddl_test=1"

    .line 607
    .line 608
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    goto :goto_f

    .line 613
    :catch_3
    move-exception v2

    .line 614
    goto :goto_10

    .line 615
    :catch_4
    move-exception v2

    .line 616
    goto :goto_10

    .line 617
    :cond_12
    :goto_f
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 618
    .line 619
    .line 620
    move-result v7

    .line 621
    if-nez v7, :cond_14

    .line 622
    .line 623
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 624
    .line 625
    .line 626
    move-result v6

    .line 627
    const/16 v7, 0x26

    .line 628
    .line 629
    if-eq v6, v7, :cond_13

    .line 630
    .line 631
    const-string v6, "&"

    .line 632
    .line 633
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    :cond_13
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    :cond_14
    new-instance v5, Ljava/net/URL;

    .line 642
    .line 643
    invoke-direct {v5, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 644
    .line 645
    .line 646
    move-object v11, v5

    .line 647
    goto :goto_11

    .line 648
    :goto_10
    invoke-virtual {v1}, LL/i;->f()Lm2/N;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    iget-object v1, v1, Lm2/N;->B:Lm2/P;

    .line 657
    .line 658
    const-string v5, "Failed to create BOW URL for Deferred Deep Link. exception"

    .line 659
    .line 660
    invoke-virtual {v1, v2, v5}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    :goto_11
    if-eqz v11, :cond_17

    .line 664
    .line 665
    invoke-static {v3}, Lm2/k0;->i(Lm2/x0;)V

    .line 666
    .line 667
    .line 668
    new-instance v1, Lm2/n0;

    .line 669
    .line 670
    invoke-direct {v1, v0}, Lm2/n0;-><init>(Lm2/k0;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v3}, LL/i;->r()V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3}, Lm2/x0;->s()V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3}, LL/i;->g()Lm2/h0;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    new-instance v2, Lm2/S0;

    .line 684
    .line 685
    invoke-direct {v2, v3, v4, v11, v1}, Lm2/S0;-><init>(Lm2/R0;Ljava/lang/String;Ljava/net/URL;Lm2/n0;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v2}, Lm2/h0;->y(Ljava/lang/Runnable;)V

    .line 689
    .line 690
    .line 691
    goto :goto_13

    .line 692
    :cond_15
    invoke-static {v8}, Lm2/k0;->i(Lm2/x0;)V

    .line 693
    .line 694
    .line 695
    const-string v0, "Network is not available for Deferred Deep Link request. Skipping"

    .line 696
    .line 697
    iget-object v1, v8, Lm2/N;->E:Lm2/P;

    .line 698
    .line 699
    goto/16 :goto_3

    .line 700
    .line 701
    :cond_16
    :goto_12
    invoke-static {v8}, Lm2/k0;->i(Lm2/x0;)V

    .line 702
    .line 703
    .line 704
    const-string v0, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 705
    .line 706
    goto/16 :goto_2

    .line 707
    .line 708
    :cond_17
    :goto_13
    return-void

    .line 709
    :pswitch_0
    invoke-virtual {v1}, Lm2/G0;->T()V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :pswitch_1
    invoke-virtual {v1}, Lm2/G0;->U()V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
