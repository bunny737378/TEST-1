.class public final Lt91;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ldw3;


# static fields
.field public static final b:Lt91;


# instance fields
.field public final synthetic a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt91;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt91;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt91;->b:Lt91;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lt91;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final intercept(Lcw3;)Ltb6;
    .locals 14

    .line 1
    iget-byte p0, p0, Lt91;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string p0, "Connection"

    .line 10
    .line 11
    const-string v3, "close"

    .line 12
    .line 13
    check-cast p1, Lg64;

    .line 14
    .line 15
    iget-object v4, p1, Lg64;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Llgb;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v5, v4, Llgb;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lw26;

    .line 25
    .line 26
    iget-object v6, v4, Llgb;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Lz26;

    .line 29
    .line 30
    iget-object v7, v4, Llgb;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v7, Lpj2;

    .line 33
    .line 34
    iget-object p1, p1, Lg64;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lp96;

    .line 37
    .line 38
    iget-object v8, p1, Lp96;->d:Lt96;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    :try_start_0
    invoke-interface {v7, p1}, Lpj2;->a(Lp96;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 45
    .line 46
    .line 47
    iget-object v11, p1, Lp96;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v11}, Lx08;->H(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-eqz v11, :cond_3

    .line 54
    .line 55
    if-eqz v8, :cond_3

    .line 56
    .line 57
    const-string v11, "100-continue"

    .line 58
    .line 59
    const-string v12, "Expect"

    .line 60
    .line 61
    iget-object v13, p1, Lp96;->c:Lf93;

    .line 62
    .line 63
    invoke-virtual {v13, v12}, Lf93;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_0

    .line 72
    .line 73
    :try_start_1
    invoke-interface {v7}, Lpj2;->flushRequest()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v1}, Llgb;->m(Z)Lrb6;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    invoke-virtual {v4, p0}, Llgb;->p(Ljava/io/IOException;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_0
    move-object v11, v2

    .line 88
    :goto_0
    if-nez v11, :cond_2

    .line 89
    .line 90
    invoke-virtual {v8}, Lt96;->isDuplex()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_1

    .line 95
    .line 96
    :try_start_2
    invoke-interface {v7}, Lpj2;->flushRequest()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, p1, v1}, Llgb;->d(Lp96;Z)Lnj2;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v5, Lr26;

    .line 104
    .line 105
    invoke-direct {v5, v1}, Lr26;-><init>(Lox6;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v5}, Lt96;->writeTo(Lzj0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catch_1
    move-exception v0

    .line 113
    move-object p0, v0

    .line 114
    invoke-virtual {v4, p0}, Llgb;->p(Ljava/io/IOException;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_1
    invoke-virtual {v4, p1, v0}, Llgb;->d(Lp96;Z)Lnj2;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v5, Lr26;

    .line 123
    .line 124
    invoke-direct {v5, v1}, Lr26;-><init>(Lox6;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v5}, Lt96;->writeTo(Lzj0;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Lr26;->close()V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-virtual {v5, v4, v1, v0, v2}, Lw26;->g(Llgb;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 135
    .line 136
    .line 137
    iget-object v1, v6, Lz26;->g:Lng3;

    .line 138
    .line 139
    if-nez v1, :cond_4

    .line 140
    .line 141
    invoke-interface {v7}, Lpj2;->getConnection()Lz26;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lz26;->k()V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    invoke-virtual {v5, v4, v1, v0, v2}, Lw26;->g(Llgb;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 150
    .line 151
    .line 152
    move-object v11, v2

    .line 153
    :cond_4
    :goto_1
    if-eqz v8, :cond_5

    .line 154
    .line 155
    invoke-virtual {v8}, Lt96;->isDuplex()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_6

    .line 160
    .line 161
    :cond_5
    :try_start_3
    invoke-interface {v7}, Lpj2;->finishRequest()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 162
    .line 163
    .line 164
    :cond_6
    if-nez v11, :cond_7

    .line 165
    .line 166
    invoke-virtual {v4, v0}, Llgb;->m(Z)Lrb6;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    :cond_7
    iput-object p1, v11, Lrb6;->a:Lp96;

    .line 174
    .line 175
    iget-object v1, v6, Lz26;->e:Lb83;

    .line 176
    .line 177
    iput-object v1, v11, Lrb6;->e:Lb83;

    .line 178
    .line 179
    iput-wide v9, v11, Lrb6;->k:J

    .line 180
    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 182
    .line 183
    .line 184
    move-result-wide v12

    .line 185
    iput-wide v12, v11, Lrb6;->l:J

    .line 186
    .line 187
    invoke-virtual {v11}, Lrb6;->a()Ltb6;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget v5, v1, Ltb6;->d:I

    .line 192
    .line 193
    const/16 v8, 0x64

    .line 194
    .line 195
    if-ne v5, v8, :cond_8

    .line 196
    .line 197
    invoke-virtual {v4, v0}, Llgb;->m(Z)Lrb6;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iput-object p1, v0, Lrb6;->a:Lp96;

    .line 205
    .line 206
    iget-object p1, v6, Lz26;->e:Lb83;

    .line 207
    .line 208
    iput-object p1, v0, Lrb6;->e:Lb83;

    .line 209
    .line 210
    iput-wide v9, v0, Lrb6;->k:J

    .line 211
    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 213
    .line 214
    .line 215
    move-result-wide v5

    .line 216
    iput-wide v5, v0, Lrb6;->l:J

    .line 217
    .line 218
    invoke-virtual {v0}, Lrb6;->a()Ltb6;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget v5, v1, Ltb6;->d:I

    .line 223
    .line 224
    :cond_8
    invoke-virtual {v1}, Ltb6;->l()Lrb6;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :try_start_4
    const-string v0, "Content-Type"

    .line 229
    .line 230
    iget-object v6, v1, Ltb6;->f:Lf93;

    .line 231
    .line 232
    invoke-virtual {v6, v0}, Lf93;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-nez v0, :cond_9

    .line 237
    .line 238
    move-object v9, v2

    .line 239
    goto :goto_2

    .line 240
    :cond_9
    move-object v9, v0

    .line 241
    :goto_2
    invoke-interface {v7, v1}, Lpj2;->d(Ltb6;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v10

    .line 245
    invoke-interface {v7, v1}, Lpj2;->c(Ltb6;)Lq27;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v1, Loj2;

    .line 250
    .line 251
    invoke-direct {v1, v4, v0, v10, v11}, Loj2;-><init>(Llgb;Lq27;J)V

    .line 252
    .line 253
    .line 254
    new-instance v8, Ls36;

    .line 255
    .line 256
    new-instance v12, Ls26;

    .line 257
    .line 258
    invoke-direct {v12, v1}, Ls26;-><init>(Lq27;)V

    .line 259
    .line 260
    .line 261
    const/4 v13, 0x0

    .line 262
    invoke-direct/range {v8 .. v13}, Ls36;-><init>(Ljava/lang/Object;JLak0;B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 263
    .line 264
    .line 265
    iput-object v8, p1, Lrb6;->g:Lxb6;

    .line 266
    .line 267
    invoke-virtual {p1}, Lrb6;->a()Ltb6;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iget-object v0, p1, Ltb6;->g:Lxb6;

    .line 272
    .line 273
    iget-object v1, p1, Ltb6;->a:Lp96;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget-object v1, v1, Lp96;->c:Lf93;

    .line 279
    .line 280
    invoke-virtual {v1, p0}, Lf93;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_b

    .line 289
    .line 290
    iget-object v1, p1, Ltb6;->f:Lf93;

    .line 291
    .line 292
    invoke-virtual {v1, p0}, Lf93;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    if-nez p0, :cond_a

    .line 297
    .line 298
    move-object p0, v2

    .line 299
    :cond_a
    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    if-eqz p0, :cond_c

    .line 304
    .line 305
    :cond_b
    invoke-interface {v7}, Lpj2;->getConnection()Lz26;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-virtual {p0}, Lz26;->k()V

    .line 310
    .line 311
    .line 312
    :cond_c
    const/16 p0, 0xcc

    .line 313
    .line 314
    if-eq v5, p0, :cond_d

    .line 315
    .line 316
    const/16 p0, 0xcd

    .line 317
    .line 318
    if-ne v5, p0, :cond_10

    .line 319
    .line 320
    :cond_d
    if-nez v0, :cond_e

    .line 321
    .line 322
    const-wide/16 v3, -0x1

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_e
    invoke-virtual {v0}, Lxb6;->contentLength()J

    .line 326
    .line 327
    .line 328
    move-result-wide v3

    .line 329
    :goto_3
    const-wide/16 v6, 0x0

    .line 330
    .line 331
    cmp-long p0, v3, v6

    .line 332
    .line 333
    if-lez p0, :cond_10

    .line 334
    .line 335
    new-instance p0, Ljava/net/ProtocolException;

    .line 336
    .line 337
    const-string p1, "HTTP "

    .line 338
    .line 339
    const-string v1, " had non-zero Content-Length: "

    .line 340
    .line 341
    invoke-static {v5, p1, v1}, Lv95;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    if-eqz v0, :cond_f

    .line 346
    .line 347
    invoke-virtual {v0}, Lxb6;->contentLength()J

    .line 348
    .line 349
    .line 350
    move-result-wide v0

    .line 351
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    :cond_f
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw p0

    .line 366
    :cond_10
    return-object p1

    .line 367
    :catch_2
    move-exception v0

    .line 368
    move-object p0, v0

    .line 369
    invoke-virtual {v4, p0}, Llgb;->p(Ljava/io/IOException;)V

    .line 370
    .line 371
    .line 372
    throw p0

    .line 373
    :catch_3
    move-exception v0

    .line 374
    move-object p0, v0

    .line 375
    invoke-virtual {v4, p0}, Llgb;->p(Ljava/io/IOException;)V

    .line 376
    .line 377
    .line 378
    throw p0

    .line 379
    :catch_4
    move-exception v0

    .line 380
    move-object p0, v0

    .line 381
    invoke-virtual {v4, p0}, Llgb;->p(Ljava/io/IOException;)V

    .line 382
    .line 383
    .line 384
    throw p0

    .line 385
    :pswitch_0
    check-cast p1, Lg64;

    .line 386
    .line 387
    iget-object p0, p1, Lg64;->g:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p0, Lw26;

    .line 390
    .line 391
    monitor-enter p0

    .line 392
    :try_start_5
    iget-boolean v3, p0, Lw26;->m:Z

    .line 393
    .line 394
    if-eqz v3, :cond_14

    .line 395
    .line 396
    iget-boolean v3, p0, Lw26;->l:Z

    .line 397
    .line 398
    if-nez v3, :cond_13

    .line 399
    .line 400
    iget-boolean v3, p0, Lw26;->k:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 401
    .line 402
    if-nez v3, :cond_12

    .line 403
    .line 404
    monitor-exit p0

    .line 405
    iget-object v4, p0, Lw26;->g:Lqj2;

    .line 406
    .line 407
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    iget-object v3, p0, Lw26;->a:Lmb5;

    .line 411
    .line 412
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    :try_start_6
    iget v5, p1, Lg64;->c:I

    .line 416
    .line 417
    iget v6, p1, Lg64;->d:I

    .line 418
    .line 419
    iget v7, p1, Lg64;->e:I

    .line 420
    .line 421
    iget-boolean v8, v3, Lmb5;->f:Z

    .line 422
    .line 423
    iget-object v9, p1, Lg64;->i:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v9, Lp96;

    .line 426
    .line 427
    iget-object v9, v9, Lp96;->b:Ljava/lang/String;

    .line 428
    .line 429
    const-string v10, "GET"

    .line 430
    .line 431
    invoke-static {v9, v10}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    xor-int/2addr v9, v1

    .line 436
    invoke-virtual/range {v4 .. v9}, Lqj2;->a(IIIZZ)Lz26;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-virtual {v5, v3, p1}, Lz26;->j(Lmb5;Lg64;)Lpj2;

    .line 441
    .line 442
    .line 443
    move-result-object v3
    :try_end_6
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 444
    new-instance v5, Llgb;

    .line 445
    .line 446
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 450
    .line 451
    .line 452
    iput-object p0, v5, Llgb;->a:Ljava/lang/Object;

    .line 453
    .line 454
    iput-object v4, v5, Llgb;->c:Ljava/lang/Object;

    .line 455
    .line 456
    iput-object v3, v5, Llgb;->d:Ljava/lang/Object;

    .line 457
    .line 458
    invoke-interface {v3}, Lpj2;->getConnection()Lz26;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    iput-object v3, v5, Llgb;->e:Ljava/lang/Object;

    .line 463
    .line 464
    iput-object v5, p0, Lw26;->j:Llgb;

    .line 465
    .line 466
    iput-object v5, p0, Lw26;->o:Llgb;

    .line 467
    .line 468
    monitor-enter p0

    .line 469
    :try_start_7
    iput-boolean v1, p0, Lw26;->k:Z

    .line 470
    .line 471
    iput-boolean v1, p0, Lw26;->l:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 472
    .line 473
    monitor-exit p0

    .line 474
    iget-boolean p0, p0, Lw26;->n:Z

    .line 475
    .line 476
    if-nez p0, :cond_11

    .line 477
    .line 478
    const/16 p0, 0x3d

    .line 479
    .line 480
    invoke-static {p1, v0, v5, v2, p0}, Lg64;->a(Lg64;ILlgb;Lp96;I)Lg64;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    iget-object p1, p1, Lg64;->i:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast p1, Lp96;

    .line 487
    .line 488
    invoke-virtual {p0, p1}, Lg64;->f(Lp96;)Ltb6;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    goto :goto_4

    .line 493
    :cond_11
    const-string p0, "Canceled"

    .line 494
    .line 495
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    :goto_4
    return-object v2

    .line 499
    :catchall_0
    move-exception v0

    .line 500
    move-object p1, v0

    .line 501
    monitor-exit p0

    .line 502
    throw p1

    .line 503
    :catch_5
    move-exception v0

    .line 504
    move-object p0, v0

    .line 505
    invoke-virtual {v4, p0}, Lqj2;->b(Ljava/io/IOException;)V

    .line 506
    .line 507
    .line 508
    new-instance p1, Lokhttp3/internal/connection/RouteException;

    .line 509
    .line 510
    invoke-direct {p1, p0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 511
    .line 512
    .line 513
    throw p1

    .line 514
    :catch_6
    move-exception v0

    .line 515
    move-object p0, v0

    .line 516
    iget-object p1, p0, Lokhttp3/internal/connection/RouteException;->b:Ljava/io/IOException;

    .line 517
    .line 518
    invoke-virtual {v4, p1}, Lqj2;->b(Ljava/io/IOException;)V

    .line 519
    .line 520
    .line 521
    throw p0

    .line 522
    :cond_12
    :try_start_8
    const-string p1, "Check failed."

    .line 523
    .line 524
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 525
    .line 526
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v0

    .line 530
    :cond_13
    const-string p1, "Check failed."

    .line 531
    .line 532
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 533
    .line 534
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v0

    .line 538
    :cond_14
    const-string p1, "released"

    .line 539
    .line 540
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 541
    .line 542
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 546
    :catchall_1
    move-exception v0

    .line 547
    move-object p1, v0

    .line 548
    monitor-exit p0

    .line 549
    throw p1

    .line 550
    nop

    .line 551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
