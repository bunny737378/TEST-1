.class public final LY4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LY4/i;

.field public final b:LV4/a;

.field public final c:LY4/e;

.field public final d:LV4/m;

.field public e:Ll3/m;

.field public final f:LV4/q;

.field public g:LY4/d;

.field public h:Z

.field public i:LV4/K;


# direct methods
.method public constructor <init>(LY4/i;LY4/e;LV4/a;LV4/A;LV4/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY4/c;->a:LY4/i;

    .line 5
    .line 6
    iput-object p2, p0, LY4/c;->c:LY4/e;

    .line 7
    .line 8
    iput-object p3, p0, LY4/c;->b:LV4/a;

    .line 9
    .line 10
    iput-object p5, p0, LY4/c;->d:LV4/m;

    .line 11
    .line 12
    new-instance p1, LV4/q;

    .line 13
    .line 14
    iget-object p2, p2, LY4/e;->e:LK1/b;

    .line 15
    .line 16
    invoke-direct {p1, p3, p2, p4, p5}, LV4/q;-><init>(LV4/a;LK1/b;LV4/A;LV4/m;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LY4/c;->f:LV4/q;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(ZIIII)LY4/d;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, LY4/c;->c:LY4/e;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v0, v1, LY4/c;->a:LY4/i;

    .line 7
    .line 8
    invoke-virtual {v0}, LY4/i;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_26

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, LY4/c;->h:Z

    .line 16
    .line 17
    iget-object v3, v1, LY4/c;->a:LY4/i;

    .line 18
    .line 19
    iget-object v4, v3, LY4/i;->i:LY4/d;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-boolean v6, v4, LY4/d;->k:Z

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, LY4/i;->g()Ljava/net/Socket;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_16

    .line 35
    .line 36
    :cond_0
    move-object v3, v5

    .line 37
    :goto_0
    iget-object v6, v1, LY4/c;->a:LY4/i;

    .line 38
    .line 39
    iget-object v7, v6, LY4/i;->i:LY4/d;

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    move-object v4, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v7, v5

    .line 46
    :goto_1
    const/4 v8, 0x1

    .line 47
    if-nez v7, :cond_4

    .line 48
    .line 49
    iget-object v9, v1, LY4/c;->c:LY4/e;

    .line 50
    .line 51
    iget-object v10, v1, LY4/c;->b:LV4/a;

    .line 52
    .line 53
    invoke-virtual {v9, v10, v6, v5, v0}, LY4/e;->c(LV4/a;LY4/i;Ljava/util/ArrayList;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    iget-object v6, v1, LY4/c;->a:LY4/i;

    .line 60
    .line 61
    iget-object v7, v6, LY4/i;->i:LY4/d;

    .line 62
    .line 63
    move-object v6, v5

    .line 64
    move v9, v8

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    iget-object v6, v1, LY4/c;->i:LV4/K;

    .line 67
    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    iput-object v5, v1, LY4/c;->i:LV4/K;

    .line 71
    .line 72
    :goto_2
    move v9, v0

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual/range {p0 .. p0}, LY4/c;->d()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    iget-object v6, v1, LY4/c;->a:LY4/i;

    .line 81
    .line 82
    iget-object v6, v6, LY4/i;->i:LY4/d;

    .line 83
    .line 84
    iget-object v6, v6, LY4/d;->c:LV4/K;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move v9, v0

    .line 88
    move-object v6, v5

    .line 89
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-static {v3}, LW4/b;->d(Ljava/net/Socket;)V

    .line 91
    .line 92
    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    iget-object v2, v1, LY4/c;->d:LV4/m;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    :cond_5
    if-eqz v9, :cond_6

    .line 101
    .line 102
    iget-object v2, v1, LY4/c;->d:LV4/m;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    :cond_6
    if-eqz v7, :cond_7

    .line 108
    .line 109
    return-object v7

    .line 110
    :cond_7
    if-nez v6, :cond_1b

    .line 111
    .line 112
    iget-object v2, v1, LY4/c;->e:Ll3/m;

    .line 113
    .line 114
    if-eqz v2, :cond_8

    .line 115
    .line 116
    iget v3, v2, Ll3/m;->b:I

    .line 117
    .line 118
    iget-object v2, v2, Ll3/m;->a:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-ge v3, v2, :cond_8

    .line 125
    .line 126
    goto/16 :goto_f

    .line 127
    .line 128
    :cond_8
    iget-object v2, v1, LY4/c;->f:LV4/q;

    .line 129
    .line 130
    iget v3, v2, LV4/q;->c:I

    .line 131
    .line 132
    iget-object v4, v2, LV4/q;->b:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-ge v3, v4, :cond_9

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_9
    iget-object v3, v2, LV4/q;->i:Ljava/io/Serializable;

    .line 142
    .line 143
    check-cast v3, Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_1a

    .line 150
    .line 151
    :goto_4
    new-instance v3, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    :goto_5
    iget v4, v2, LV4/q;->c:I

    .line 157
    .line 158
    iget-object v10, v2, LV4/q;->b:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-ge v4, v10, :cond_18

    .line 165
    .line 166
    iget v4, v2, LV4/q;->c:I

    .line 167
    .line 168
    iget-object v10, v2, LV4/q;->b:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-ge v4, v10, :cond_a

    .line 175
    .line 176
    move v4, v8

    .line 177
    goto :goto_6

    .line 178
    :cond_a
    move v4, v0

    .line 179
    :goto_6
    const-string v10, "No route to "

    .line 180
    .line 181
    if-eqz v4, :cond_17

    .line 182
    .line 183
    iget-object v4, v2, LV4/q;->b:Ljava/util/List;

    .line 184
    .line 185
    iget v11, v2, LV4/q;->c:I

    .line 186
    .line 187
    add-int/lit8 v12, v11, 0x1

    .line 188
    .line 189
    iput v12, v2, LV4/q;->c:I

    .line 190
    .line 191
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Ljava/net/Proxy;

    .line 196
    .line 197
    new-instance v11, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v11, v2, LV4/q;->d:Ljava/util/List;

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    sget-object v12, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 209
    .line 210
    if-eq v11, v12, :cond_e

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    sget-object v12, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 217
    .line 218
    if-ne v11, v12, :cond_b

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_b
    invoke-virtual {v4}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    instance-of v12, v11, Ljava/net/InetSocketAddress;

    .line 226
    .line 227
    if-eqz v12, :cond_d

    .line 228
    .line 229
    check-cast v11, Ljava/net/InetSocketAddress;

    .line 230
    .line 231
    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    if-nez v12, :cond_c

    .line 236
    .line 237
    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    goto :goto_7

    .line 242
    :cond_c
    invoke-virtual {v12}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    :goto_7
    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getPort()I

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    goto :goto_9

    .line 251
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v3, "Proxy.address() is not an InetSocketAddress: "

    .line 256
    .line 257
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :cond_e
    :goto_8
    iget-object v11, v2, LV4/q;->e:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v11, LV4/a;

    .line 278
    .line 279
    iget-object v11, v11, LV4/a;->a:LV4/r;

    .line 280
    .line 281
    iget-object v12, v11, LV4/r;->d:Ljava/lang/String;

    .line 282
    .line 283
    iget v11, v11, LV4/r;->e:I

    .line 284
    .line 285
    :goto_9
    if-lt v11, v8, :cond_16

    .line 286
    .line 287
    const v13, 0xffff

    .line 288
    .line 289
    .line 290
    if-gt v11, v13, :cond_16

    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    sget-object v13, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 297
    .line 298
    if-ne v10, v13, :cond_f

    .line 299
    .line 300
    iget-object v10, v2, LV4/q;->d:Ljava/util/List;

    .line 301
    .line 302
    invoke-static {v12, v11}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_f
    iget-object v10, v2, LV4/q;->h:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v10, LV4/m;

    .line 313
    .line 314
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iget-object v10, v2, LV4/q;->e:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v10, LV4/a;

    .line 320
    .line 321
    iget-object v10, v10, LV4/a;->b:LV4/l;

    .line 322
    .line 323
    check-cast v10, Ln3/a;

    .line 324
    .line 325
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    if-eqz v12, :cond_15

    .line 329
    .line 330
    :try_start_1
    invoke-static {v12}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 338
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    if-nez v13, :cond_14

    .line 343
    .line 344
    iget-object v12, v2, LV4/q;->h:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v12, LV4/m;

    .line 347
    .line 348
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    move v13, v0

    .line 356
    :goto_a
    if-ge v13, v12, :cond_10

    .line 357
    .line 358
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    check-cast v14, Ljava/net/InetAddress;

    .line 363
    .line 364
    iget-object v15, v2, LV4/q;->d:Ljava/util/List;

    .line 365
    .line 366
    new-instance v8, Ljava/net/InetSocketAddress;

    .line 367
    .line 368
    invoke-direct {v8, v14, v11}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    add-int/lit8 v13, v13, 0x1

    .line 375
    .line 376
    const/4 v8, 0x1

    .line 377
    goto :goto_a

    .line 378
    :cond_10
    :goto_b
    iget-object v8, v2, LV4/q;->d:Ljava/util/List;

    .line 379
    .line 380
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    move v10, v0

    .line 385
    :goto_c
    if-ge v10, v8, :cond_12

    .line 386
    .line 387
    new-instance v11, LV4/K;

    .line 388
    .line 389
    iget-object v12, v2, LV4/q;->e:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v12, LV4/a;

    .line 392
    .line 393
    iget-object v13, v2, LV4/q;->d:Ljava/util/List;

    .line 394
    .line 395
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    check-cast v13, Ljava/net/InetSocketAddress;

    .line 400
    .line 401
    invoke-direct {v11, v12, v4, v13}, LV4/K;-><init>(LV4/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 402
    .line 403
    .line 404
    iget-object v12, v2, LV4/q;->f:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v12, LK1/b;

    .line 407
    .line 408
    monitor-enter v12

    .line 409
    :try_start_2
    iget-object v13, v12, LK1/b;->x:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v13, Ljava/util/Set;

    .line 412
    .line 413
    invoke-interface {v13, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 417
    monitor-exit v12

    .line 418
    if-eqz v13, :cond_11

    .line 419
    .line 420
    iget-object v12, v2, LV4/q;->i:Ljava/io/Serializable;

    .line 421
    .line 422
    check-cast v12, Ljava/util/List;

    .line 423
    .line 424
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    goto :goto_d

    .line 428
    :cond_11
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    :goto_d
    add-int/lit8 v10, v10, 0x1

    .line 432
    .line 433
    goto :goto_c

    .line 434
    :catchall_1
    move-exception v0

    .line 435
    monitor-exit v12

    .line 436
    throw v0

    .line 437
    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-nez v4, :cond_13

    .line 442
    .line 443
    goto/16 :goto_e

    .line 444
    .line 445
    :cond_13
    const/4 v8, 0x1

    .line 446
    goto/16 :goto_5

    .line 447
    .line 448
    :cond_14
    new-instance v0, Ljava/net/UnknownHostException;

    .line 449
    .line 450
    new-instance v3, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    .line 454
    .line 455
    iget-object v2, v2, LV4/q;->e:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v2, LV4/a;

    .line 458
    .line 459
    iget-object v2, v2, LV4/a;->b:LV4/l;

    .line 460
    .line 461
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    const-string v2, " returned no addresses for "

    .line 465
    .line 466
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-direct {v0, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v0

    .line 480
    :catch_0
    move-exception v0

    .line 481
    new-instance v2, Ljava/net/UnknownHostException;

    .line 482
    .line 483
    const-string v3, "Broken system behaviour for dns lookup of "

    .line 484
    .line 485
    invoke-virtual {v3, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-direct {v2, v3}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 493
    .line 494
    .line 495
    throw v2

    .line 496
    :cond_15
    new-instance v0, Ljava/net/UnknownHostException;

    .line 497
    .line 498
    const-string v2, "hostname == null"

    .line 499
    .line 500
    invoke-direct {v0, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v0

    .line 504
    :cond_16
    new-instance v0, Ljava/net/SocketException;

    .line 505
    .line 506
    new-instance v2, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const-string v3, ":"

    .line 515
    .line 516
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    const-string v3, "; port is out of range"

    .line 523
    .line 524
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v0

    .line 535
    :cond_17
    new-instance v0, Ljava/net/SocketException;

    .line 536
    .line 537
    new-instance v3, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    iget-object v4, v2, LV4/q;->e:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v4, LV4/a;

    .line 545
    .line 546
    iget-object v4, v4, LV4/a;->a:LV4/r;

    .line 547
    .line 548
    iget-object v4, v4, LV4/r;->d:Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    const-string v4, "; exhausted proxy configurations: "

    .line 554
    .line 555
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    iget-object v2, v2, LV4/q;->b:Ljava/util/List;

    .line 559
    .line 560
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v0

    .line 571
    :cond_18
    :goto_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    if-eqz v4, :cond_19

    .line 576
    .line 577
    iget-object v4, v2, LV4/q;->i:Ljava/io/Serializable;

    .line 578
    .line 579
    check-cast v4, Ljava/util/List;

    .line 580
    .line 581
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 582
    .line 583
    .line 584
    iget-object v2, v2, LV4/q;->i:Ljava/io/Serializable;

    .line 585
    .line 586
    check-cast v2, Ljava/util/List;

    .line 587
    .line 588
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 589
    .line 590
    .line 591
    :cond_19
    new-instance v2, Ll3/m;

    .line 592
    .line 593
    invoke-direct {v2, v3}, Ll3/m;-><init>(Ljava/util/ArrayList;)V

    .line 594
    .line 595
    .line 596
    iput-object v2, v1, LY4/c;->e:Ll3/m;

    .line 597
    .line 598
    const/4 v2, 0x1

    .line 599
    goto :goto_10

    .line 600
    :cond_1a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 601
    .line 602
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 603
    .line 604
    .line 605
    throw v0

    .line 606
    :cond_1b
    :goto_f
    move v2, v0

    .line 607
    :goto_10
    iget-object v3, v1, LY4/c;->c:LY4/e;

    .line 608
    .line 609
    monitor-enter v3

    .line 610
    :try_start_3
    iget-object v4, v1, LY4/c;->a:LY4/i;

    .line 611
    .line 612
    invoke-virtual {v4}, LY4/i;->d()Z

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    if-nez v4, :cond_25

    .line 617
    .line 618
    if-eqz v2, :cond_1c

    .line 619
    .line 620
    iget-object v2, v1, LY4/c;->e:Ll3/m;

    .line 621
    .line 622
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    new-instance v4, Ljava/util/ArrayList;

    .line 626
    .line 627
    iget-object v2, v2, Ll3/m;->a:Ljava/util/List;

    .line 628
    .line 629
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 630
    .line 631
    .line 632
    iget-object v2, v1, LY4/c;->c:LY4/e;

    .line 633
    .line 634
    iget-object v8, v1, LY4/c;->b:LV4/a;

    .line 635
    .line 636
    iget-object v10, v1, LY4/c;->a:LY4/i;

    .line 637
    .line 638
    invoke-virtual {v2, v8, v10, v4, v0}, LY4/e;->c(LV4/a;LY4/i;Ljava/util/ArrayList;Z)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_1d

    .line 643
    .line 644
    iget-object v0, v1, LY4/c;->a:LY4/i;

    .line 645
    .line 646
    iget-object v7, v0, LY4/i;->i:LY4/d;

    .line 647
    .line 648
    const/4 v9, 0x1

    .line 649
    goto :goto_11

    .line 650
    :catchall_2
    move-exception v0

    .line 651
    goto/16 :goto_15

    .line 652
    .line 653
    :cond_1c
    move-object v4, v5

    .line 654
    :cond_1d
    :goto_11
    if-nez v9, :cond_20

    .line 655
    .line 656
    if-nez v6, :cond_1f

    .line 657
    .line 658
    iget-object v0, v1, LY4/c;->e:Ll3/m;

    .line 659
    .line 660
    iget v2, v0, Ll3/m;->b:I

    .line 661
    .line 662
    iget-object v6, v0, Ll3/m;->a:Ljava/util/List;

    .line 663
    .line 664
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    if-ge v2, v6, :cond_1e

    .line 669
    .line 670
    iget v2, v0, Ll3/m;->b:I

    .line 671
    .line 672
    add-int/lit8 v6, v2, 0x1

    .line 673
    .line 674
    iput v6, v0, Ll3/m;->b:I

    .line 675
    .line 676
    iget-object v0, v0, Ll3/m;->a:Ljava/util/List;

    .line 677
    .line 678
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    move-object v6, v0

    .line 683
    check-cast v6, LV4/K;

    .line 684
    .line 685
    goto :goto_12

    .line 686
    :cond_1e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 687
    .line 688
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 689
    .line 690
    .line 691
    throw v0

    .line 692
    :cond_1f
    :goto_12
    new-instance v7, LY4/d;

    .line 693
    .line 694
    iget-object v0, v1, LY4/c;->c:LY4/e;

    .line 695
    .line 696
    invoke-direct {v7, v0, v6}, LY4/d;-><init>(LY4/e;LV4/K;)V

    .line 697
    .line 698
    .line 699
    iput-object v7, v1, LY4/c;->g:LY4/d;

    .line 700
    .line 701
    :cond_20
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 702
    iget-object v0, v1, LY4/c;->d:LV4/m;

    .line 703
    .line 704
    if-eqz v9, :cond_21

    .line 705
    .line 706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    return-object v7

    .line 710
    :cond_21
    move-object/from16 v16, v7

    .line 711
    .line 712
    move/from16 v17, p2

    .line 713
    .line 714
    move/from16 v18, p3

    .line 715
    .line 716
    move/from16 v19, p4

    .line 717
    .line 718
    move/from16 v20, p5

    .line 719
    .line 720
    move/from16 v21, p1

    .line 721
    .line 722
    move-object/from16 v22, v0

    .line 723
    .line 724
    invoke-virtual/range {v16 .. v22}, LY4/d;->c(IIIIZLV4/m;)V

    .line 725
    .line 726
    .line 727
    iget-object v0, v1, LY4/c;->c:LY4/e;

    .line 728
    .line 729
    iget-object v0, v0, LY4/e;->e:LK1/b;

    .line 730
    .line 731
    iget-object v2, v7, LY4/d;->c:LV4/K;

    .line 732
    .line 733
    invoke-virtual {v0, v2}, LK1/b;->b(LV4/K;)V

    .line 734
    .line 735
    .line 736
    iget-object v2, v1, LY4/c;->c:LY4/e;

    .line 737
    .line 738
    monitor-enter v2

    .line 739
    :try_start_4
    iput-object v5, v1, LY4/c;->g:LY4/d;

    .line 740
    .line 741
    iget-object v0, v1, LY4/c;->c:LY4/e;

    .line 742
    .line 743
    iget-object v3, v1, LY4/c;->b:LV4/a;

    .line 744
    .line 745
    iget-object v8, v1, LY4/c;->a:LY4/i;

    .line 746
    .line 747
    const/4 v9, 0x1

    .line 748
    invoke-virtual {v0, v3, v8, v4, v9}, LY4/e;->c(LV4/a;LY4/i;Ljava/util/ArrayList;Z)Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_22

    .line 753
    .line 754
    iput-boolean v9, v7, LY4/d;->k:Z

    .line 755
    .line 756
    iget-object v5, v7, LY4/d;->e:Ljava/net/Socket;

    .line 757
    .line 758
    iget-object v0, v1, LY4/c;->a:LY4/i;

    .line 759
    .line 760
    iget-object v7, v0, LY4/i;->i:LY4/d;

    .line 761
    .line 762
    iput-object v6, v1, LY4/c;->i:LV4/K;

    .line 763
    .line 764
    goto :goto_13

    .line 765
    :catchall_3
    move-exception v0

    .line 766
    goto :goto_14

    .line 767
    :cond_22
    iget-object v0, v1, LY4/c;->c:LY4/e;

    .line 768
    .line 769
    iget-boolean v3, v0, LY4/e;->f:Z

    .line 770
    .line 771
    if-nez v3, :cond_23

    .line 772
    .line 773
    const/4 v3, 0x1

    .line 774
    iput-boolean v3, v0, LY4/e;->f:Z

    .line 775
    .line 776
    sget-object v3, LY4/e;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 777
    .line 778
    iget-object v4, v0, LY4/e;->c:Ld/m;

    .line 779
    .line 780
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 781
    .line 782
    .line 783
    :cond_23
    iget-object v0, v0, LY4/e;->d:Ljava/util/ArrayDeque;

    .line 784
    .line 785
    invoke-virtual {v0, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    iget-object v0, v1, LY4/c;->a:LY4/i;

    .line 789
    .line 790
    iget-object v3, v0, LY4/i;->i:LY4/d;

    .line 791
    .line 792
    if-nez v3, :cond_24

    .line 793
    .line 794
    iput-object v7, v0, LY4/i;->i:LY4/d;

    .line 795
    .line 796
    iget-object v3, v7, LY4/d;->p:Ljava/util/ArrayList;

    .line 797
    .line 798
    new-instance v4, LY4/h;

    .line 799
    .line 800
    iget-object v6, v0, LY4/i;->f:Ljava/lang/Object;

    .line 801
    .line 802
    invoke-direct {v4, v0, v6}, LY4/h;-><init>(LY4/i;Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    :goto_13
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 809
    invoke-static {v5}, LW4/b;->d(Ljava/net/Socket;)V

    .line 810
    .line 811
    .line 812
    iget-object v0, v1, LY4/c;->d:LV4/m;

    .line 813
    .line 814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    return-object v7

    .line 818
    :cond_24
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 819
    .line 820
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 821
    .line 822
    .line 823
    throw v0

    .line 824
    :goto_14
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 825
    throw v0

    .line 826
    :cond_25
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    .line 827
    .line 828
    const-string v2, "Canceled"

    .line 829
    .line 830
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    throw v0

    .line 834
    :goto_15
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 835
    throw v0

    .line 836
    :cond_26
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    .line 837
    .line 838
    const-string v3, "Canceled"

    .line 839
    .line 840
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    throw v0

    .line 844
    :goto_16
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 845
    throw v0
.end method

.method public final b(IIIIZZ)LY4/d;
    .locals 8

    .line 1
    :goto_0
    move-object v0, p0

    .line 2
    move v1, p5

    .line 3
    move v2, p1

    .line 4
    move v3, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, LY4/c;->a(ZIIII)LY4/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LY4/c;->c:LY4/e;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget v2, v0, LY4/d;->m:I

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v0, LY4/d;->h:Lb5/s;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    monitor-exit v1

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_1
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v1, v0, LY4/d;->e:Ljava/net/Socket;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_8

    .line 36
    .line 37
    iget-object v1, v0, LY4/d;->e:Ljava/net/Socket;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/net/Socket;->isInputShutdown()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_8

    .line 44
    .line 45
    iget-object v1, v0, LY4/d;->e:Ljava/net/Socket;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_2
    iget-object v1, v0, LY4/d;->h:Lb5/s;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    monitor-enter v1

    .line 63
    :try_start_1
    iget-boolean v4, v1, Lb5/s;->C:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    :goto_2
    monitor-exit v1

    .line 68
    goto :goto_5

    .line 69
    :cond_3
    :try_start_2
    iget-wide v4, v1, Lb5/s;->J:J

    .line 70
    .line 71
    iget-wide v6, v1, Lb5/s;->I:J

    .line 72
    .line 73
    cmp-long v4, v4, v6

    .line 74
    .line 75
    if-gez v4, :cond_4

    .line 76
    .line 77
    iget-wide v4, v1, Lb5/s;->K:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    .line 79
    cmp-long v2, v2, v4

    .line 80
    .line 81
    if-ltz v2, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    monitor-exit v1

    .line 87
    goto :goto_4

    .line 88
    :goto_3
    monitor-exit v1

    .line 89
    throw p1

    .line 90
    :cond_5
    if-eqz p6, :cond_7

    .line 91
    .line 92
    :try_start_3
    iget-object v1, v0, LY4/d;->e:Ljava/net/Socket;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/net/Socket;->getSoTimeout()I

    .line 95
    .line 96
    .line 97
    move-result v1
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 98
    :try_start_4
    iget-object v2, v0, LY4/d;->e:Ljava/net/Socket;

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, LY4/d;->i:Lf5/y;

    .line 105
    .line 106
    invoke-virtual {v2}, Lf5/y;->E()Z

    .line 107
    .line 108
    .line 109
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    :try_start_5
    iget-object v2, v0, LY4/d;->e:Ljava/net/Socket;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    iget-object v2, v0, LY4/d;->e:Ljava/net/Socket;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :catchall_2
    move-exception v2

    .line 125
    iget-object v3, v0, LY4/d;->e:Ljava/net/Socket;

    .line 126
    .line 127
    invoke-virtual {v3, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 128
    .line 129
    .line 130
    throw v2
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 131
    :catch_0
    :cond_7
    :goto_4
    return-object v0

    .line 132
    :catch_1
    :cond_8
    :goto_5
    invoke-virtual {v0}, LY4/d;->h()V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :goto_6
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 138
    throw p1
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, LY4/c;->c:LY4/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LY4/c;->i:LV4/K;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return v2

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, LY4/c;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LY4/c;->a:LY4/i;

    .line 20
    .line 21
    iget-object v1, v1, LY4/i;->i:LY4/d;

    .line 22
    .line 23
    iget-object v1, v1, LY4/d;->c:LV4/K;

    .line 24
    .line 25
    iput-object v1, p0, LY4/c;->i:LV4/K;

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return v2

    .line 29
    :cond_1
    iget-object v1, p0, LY4/c;->e:Ll3/m;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget v3, v1, Ll3/m;->b:I

    .line 34
    .line 35
    iget-object v1, v1, Ll3/m;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ge v3, v1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v1, p0, LY4/c;->f:LV4/q;

    .line 45
    .line 46
    iget v3, v1, LV4/q;->c:I

    .line 47
    .line 48
    iget-object v4, v1, LV4/q;->b:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ge v3, v4, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v1, v1, LV4/q;->i:Ljava/io/Serializable;

    .line 58
    .line 59
    check-cast v1, Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v2, 0x0

    .line 69
    :goto_0
    monitor-exit v0

    .line 70
    return v2

    .line 71
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw v1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, LY4/c;->a:LY4/i;

    .line 2
    .line 3
    iget-object v0, v0, LY4/i;->i:LY4/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, LY4/d;->l:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LY4/d;->c:LV4/K;

    .line 12
    .line 13
    iget-object v0, v0, LV4/K;->a:LV4/a;

    .line 14
    .line 15
    iget-object v0, v0, LV4/a;->a:LV4/r;

    .line 16
    .line 17
    iget-object v1, p0, LY4/c;->b:LV4/a;

    .line 18
    .line 19
    iget-object v1, v1, LV4/a;->a:LV4/r;

    .line 20
    .line 21
    invoke-static {v0, v1}, LW4/b;->o(LV4/r;LV4/r;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method
