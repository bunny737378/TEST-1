.class public abstract Lrwb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lc6c;->zza:I

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lrwb;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public static a()V
    .locals 15

    .line 1
    sget-object v0, Luwb;->a:Luwb;

    .line 2
    .line 3
    sget-object v0, Lz0c;->b:Lz0c;

    .line 4
    .line 5
    sget-object v1, Luwb;->a:Luwb;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lz0c;->b(Lp1c;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Luwb;->b:Li1c;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lz0c;->a(Li1c;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Le2c;->a()V

    .line 16
    .line 17
    .line 18
    sget-byte v1, Lywb;->e:B

    .line 19
    .line 20
    invoke-static {v1}, Lvzb;->b(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_8

    .line 25
    .line 26
    sget-object v2, La1c;->b:La1c;

    .line 27
    .line 28
    sget-object v3, Lryb;->a:Le1c;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, La1c;->c(Le1c;)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lryb;->b:Lc1c;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, La1c;->d(Lc1c;)V

    .line 36
    .line 37
    .line 38
    sget-object v3, Lryb;->c:Lm0c;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, La1c;->a(Lm0c;)V

    .line 41
    .line 42
    .line 43
    sget-object v3, Lryb;->d:Lk0c;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, La1c;->b(Lk0c;)V

    .line 46
    .line 47
    .line 48
    sget-object v3, Lywb;->a:Li1c;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lz0c;->a(Li1c;)V

    .line 51
    .line 52
    .line 53
    sget-object v3, Ly0c;->b:Ly0c;

    .line 54
    .line 55
    new-instance v4, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v5, "AES128_CTR_HMAC_SHA256"

    .line 61
    .line 62
    sget-object v6, Lhyb;->e:Lexb;

    .line 63
    .line 64
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v5, Lbs;

    .line 68
    .line 69
    const/16 v6, 0x12

    .line 70
    .line 71
    invoke-direct {v5, v6}, Lbs;-><init>(B)V

    .line 72
    .line 73
    .line 74
    const/16 v7, 0x10

    .line 75
    .line 76
    invoke-virtual {v5, v7}, Lbs;->X(I)V

    .line 77
    .line 78
    .line 79
    const/16 v8, 0x20

    .line 80
    .line 81
    invoke-virtual {v5, v8}, Lbs;->a0(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v7}, Lbs;->d0(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v7}, Lbs;->c0(I)V

    .line 88
    .line 89
    .line 90
    sget-object v9, Lcxb;->e:Lcxb;

    .line 91
    .line 92
    iput-object v9, v5, Lbs;->e:Ljava/lang/Object;

    .line 93
    .line 94
    sget-object v10, Ldxb;->e:Ldxb;

    .line 95
    .line 96
    iput-object v10, v5, Lbs;->f:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v5}, Lbs;->f0()Lexb;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const-string v11, "AES128_CTR_HMAC_SHA256_RAW"

    .line 103
    .line 104
    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v5, "AES256_CTR_HMAC_SHA256"

    .line 108
    .line 109
    sget-object v11, Lhyb;->f:Lexb;

    .line 110
    .line 111
    invoke-virtual {v4, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance v5, Lbs;

    .line 115
    .line 116
    invoke-direct {v5, v6}, Lbs;-><init>(B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v8}, Lbs;->X(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v8}, Lbs;->a0(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v8}, Lbs;->d0(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v7}, Lbs;->c0(I)V

    .line 129
    .line 130
    .line 131
    iput-object v9, v5, Lbs;->e:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v10, v5, Lbs;->f:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v5}, Lbs;->f0()Lexb;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const-string v6, "AES256_CTR_HMAC_SHA256_RAW"

    .line 140
    .line 141
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v3, v4}, Ly0c;->b(Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    sget-object v4, Lx0c;->b:Lx0c;

    .line 152
    .line 153
    sget-object v5, Lywb;->c:Lxwb;

    .line 154
    .line 155
    const-class v6, Lexb;

    .line 156
    .line 157
    invoke-virtual {v4, v5, v6}, Lx0c;->a(Lxwb;Ljava/lang/Class;)V

    .line 158
    .line 159
    .line 160
    sget-object v5, Lw0c;->b:Lw0c;

    .line 161
    .line 162
    sget-object v9, Lywb;->d:Lwwb;

    .line 163
    .line 164
    invoke-virtual {v5, v9, v6}, Lw0c;->a(Lwwb;Ljava/lang/Class;)V

    .line 165
    .line 166
    .line 167
    sget-object v6, Lj0c;->d:Lj0c;

    .line 168
    .line 169
    sget-object v9, Lywb;->b:Lp0c;

    .line 170
    .line 171
    const/4 v10, 0x1

    .line 172
    invoke-virtual {v6, v9, v1, v10}, Lj0c;->c(Lp0c;IZ)V

    .line 173
    .line 174
    .line 175
    sget-byte v1, Lkxb;->e:B

    .line 176
    .line 177
    invoke-static {v1}, Lvzb;->b(I)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_7

    .line 182
    .line 183
    sget-object v9, Lvyb;->a:Le1c;

    .line 184
    .line 185
    invoke-virtual {v2, v9}, La1c;->c(Le1c;)V

    .line 186
    .line 187
    .line 188
    sget-object v9, Lvyb;->b:Lc1c;

    .line 189
    .line 190
    invoke-virtual {v2, v9}, La1c;->d(Lc1c;)V

    .line 191
    .line 192
    .line 193
    sget-object v9, Lvyb;->c:Lm0c;

    .line 194
    .line 195
    invoke-virtual {v2, v9}, La1c;->a(Lm0c;)V

    .line 196
    .line 197
    .line 198
    sget-object v9, Lvyb;->d:Lk0c;

    .line 199
    .line 200
    invoke-virtual {v2, v9}, La1c;->b(Lk0c;)V

    .line 201
    .line 202
    .line 203
    sget-object v9, Lkxb;->a:Li1c;

    .line 204
    .line 205
    invoke-virtual {v0, v9}, Lz0c;->a(Li1c;)V

    .line 206
    .line 207
    .line 208
    new-instance v9, Ljava/util/HashMap;

    .line 209
    .line 210
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v11, "AES128_GCM"

    .line 214
    .line 215
    sget-object v12, Lhyb;->a:Lmxb;

    .line 216
    .line 217
    invoke-virtual {v9, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    new-instance v11, Lrba;

    .line 221
    .line 222
    const/16 v12, 0x17

    .line 223
    .line 224
    invoke-direct {v11, v12}, Lrba;-><init>(B)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11}, Lrba;->o()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, v7}, Lrba;->l(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11}, Lrba;->p()V

    .line 234
    .line 235
    .line 236
    sget-object v13, Llxb;->e:Llxb;

    .line 237
    .line 238
    iput-object v13, v11, Lrba;->e:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-virtual {v11}, Lrba;->q()Lmxb;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    const-string v14, "AES128_GCM_RAW"

    .line 245
    .line 246
    invoke-virtual {v9, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    const-string v11, "AES256_GCM"

    .line 250
    .line 251
    sget-object v14, Lhyb;->b:Lmxb;

    .line 252
    .line 253
    invoke-virtual {v9, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    new-instance v11, Lrba;

    .line 257
    .line 258
    invoke-direct {v11, v12}, Lrba;-><init>(B)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11}, Lrba;->o()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11, v8}, Lrba;->l(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11}, Lrba;->p()V

    .line 268
    .line 269
    .line 270
    iput-object v13, v11, Lrba;->e:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-virtual {v11}, Lrba;->q()Lmxb;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    const-string v13, "AES256_GCM_RAW"

    .line 277
    .line 278
    invoke-virtual {v9, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-virtual {v3, v9}, Ly0c;->b(Ljava/util/Map;)V

    .line 286
    .line 287
    .line 288
    sget-object v9, Lkxb;->c:Lxwb;

    .line 289
    .line 290
    const-class v11, Lmxb;

    .line 291
    .line 292
    invoke-virtual {v4, v9, v11}, Lx0c;->a(Lxwb;Ljava/lang/Class;)V

    .line 293
    .line 294
    .line 295
    sget-object v9, Lkxb;->d:Lwwb;

    .line 296
    .line 297
    invoke-virtual {v5, v9, v11}, Lw0c;->a(Lwwb;Ljava/lang/Class;)V

    .line 298
    .line 299
    .line 300
    sget-object v9, Lkxb;->b:Lp0c;

    .line 301
    .line 302
    invoke-virtual {v6, v9, v1, v10}, Lj0c;->c(Lp0c;IZ)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lwzb;->a()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_0

    .line 310
    .line 311
    return-void

    .line 312
    :cond_0
    sget-object v1, Lgxb;->a:Li1c;

    .line 313
    .line 314
    invoke-static {v10}, Lvzb;->b(I)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_6

    .line 319
    .line 320
    sget-object v1, Lsyb;->a:Le1c;

    .line 321
    .line 322
    invoke-virtual {v2, v1}, La1c;->c(Le1c;)V

    .line 323
    .line 324
    .line 325
    sget-object v1, Lsyb;->b:Lc1c;

    .line 326
    .line 327
    invoke-virtual {v2, v1}, La1c;->d(Lc1c;)V

    .line 328
    .line 329
    .line 330
    sget-object v1, Lsyb;->c:Lm0c;

    .line 331
    .line 332
    invoke-virtual {v2, v1}, La1c;->a(Lm0c;)V

    .line 333
    .line 334
    .line 335
    sget-object v1, Lsyb;->d:Lk0c;

    .line 336
    .line 337
    invoke-virtual {v2, v1}, La1c;->b(Lk0c;)V

    .line 338
    .line 339
    .line 340
    sget-object v1, Lgxb;->a:Li1c;

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Lz0c;->a(Li1c;)V

    .line 343
    .line 344
    .line 345
    new-instance v1, Ljava/util/HashMap;

    .line 346
    .line 347
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 348
    .line 349
    .line 350
    const-string v9, "AES128_EAX"

    .line 351
    .line 352
    sget-object v11, Lhyb;->c:Lixb;

    .line 353
    .line 354
    invoke-virtual {v1, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    new-instance v9, Ll9a;

    .line 358
    .line 359
    invoke-direct {v9, v12}, Ll9a;-><init>(B)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9, v7}, Ll9a;->C(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v9, v7}, Ll9a;->A(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9}, Ll9a;->G()V

    .line 369
    .line 370
    .line 371
    sget-object v11, Lhxb;->e:Lhxb;

    .line 372
    .line 373
    iput-object v11, v9, Ll9a;->e:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-virtual {v9}, Ll9a;->J()Lixb;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    const-string v13, "AES128_EAX_RAW"

    .line 380
    .line 381
    invoke-virtual {v1, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    const-string v9, "AES256_EAX"

    .line 385
    .line 386
    sget-object v13, Lhyb;->d:Lixb;

    .line 387
    .line 388
    invoke-virtual {v1, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    new-instance v9, Ll9a;

    .line 392
    .line 393
    invoke-direct {v9, v12}, Ll9a;-><init>(B)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v9, v7}, Ll9a;->C(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v9, v8}, Ll9a;->A(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v9}, Ll9a;->G()V

    .line 403
    .line 404
    .line 405
    iput-object v11, v9, Ll9a;->e:Ljava/lang/Object;

    .line 406
    .line 407
    invoke-virtual {v9}, Ll9a;->J()Lixb;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    const-string v11, "AES256_EAX_RAW"

    .line 412
    .line 413
    invoke-virtual {v1, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v3, v1}, Ly0c;->b(Ljava/util/Map;)V

    .line 421
    .line 422
    .line 423
    sget-object v1, Lgxb;->c:Lwwb;

    .line 424
    .line 425
    const-class v9, Lixb;

    .line 426
    .line 427
    invoke-virtual {v5, v1, v9}, Lw0c;->a(Lwwb;Ljava/lang/Class;)V

    .line 428
    .line 429
    .line 430
    sget-object v1, Lgxb;->b:Lp0c;

    .line 431
    .line 432
    invoke-virtual {v6, v1, v10}, Lj0c;->a(Lp0c;Z)V

    .line 433
    .line 434
    .line 435
    sget-object v1, Loxb;->a:Li1c;

    .line 436
    .line 437
    sget-object v1, Lsxb;->e:Lsxb;

    .line 438
    .line 439
    invoke-static {v10}, Lvzb;->b(I)Z

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    if-eqz v9, :cond_5

    .line 444
    .line 445
    sget-object v9, Ldzb;->a:Le1c;

    .line 446
    .line 447
    invoke-virtual {v2, v9}, La1c;->c(Le1c;)V

    .line 448
    .line 449
    .line 450
    sget-object v9, Ldzb;->b:Lc1c;

    .line 451
    .line 452
    invoke-virtual {v2, v9}, La1c;->d(Lc1c;)V

    .line 453
    .line 454
    .line 455
    sget-object v9, Ldzb;->c:Lm0c;

    .line 456
    .line 457
    invoke-virtual {v2, v9}, La1c;->a(Lm0c;)V

    .line 458
    .line 459
    .line 460
    sget-object v9, Ldzb;->d:Lk0c;

    .line 461
    .line 462
    invoke-virtual {v2, v9}, La1c;->b(Lk0c;)V

    .line 463
    .line 464
    .line 465
    new-instance v9, Ljava/util/HashMap;

    .line 466
    .line 467
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 468
    .line 469
    .line 470
    sget-object v11, Lsxb;->c:Lsxb;

    .line 471
    .line 472
    new-instance v12, Ltxb;

    .line 473
    .line 474
    invoke-direct {v12, v7, v11}, Ltxb;-><init>(ILsxb;)V

    .line 475
    .line 476
    .line 477
    const-string v13, "AES128_GCM_SIV"

    .line 478
    .line 479
    invoke-virtual {v9, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    new-instance v12, Ltxb;

    .line 483
    .line 484
    invoke-direct {v12, v7, v1}, Ltxb;-><init>(ILsxb;)V

    .line 485
    .line 486
    .line 487
    const-string v7, "AES128_GCM_SIV_RAW"

    .line 488
    .line 489
    invoke-virtual {v9, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    new-instance v7, Ltxb;

    .line 493
    .line 494
    invoke-direct {v7, v8, v11}, Ltxb;-><init>(ILsxb;)V

    .line 495
    .line 496
    .line 497
    const-string v11, "AES256_GCM_SIV"

    .line 498
    .line 499
    invoke-virtual {v9, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    new-instance v7, Ltxb;

    .line 503
    .line 504
    invoke-direct {v7, v8, v1}, Ltxb;-><init>(ILsxb;)V

    .line 505
    .line 506
    .line 507
    const-string v1, "AES256_GCM_SIV_RAW"

    .line 508
    .line 509
    invoke-virtual {v9, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v3, v1}, Ly0c;->b(Ljava/util/Map;)V

    .line 517
    .line 518
    .line 519
    sget-object v1, Lxwb;->c:Lxwb;

    .line 520
    .line 521
    const-class v7, Ltxb;

    .line 522
    .line 523
    invoke-virtual {v4, v1, v7}, Lx0c;->a(Lxwb;Ljava/lang/Class;)V

    .line 524
    .line 525
    .line 526
    sget-object v1, Lwwb;->e:Lwwb;

    .line 527
    .line 528
    invoke-virtual {v5, v1, v7}, Lw0c;->a(Lwwb;Ljava/lang/Class;)V

    .line 529
    .line 530
    .line 531
    sget-object v1, Loxb;->a:Li1c;

    .line 532
    .line 533
    invoke-virtual {v0, v1}, Lz0c;->a(Li1c;)V

    .line 534
    .line 535
    .line 536
    sget-object v1, Loxb;->b:Lp0c;

    .line 537
    .line 538
    invoke-virtual {v6, v1, v10}, Lj0c;->a(Lp0c;Z)V

    .line 539
    .line 540
    .line 541
    sget-object v1, Lvxb;->a:Li1c;

    .line 542
    .line 543
    invoke-static {v10}, Lvzb;->b(I)Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-eqz v1, :cond_4

    .line 548
    .line 549
    sget-object v1, Lfzb;->a:Le1c;

    .line 550
    .line 551
    invoke-virtual {v2, v1}, La1c;->c(Le1c;)V

    .line 552
    .line 553
    .line 554
    sget-object v1, Lfzb;->b:Lc1c;

    .line 555
    .line 556
    invoke-virtual {v2, v1}, La1c;->d(Lc1c;)V

    .line 557
    .line 558
    .line 559
    sget-object v1, Lfzb;->c:Lm0c;

    .line 560
    .line 561
    invoke-virtual {v2, v1}, La1c;->a(Lm0c;)V

    .line 562
    .line 563
    .line 564
    sget-object v1, Lfzb;->d:Lk0c;

    .line 565
    .line 566
    invoke-virtual {v2, v1}, La1c;->b(Lk0c;)V

    .line 567
    .line 568
    .line 569
    sget-object v1, Lvxb;->a:Li1c;

    .line 570
    .line 571
    invoke-virtual {v0, v1}, Lz0c;->a(Li1c;)V

    .line 572
    .line 573
    .line 574
    sget-object v1, Lwwb;->f:Lwwb;

    .line 575
    .line 576
    const-class v7, Lwxb;

    .line 577
    .line 578
    invoke-virtual {v5, v1, v7}, Lw0c;->a(Lwwb;Ljava/lang/Class;)V

    .line 579
    .line 580
    .line 581
    new-instance v1, Ljava/util/HashMap;

    .line 582
    .line 583
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 584
    .line 585
    .line 586
    sget-object v7, Lbwb;->f:Lbwb;

    .line 587
    .line 588
    new-instance v8, Lwxb;

    .line 589
    .line 590
    invoke-direct {v8, v7}, Lwxb;-><init>(Lbwb;)V

    .line 591
    .line 592
    .line 593
    const-string v7, "CHACHA20_POLY1305"

    .line 594
    .line 595
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    sget-object v7, Lbwb;->h:Lbwb;

    .line 599
    .line 600
    new-instance v8, Lwxb;

    .line 601
    .line 602
    invoke-direct {v8, v7}, Lwxb;-><init>(Lbwb;)V

    .line 603
    .line 604
    .line 605
    const-string v7, "CHACHA20_POLY1305_RAW"

    .line 606
    .line 607
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-virtual {v3, v1}, Ly0c;->b(Ljava/util/Map;)V

    .line 615
    .line 616
    .line 617
    sget-object v1, Lvxb;->b:Lp0c;

    .line 618
    .line 619
    invoke-virtual {v6, v1, v10}, Lj0c;->a(Lp0c;Z)V

    .line 620
    .line 621
    .line 622
    sget-object v1, Lxxb;->a:Li1c;

    .line 623
    .line 624
    invoke-static {v10}, Lvzb;->b(I)Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-eqz v1, :cond_3

    .line 629
    .line 630
    sget-object v1, Lbyb;->a:Le1c;

    .line 631
    .line 632
    invoke-virtual {v2, v1}, La1c;->c(Le1c;)V

    .line 633
    .line 634
    .line 635
    sget-object v1, Lbyb;->b:Lc1c;

    .line 636
    .line 637
    invoke-virtual {v2, v1}, La1c;->d(Lc1c;)V

    .line 638
    .line 639
    .line 640
    sget-object v1, Lbyb;->c:Lm0c;

    .line 641
    .line 642
    invoke-virtual {v2, v1}, La1c;->a(Lm0c;)V

    .line 643
    .line 644
    .line 645
    sget-object v1, Lbyb;->d:Lk0c;

    .line 646
    .line 647
    invoke-virtual {v2, v1}, La1c;->b(Lk0c;)V

    .line 648
    .line 649
    .line 650
    sget-object v1, Lxxb;->a:Li1c;

    .line 651
    .line 652
    invoke-virtual {v0, v1}, Lz0c;->a(Li1c;)V

    .line 653
    .line 654
    .line 655
    sget-object v1, Lxxb;->c:Lwwb;

    .line 656
    .line 657
    const-class v7, Layb;

    .line 658
    .line 659
    invoke-virtual {v5, v1, v7}, Lw0c;->a(Lwwb;Ljava/lang/Class;)V

    .line 660
    .line 661
    .line 662
    sget-object v1, Lxxb;->b:Lp0c;

    .line 663
    .line 664
    invoke-virtual {v6, v1, v10}, Lj0c;->a(Lp0c;Z)V

    .line 665
    .line 666
    .line 667
    sget-object v1, Lyxb;->a:Lp0c;

    .line 668
    .line 669
    invoke-static {v10}, Lvzb;->b(I)Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-eqz v1, :cond_2

    .line 674
    .line 675
    sget-object v1, Lgyb;->a:Le1c;

    .line 676
    .line 677
    invoke-virtual {v2, v1}, La1c;->c(Le1c;)V

    .line 678
    .line 679
    .line 680
    sget-object v1, Lgyb;->b:Lc1c;

    .line 681
    .line 682
    invoke-virtual {v2, v1}, La1c;->d(Lc1c;)V

    .line 683
    .line 684
    .line 685
    sget-object v1, Lgyb;->c:Lm0c;

    .line 686
    .line 687
    invoke-virtual {v2, v1}, La1c;->a(Lm0c;)V

    .line 688
    .line 689
    .line 690
    sget-object v1, Lgyb;->d:Lk0c;

    .line 691
    .line 692
    invoke-virtual {v2, v1}, La1c;->b(Lk0c;)V

    .line 693
    .line 694
    .line 695
    sget-object v1, Lyxb;->b:Lwwb;

    .line 696
    .line 697
    const-class v7, Lfyb;

    .line 698
    .line 699
    invoke-virtual {v5, v1, v7}, Lw0c;->a(Lwwb;Ljava/lang/Class;)V

    .line 700
    .line 701
    .line 702
    sget-object v1, Lyxb;->c:Li1c;

    .line 703
    .line 704
    invoke-virtual {v0, v1}, Lz0c;->a(Li1c;)V

    .line 705
    .line 706
    .line 707
    sget-object v1, Lyxb;->a:Lp0c;

    .line 708
    .line 709
    invoke-virtual {v6, v1, v10}, Lj0c;->a(Lp0c;Z)V

    .line 710
    .line 711
    .line 712
    sget-object v1, Lpyb;->a:Li1c;

    .line 713
    .line 714
    invoke-static {v10}, Lvzb;->b(I)Z

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    if-eqz v1, :cond_1

    .line 719
    .line 720
    sget-object v1, Lszb;->a:Le1c;

    .line 721
    .line 722
    invoke-virtual {v2, v1}, La1c;->c(Le1c;)V

    .line 723
    .line 724
    .line 725
    sget-object v1, Lszb;->b:Lc1c;

    .line 726
    .line 727
    invoke-virtual {v2, v1}, La1c;->d(Lc1c;)V

    .line 728
    .line 729
    .line 730
    sget-object v1, Lszb;->c:Lm0c;

    .line 731
    .line 732
    invoke-virtual {v2, v1}, La1c;->a(Lm0c;)V

    .line 733
    .line 734
    .line 735
    sget-object v1, Lszb;->d:Lk0c;

    .line 736
    .line 737
    invoke-virtual {v2, v1}, La1c;->b(Lk0c;)V

    .line 738
    .line 739
    .line 740
    sget-object v1, Lpyb;->a:Li1c;

    .line 741
    .line 742
    invoke-virtual {v0, v1}, Lz0c;->a(Li1c;)V

    .line 743
    .line 744
    .line 745
    new-instance v1, Ljava/util/HashMap;

    .line 746
    .line 747
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 748
    .line 749
    .line 750
    sget-object v7, Lhxb;->f:Lhxb;

    .line 751
    .line 752
    new-instance v8, Lqyb;

    .line 753
    .line 754
    invoke-direct {v8, v7}, Lqyb;-><init>(Lhxb;)V

    .line 755
    .line 756
    .line 757
    const-string v7, "XCHACHA20_POLY1305"

    .line 758
    .line 759
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    sget-object v7, Lhxb;->h:Lhxb;

    .line 763
    .line 764
    new-instance v8, Lqyb;

    .line 765
    .line 766
    invoke-direct {v8, v7}, Lqyb;-><init>(Lhxb;)V

    .line 767
    .line 768
    .line 769
    const-string v7, "XCHACHA20_POLY1305_RAW"

    .line 770
    .line 771
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-virtual {v3, v1}, Ly0c;->b(Ljava/util/Map;)V

    .line 779
    .line 780
    .line 781
    sget-object v1, Lpyb;->d:Lwwb;

    .line 782
    .line 783
    const-class v7, Lqyb;

    .line 784
    .line 785
    invoke-virtual {v5, v1, v7}, Lw0c;->a(Lwwb;Ljava/lang/Class;)V

    .line 786
    .line 787
    .line 788
    sget-object v1, Lpyb;->c:Lxwb;

    .line 789
    .line 790
    invoke-virtual {v4, v1, v7}, Lx0c;->a(Lxwb;Ljava/lang/Class;)V

    .line 791
    .line 792
    .line 793
    sget-object v1, Lpyb;->b:Lp0c;

    .line 794
    .line 795
    invoke-virtual {v6, v1, v10}, Lj0c;->a(Lp0c;Z)V

    .line 796
    .line 797
    .line 798
    sget-object v1, Ljyb;->a:Li1c;

    .line 799
    .line 800
    sget-object v1, Lqzb;->a:Le1c;

    .line 801
    .line 802
    invoke-virtual {v2, v1}, La1c;->c(Le1c;)V

    .line 803
    .line 804
    .line 805
    sget-object v1, Lqzb;->b:Lc1c;

    .line 806
    .line 807
    invoke-virtual {v2, v1}, La1c;->d(Lc1c;)V

    .line 808
    .line 809
    .line 810
    sget-object v1, Lqzb;->c:Lm0c;

    .line 811
    .line 812
    invoke-virtual {v2, v1}, La1c;->a(Lm0c;)V

    .line 813
    .line 814
    .line 815
    sget-object v1, Lqzb;->d:Lk0c;

    .line 816
    .line 817
    invoke-virtual {v2, v1}, La1c;->b(Lk0c;)V

    .line 818
    .line 819
    .line 820
    new-instance v1, Ljava/util/HashMap;

    .line 821
    .line 822
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 823
    .line 824
    .line 825
    const-string v2, "XAES_256_GCM_192_BIT_NONCE"

    .line 826
    .line 827
    sget-object v4, Lhyb;->g:Lkyb;

    .line 828
    .line 829
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    const-string v2, "XAES_256_GCM_192_BIT_NONCE_NO_PREFIX"

    .line 833
    .line 834
    sget-object v4, Lhyb;->h:Lkyb;

    .line 835
    .line 836
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    const-string v2, "XAES_256_GCM_160_BIT_NONCE_NO_PREFIX"

    .line 840
    .line 841
    sget-object v4, Lhyb;->i:Lkyb;

    .line 842
    .line 843
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    const-string v2, "X_AES_GCM_8_BYTE_SALT_NO_PREFIX"

    .line 847
    .line 848
    sget-object v4, Lhyb;->j:Lkyb;

    .line 849
    .line 850
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    invoke-virtual {v3, v1}, Ly0c;->b(Ljava/util/Map;)V

    .line 858
    .line 859
    .line 860
    sget-object v1, Ljyb;->a:Li1c;

    .line 861
    .line 862
    invoke-virtual {v0, v1}, Lz0c;->a(Li1c;)V

    .line 863
    .line 864
    .line 865
    sget-object v0, Lwwb;->i:Lwwb;

    .line 866
    .line 867
    const-class v1, Lkyb;

    .line 868
    .line 869
    invoke-virtual {v5, v0, v1}, Lw0c;->a(Lwwb;Ljava/lang/Class;)V

    .line 870
    .line 871
    .line 872
    return-void

    .line 873
    :cond_1
    const-string v0, "Registering XChaCha20Poly1305 is not supported in FIPS mode"

    .line 874
    .line 875
    invoke-static {v0}, Lrx8;->u(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    return-void

    .line 879
    :cond_2
    const-string v0, "Registering KMS Envelope AEAD is not supported in FIPS mode"

    .line 880
    .line 881
    invoke-static {v0}, Lrx8;->u(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    return-void

    .line 885
    :cond_3
    const-string v0, "Registering KMS AEAD is not supported in FIPS mode"

    .line 886
    .line 887
    invoke-static {v0}, Lrx8;->u(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    return-void

    .line 891
    :cond_4
    const-string v0, "Registering ChaCha20Poly1305 is not supported in FIPS mode"

    .line 892
    .line 893
    invoke-static {v0}, Lrx8;->u(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    return-void

    .line 897
    :cond_5
    const-string v0, "Registering AES GCM SIV is not supported in FIPS mode"

    .line 898
    .line 899
    invoke-static {v0}, Lrx8;->u(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    return-void

    .line 903
    :cond_6
    const-string v0, "Registering AES EAX is not supported in FIPS mode"

    .line 904
    .line 905
    invoke-static {v0}, Lrx8;->u(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    return-void

    .line 909
    :cond_7
    const-string v0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 910
    .line 911
    invoke-static {v0}, Lrx8;->u(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    return-void

    .line 915
    :cond_8
    const-string v0, "Can not use AES-CTR-HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 916
    .line 917
    invoke-static {v0}, Lrx8;->u(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    return-void
.end method
