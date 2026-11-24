.class public final Lqj2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lqc2;

.field public final b:Lh9;

.field public final c:Lw26;

.field public d:Lwe6;

.field public e:Lul4;

.field public f:I

.field public g:I

.field public h:I

.field public i:Lve6;


# direct methods
.method public constructor <init>(Lqc2;Lh9;Lw26;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqj2;->a:Lqc2;

    .line 5
    .line 6
    iput-object p2, p0, Lqj2;->b:Lh9;

    .line 7
    .line 8
    iput-object p3, p0, Lqj2;->c:Lw26;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(IIIZZ)Lz26;
    .locals 12

    .line 1
    :cond_0
    iget-object v0, p0, Lqj2;->c:Lw26;

    .line 2
    .line 3
    iget-boolean v0, v0, Lw26;->n:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_23

    .line 7
    .line 8
    iget-object v0, p0, Lqj2;->c:Lw26;

    .line 9
    .line 10
    iget-object v2, v0, Lw26;->h:Lz26;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v2, :cond_6

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-boolean v0, v2, Lz26;->j:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v2, Lz26;->b:Lve6;

    .line 22
    .line 23
    iget-object v0, v0, Lve6;->a:Lh9;

    .line 24
    .line 25
    iget-object v0, v0, Lh9;->h:Luk3;

    .line 26
    .line 27
    iget-object v5, p0, Lqj2;->b:Lh9;

    .line 28
    .line 29
    iget-object v5, v5, Lh9;->h:Luk3;

    .line 30
    .line 31
    iget v6, v0, Luk3;->e:I

    .line 32
    .line 33
    iget v7, v5, Luk3;->e:I

    .line 34
    .line 35
    if-ne v6, v7, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Luk3;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, v5, Luk3;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v5}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    move v0, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v0, v3

    .line 50
    :goto_0
    if-eqz v0, :cond_2

    .line 51
    .line 52
    move-object v0, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v0, p0, Lqj2;->c:Lw26;

    .line 55
    .line 56
    invoke-virtual {v0}, Lw26;->j()Ljava/net/Socket;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :goto_1
    monitor-exit v2

    .line 61
    iget-object v5, p0, Lqj2;->c:Lw26;

    .line 62
    .line 63
    iget-object v5, v5, Lw26;->h:Lz26;

    .line 64
    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    :goto_2
    move/from16 v0, p5

    .line 70
    .line 71
    goto/16 :goto_e

    .line 72
    .line 73
    :cond_3
    const-string p0, "Check failed."

    .line 74
    .line 75
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-static {v0}, Lt68;->d(Ljava/net/Socket;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object v0, p0, Lqj2;->c:Lw26;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    move-object p0, v0

    .line 89
    monitor-exit v2

    .line 90
    throw p0

    .line 91
    :cond_6
    :goto_3
    iput v3, p0, Lqj2;->f:I

    .line 92
    .line 93
    iput v3, p0, Lqj2;->g:I

    .line 94
    .line 95
    iput v3, p0, Lqj2;->h:I

    .line 96
    .line 97
    iget-object v2, p0, Lqj2;->a:Lqc2;

    .line 98
    .line 99
    iget-object v5, p0, Lqj2;->b:Lh9;

    .line 100
    .line 101
    invoke-virtual {v2, v5, v0, v1, v3}, Lqc2;->a(Lh9;Lw26;Ljava/util/ArrayList;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    iget-object v0, p0, Lqj2;->c:Lw26;

    .line 108
    .line 109
    iget-object v2, v0, Lw26;->h:Lz26;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    iget-object v0, p0, Lqj2;->i:Lve6;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    iput-object v1, p0, Lqj2;->i:Lve6;

    .line 120
    .line 121
    :goto_4
    move-object v2, v1

    .line 122
    goto/16 :goto_d

    .line 123
    .line 124
    :cond_8
    iget-object v0, p0, Lqj2;->d:Lwe6;

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    invoke-virtual {v0}, Lwe6;->a()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    iget-object v0, p0, Lqj2;->d:Lwe6;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lwe6;->a()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_9

    .line 144
    .line 145
    iget-object v2, v0, Lwe6;->a:Ljava/util/ArrayList;

    .line 146
    .line 147
    iget v3, v0, Lwe6;->b:I

    .line 148
    .line 149
    add-int/lit8 v5, v3, 0x1

    .line 150
    .line 151
    iput v5, v0, Lwe6;->b:I

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lve6;

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    invoke-static {}, Lsn7;->b()V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_a
    iget-object v0, p0, Lqj2;->e:Lul4;

    .line 165
    .line 166
    if-nez v0, :cond_d

    .line 167
    .line 168
    new-instance v0, Lul4;

    .line 169
    .line 170
    iget-object v2, p0, Lqj2;->b:Lh9;

    .line 171
    .line 172
    iget-object v5, p0, Lqj2;->c:Lw26;

    .line 173
    .line 174
    iget-object v5, v5, Lw26;->a:Lmb5;

    .line 175
    .line 176
    iget-object v5, v5, Lmb5;->B:Luhb;

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v2, v0, Lul4;->b:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v5, v0, Lul4;->c:Ljava/lang/Object;

    .line 187
    .line 188
    sget-object v5, Lxe2;->a:Lxe2;

    .line 189
    .line 190
    iput-object v5, v0, Lul4;->e:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v5, v0, Lul4;->d:Ljava/lang/Object;

    .line 193
    .line 194
    new-instance v5, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object v5, v0, Lul4;->f:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v5, v2, Lh9;->h:Luk3;

    .line 202
    .line 203
    invoke-virtual {v5}, Luk3;->h()Ljava/net/URI;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    if-nez v6, :cond_b

    .line 212
    .line 213
    sget-object v2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 214
    .line 215
    filled-new-array {v2}, [Ljava/net/Proxy;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2}, Lt68;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    goto :goto_5

    .line 224
    :cond_b
    iget-object v2, v2, Lh9;->g:Ljava/net/ProxySelector;

    .line 225
    .line 226
    invoke-virtual {v2, v5}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    move-object v5, v2

    .line 231
    check-cast v5, Ljava/util/Collection;

    .line 232
    .line 233
    if-eqz v5, :cond_c

    .line 234
    .line 235
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-nez v5, :cond_c

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {v2}, Lt68;->v(Ljava/util/List;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    goto :goto_5

    .line 249
    :cond_c
    sget-object v2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 250
    .line 251
    filled-new-array {v2}, [Ljava/net/Proxy;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v2}, Lt68;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    :goto_5
    iput-object v2, v0, Lul4;->e:Ljava/lang/Object;

    .line 260
    .line 261
    iput v3, v0, Lul4;->a:I

    .line 262
    .line 263
    iput-object v0, p0, Lqj2;->e:Lul4;

    .line 264
    .line 265
    :cond_d
    invoke-virtual {v0}, Lul4;->b()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_22

    .line 270
    .line 271
    new-instance v2, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    :cond_e
    iget v5, v0, Lul4;->a:I

    .line 277
    .line 278
    iget-object v6, v0, Lul4;->e:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v6, Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-ge v5, v6, :cond_19

    .line 287
    .line 288
    iget-object v5, v0, Lul4;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v5, Lh9;

    .line 291
    .line 292
    const-string v6, "No route to "

    .line 293
    .line 294
    iget v7, v0, Lul4;->a:I

    .line 295
    .line 296
    iget-object v8, v0, Lul4;->e:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v8, Ljava/util/List;

    .line 299
    .line 300
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    if-ge v7, v8, :cond_18

    .line 305
    .line 306
    iget-object v7, v0, Lul4;->e:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v7, Ljava/util/List;

    .line 309
    .line 310
    iget v8, v0, Lul4;->a:I

    .line 311
    .line 312
    add-int/lit8 v9, v8, 0x1

    .line 313
    .line 314
    iput v9, v0, Lul4;->a:I

    .line 315
    .line 316
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    check-cast v7, Ljava/net/Proxy;

    .line 321
    .line 322
    new-instance v8, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 325
    .line 326
    .line 327
    iput-object v8, v0, Lul4;->d:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    sget-object v10, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 334
    .line 335
    if-eq v9, v10, :cond_11

    .line 336
    .line 337
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    sget-object v10, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 342
    .line 343
    if-eq v9, v10, :cond_11

    .line 344
    .line 345
    invoke-virtual {v7}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    instance-of v10, v9, Ljava/net/InetSocketAddress;

    .line 350
    .line 351
    if-eqz v10, :cond_10

    .line 352
    .line 353
    check-cast v9, Ljava/net/InetSocketAddress;

    .line 354
    .line 355
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    if-nez v10, :cond_f

    .line 360
    .line 361
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_f
    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    :goto_6
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    goto :goto_7

    .line 381
    :cond_10
    const-string p0, "Proxy.address() is not an InetSocketAddress: "

    .line 382
    .line 383
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-static {p1, p0}, Ldx3;->Z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    invoke-static {p0}, Lkj0;->b(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    return-object v1

    .line 395
    :cond_11
    iget-object v9, v5, Lh9;->h:Luk3;

    .line 396
    .line 397
    iget-object v10, v9, Luk3;->d:Ljava/lang/String;

    .line 398
    .line 399
    iget v9, v9, Luk3;->e:I

    .line 400
    .line 401
    :goto_7
    if-gt v4, v9, :cond_17

    .line 402
    .line 403
    const/high16 v11, 0x10000

    .line 404
    .line 405
    if-ge v9, v11, :cond_17

    .line 406
    .line 407
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    sget-object v11, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 412
    .line 413
    if-ne v6, v11, :cond_12

    .line 414
    .line 415
    invoke-static {v10, v9}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_12
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    :try_start_1
    invoke-static {v10}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-static {v6}, Lhv;->u0([Ljava/lang/Object;)Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 437
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 438
    .line 439
    .line 440
    move-result v11

    .line 441
    if-nez v11, :cond_16

    .line 442
    .line 443
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    if-eqz v6, :cond_13

    .line 452
    .line 453
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    check-cast v6, Ljava/net/InetAddress;

    .line 458
    .line 459
    new-instance v10, Ljava/net/InetSocketAddress;

    .line 460
    .line 461
    invoke-direct {v10, v6, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_13
    :goto_9
    iget-object v5, v0, Lul4;->d:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v5, Ljava/util/List;

    .line 471
    .line 472
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    if-eqz v6, :cond_15

    .line 481
    .line 482
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    check-cast v6, Ljava/net/InetSocketAddress;

    .line 487
    .line 488
    new-instance v8, Lve6;

    .line 489
    .line 490
    iget-object v9, v0, Lul4;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v9, Lh9;

    .line 493
    .line 494
    invoke-direct {v8, v9, v7, v6}, Lve6;-><init>(Lh9;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 495
    .line 496
    .line 497
    iget-object v6, v0, Lul4;->c:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v6, Luhb;

    .line 500
    .line 501
    monitor-enter v6

    .line 502
    :try_start_2
    iget-object v9, v6, Luhb;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v9, Ljava/util/LinkedHashSet;

    .line 505
    .line 506
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 510
    monitor-exit v6

    .line 511
    if-eqz v9, :cond_14

    .line 512
    .line 513
    iget-object v6, v0, Lul4;->f:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v6, Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    goto :goto_a

    .line 521
    :cond_14
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    goto :goto_a

    .line 525
    :goto_b
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 526
    throw p0

    .line 527
    :catchall_1
    move-exception v0

    .line 528
    move-object p0, v0

    .line 529
    goto :goto_b

    .line 530
    :cond_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    if-nez v5, :cond_e

    .line 535
    .line 536
    goto :goto_c

    .line 537
    :cond_16
    new-instance p0, Ljava/net/UnknownHostException;

    .line 538
    .line 539
    iget-object p1, v5, Lh9;->a:Lnc2;

    .line 540
    .line 541
    new-instance p2, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    const-string p1, " returned no addresses for "

    .line 550
    .line 551
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    invoke-direct {p0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw p0

    .line 565
    :catch_0
    move-exception v0

    .line 566
    move-object p0, v0

    .line 567
    new-instance p1, Ljava/net/UnknownHostException;

    .line 568
    .line 569
    const-string p2, "Broken system behaviour for dns lookup of "

    .line 570
    .line 571
    invoke-static {v10, p2}, Ldx3;->Z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object p2

    .line 575
    invoke-direct {p1, p2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 579
    .line 580
    .line 581
    throw p1

    .line 582
    :cond_17
    new-instance p0, Ljava/net/SocketException;

    .line 583
    .line 584
    new-instance p1, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    const/16 p2, 0x3a

    .line 593
    .line 594
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    const-string p2, "; port is out of range"

    .line 601
    .line 602
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    invoke-direct {p0, p1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw p0

    .line 613
    :cond_18
    new-instance p0, Ljava/net/SocketException;

    .line 614
    .line 615
    iget-object p1, v5, Lh9;->h:Luk3;

    .line 616
    .line 617
    iget-object p1, p1, Luk3;->d:Ljava/lang/String;

    .line 618
    .line 619
    const-string p2, "; exhausted proxy configurations: "

    .line 620
    .line 621
    iget-object v0, v0, Lul4;->e:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Ljava/util/List;

    .line 624
    .line 625
    new-instance v1, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    invoke-direct {p0, p1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    throw p0

    .line 647
    :cond_19
    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    if-eqz v5, :cond_1a

    .line 652
    .line 653
    iget-object v5, v0, Lul4;->f:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v5, Ljava/util/ArrayList;

    .line 656
    .line 657
    invoke-static {v5, v2}, Lx01;->p0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 658
    .line 659
    .line 660
    iget-object v0, v0, Lul4;->f:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Ljava/util/ArrayList;

    .line 663
    .line 664
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 665
    .line 666
    .line 667
    :cond_1a
    new-instance v0, Lwe6;

    .line 668
    .line 669
    invoke-direct {v0, v2}, Lwe6;-><init>(Ljava/util/ArrayList;)V

    .line 670
    .line 671
    .line 672
    iput-object v0, p0, Lqj2;->d:Lwe6;

    .line 673
    .line 674
    iget-object v5, p0, Lqj2;->c:Lw26;

    .line 675
    .line 676
    iget-boolean v5, v5, Lw26;->n:Z

    .line 677
    .line 678
    if-nez v5, :cond_21

    .line 679
    .line 680
    iget-object v5, p0, Lqj2;->a:Lqc2;

    .line 681
    .line 682
    iget-object v6, p0, Lqj2;->b:Lh9;

    .line 683
    .line 684
    iget-object v7, p0, Lqj2;->c:Lw26;

    .line 685
    .line 686
    invoke-virtual {v5, v6, v7, v2, v3}, Lqc2;->a(Lh9;Lw26;Ljava/util/ArrayList;Z)Z

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    if-eqz v3, :cond_1b

    .line 691
    .line 692
    iget-object v0, p0, Lqj2;->c:Lw26;

    .line 693
    .line 694
    iget-object v2, v0, Lw26;->h:Lz26;

    .line 695
    .line 696
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    goto/16 :goto_2

    .line 700
    .line 701
    :cond_1b
    invoke-virtual {v0}, Lwe6;->a()Z

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    if-eqz v3, :cond_20

    .line 706
    .line 707
    iget v3, v0, Lwe6;->b:I

    .line 708
    .line 709
    add-int/lit8 v5, v3, 0x1

    .line 710
    .line 711
    iput v5, v0, Lwe6;->b:I

    .line 712
    .line 713
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    check-cast v0, Lve6;

    .line 718
    .line 719
    :goto_d
    new-instance v5, Lz26;

    .line 720
    .line 721
    iget-object v3, p0, Lqj2;->a:Lqc2;

    .line 722
    .line 723
    invoke-direct {v5, v3, v0}, Lz26;-><init>(Lqc2;Lve6;)V

    .line 724
    .line 725
    .line 726
    iget-object v3, p0, Lqj2;->c:Lw26;

    .line 727
    .line 728
    iput-object v5, v3, Lw26;->p:Lz26;

    .line 729
    .line 730
    :try_start_4
    iget-object v10, p0, Lqj2;->c:Lw26;

    .line 731
    .line 732
    move v6, p1

    .line 733
    move v7, p2

    .line 734
    move v8, p3

    .line 735
    move/from16 v9, p4

    .line 736
    .line 737
    invoke-virtual/range {v5 .. v10}, Lz26;->c(IIIZLdq0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 738
    .line 739
    .line 740
    iget-object v3, p0, Lqj2;->c:Lw26;

    .line 741
    .line 742
    iput-object v1, v3, Lw26;->p:Lz26;

    .line 743
    .line 744
    iget-object v3, p0, Lqj2;->c:Lw26;

    .line 745
    .line 746
    iget-object v3, v3, Lw26;->a:Lmb5;

    .line 747
    .line 748
    iget-object v3, v3, Lmb5;->B:Luhb;

    .line 749
    .line 750
    monitor-enter v3

    .line 751
    :try_start_5
    iget-object v6, v3, Luhb;->b:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v6, Ljava/util/LinkedHashSet;

    .line 754
    .line 755
    invoke-interface {v6, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 756
    .line 757
    .line 758
    monitor-exit v3

    .line 759
    iget-object v3, p0, Lqj2;->a:Lqc2;

    .line 760
    .line 761
    iget-object v6, p0, Lqj2;->b:Lh9;

    .line 762
    .line 763
    iget-object v7, p0, Lqj2;->c:Lw26;

    .line 764
    .line 765
    invoke-virtual {v3, v6, v7, v2, v4}, Lqc2;->a(Lh9;Lw26;Ljava/util/ArrayList;Z)Z

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    if-eqz v2, :cond_1c

    .line 770
    .line 771
    iget-object v2, p0, Lqj2;->c:Lw26;

    .line 772
    .line 773
    iget-object v2, v2, Lw26;->h:Lz26;

    .line 774
    .line 775
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    iput-object v0, p0, Lqj2;->i:Lve6;

    .line 779
    .line 780
    iget-object v0, v5, Lz26;->d:Ljava/net/Socket;

    .line 781
    .line 782
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    invoke-static {v0}, Lt68;->d(Ljava/net/Socket;)V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_2

    .line 789
    .line 790
    :cond_1c
    monitor-enter v5

    .line 791
    :try_start_6
    iget-object v0, p0, Lqj2;->a:Lqc2;

    .line 792
    .line 793
    sget-object v2, Lt68;->a:[B

    .line 794
    .line 795
    iget-object v2, v0, Lqc2;->d:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 798
    .line 799
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    iget-object v2, v0, Lqc2;->b:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v2, Lri7;

    .line 805
    .line 806
    iget-object v0, v0, Lqc2;->c:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v0, Lk42;

    .line 809
    .line 810
    invoke-static {v2, v0}, Lri7;->d(Lri7;Lni7;)V

    .line 811
    .line 812
    .line 813
    iget-object v0, p0, Lqj2;->c:Lw26;

    .line 814
    .line 815
    invoke-virtual {v0, v5}, Lw26;->b(Lz26;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 816
    .line 817
    .line 818
    monitor-exit v5

    .line 819
    move/from16 v0, p5

    .line 820
    .line 821
    move-object v2, v5

    .line 822
    :goto_e
    invoke-virtual {v2, v0}, Lz26;->i(Z)Z

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    if-eqz v3, :cond_1d

    .line 827
    .line 828
    return-object v2

    .line 829
    :cond_1d
    invoke-virtual {v2}, Lz26;->k()V

    .line 830
    .line 831
    .line 832
    iget-object v2, p0, Lqj2;->i:Lve6;

    .line 833
    .line 834
    if-nez v2, :cond_0

    .line 835
    .line 836
    iget-object v2, p0, Lqj2;->d:Lwe6;

    .line 837
    .line 838
    if-nez v2, :cond_1e

    .line 839
    .line 840
    move v2, v4

    .line 841
    goto :goto_f

    .line 842
    :cond_1e
    invoke-virtual {v2}, Lwe6;->a()Z

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    :goto_f
    if-nez v2, :cond_0

    .line 847
    .line 848
    iget-object v2, p0, Lqj2;->e:Lul4;

    .line 849
    .line 850
    if-eqz v2, :cond_1f

    .line 851
    .line 852
    invoke-virtual {v2}, Lul4;->b()Z

    .line 853
    .line 854
    .line 855
    move-result v4

    .line 856
    :cond_1f
    if-nez v4, :cond_0

    .line 857
    .line 858
    const-string p0, "exhausted all routes"

    .line 859
    .line 860
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    return-object v1

    .line 864
    :catchall_2
    move-exception v0

    .line 865
    move-object p0, v0

    .line 866
    monitor-exit v5

    .line 867
    throw p0

    .line 868
    :goto_10
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 869
    throw p0

    .line 870
    :catchall_3
    move-exception v0

    .line 871
    move-object p0, v0

    .line 872
    goto :goto_10

    .line 873
    :catchall_4
    move-exception v0

    .line 874
    move-object p1, v0

    .line 875
    iget-object p0, p0, Lqj2;->c:Lw26;

    .line 876
    .line 877
    iput-object v1, p0, Lw26;->p:Lz26;

    .line 878
    .line 879
    throw p1

    .line 880
    :cond_20
    invoke-static {}, Lsn7;->b()V

    .line 881
    .line 882
    .line 883
    return-object v1

    .line 884
    :cond_21
    const-string p0, "Canceled"

    .line 885
    .line 886
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    return-object v1

    .line 890
    :cond_22
    invoke-static {}, Lsn7;->b()V

    .line 891
    .line 892
    .line 893
    return-object v1

    .line 894
    :cond_23
    const-string p0, "Canceled"

    .line 895
    .line 896
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    return-object v1
.end method

.method public final b(Ljava/io/IOException;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lqj2;->i:Lve6;

    .line 6
    .line 7
    instance-of v0, p1, Lokhttp3/internal/http2/StreamResetException;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    .line 13
    .line 14
    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->a:Lyh2;

    .line 15
    .line 16
    sget-object v1, Lyh2;->f:Lyh2;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget p1, p0, Lqj2;->f:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    iput p1, p0, Lqj2;->f:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of p1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget p1, p0, Lqj2;->g:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Lqj2;->g:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget p1, p0, Lqj2;->h:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    iput p1, p0, Lqj2;->h:I

    .line 43
    .line 44
    return-void
.end method
