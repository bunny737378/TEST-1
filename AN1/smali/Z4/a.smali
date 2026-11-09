.class public final LZ4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV4/s;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LZ4/a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LZ4/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LZ4/f;)LV4/G;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, LZ4/a;->a:I

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LZ4/f;->e:LV4/B;

    .line 12
    .line 13
    iget-object v11, v2, LZ4/f;->b:LY4/i;

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    move-object v13, v0

    .line 17
    move-object v14, v12

    .line 18
    const/4 v15, 0x0

    .line 19
    :goto_0
    iget-object v0, v11, LY4/i;->g:LV4/B;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, v0, LV4/B;->a:LV4/r;

    .line 24
    .line 25
    iget-object v5, v13, LV4/B;->a:LV4/r;

    .line 26
    .line 27
    invoke-static {v0, v5}, LW4/b;->o(LV4/r;LV4/r;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v11, LY4/i;->h:LY4/c;

    .line 34
    .line 35
    invoke-virtual {v0}, LY4/c;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    iget-object v0, v11, LY4/i;->j:LJ3/x;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v11, LY4/i;->h:LY4/c;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v11, v12, v4}, LY4/i;->e(Ljava/io/IOException;Z)Ljava/io/IOException;

    .line 52
    .line 53
    .line 54
    iput-object v12, v11, LY4/i;->h:LY4/c;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    :goto_1
    iput-object v13, v11, LY4/i;->g:LV4/B;

    .line 64
    .line 65
    new-instance v0, LY4/c;

    .line 66
    .line 67
    iget-object v5, v13, LV4/B;->a:LV4/r;

    .line 68
    .line 69
    iget-object v6, v5, LV4/r;->a:Ljava/lang/String;

    .line 70
    .line 71
    const-string v7, "https"

    .line 72
    .line 73
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    iget-object v7, v11, LY4/i;->a:LV4/x;

    .line 78
    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    iget-object v6, v7, LV4/x;->F:Ljavax/net/ssl/SSLSocketFactory;

    .line 82
    .line 83
    iget-object v8, v7, LV4/x;->H:Ljavax/net/ssl/HostnameVerifier;

    .line 84
    .line 85
    iget-object v9, v7, LV4/x;->I:LV4/f;

    .line 86
    .line 87
    move-object/from16 v21, v6

    .line 88
    .line 89
    move-object/from16 v22, v8

    .line 90
    .line 91
    move-object/from16 v23, v9

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move-object/from16 v21, v12

    .line 95
    .line 96
    move-object/from16 v22, v21

    .line 97
    .line 98
    move-object/from16 v23, v22

    .line 99
    .line 100
    :goto_2
    new-instance v8, LV4/a;

    .line 101
    .line 102
    iget-object v6, v7, LV4/x;->M:LV4/l;

    .line 103
    .line 104
    iget v9, v5, LV4/r;->e:I

    .line 105
    .line 106
    iget-object v5, v5, LV4/r;->d:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v10, v7, LV4/x;->E:Ljavax/net/SocketFactory;

    .line 109
    .line 110
    iget-object v3, v7, LV4/x;->J:LV4/b;

    .line 111
    .line 112
    iget-object v4, v7, LV4/x;->x:Ljava/util/List;

    .line 113
    .line 114
    iget-object v12, v7, LV4/x;->y:Ljava/util/List;

    .line 115
    .line 116
    iget-object v7, v7, LV4/x;->C:Ljava/net/ProxySelector;

    .line 117
    .line 118
    move-object/from16 v16, v8

    .line 119
    .line 120
    move-object/from16 v17, v5

    .line 121
    .line 122
    move/from16 v18, v9

    .line 123
    .line 124
    move-object/from16 v19, v6

    .line 125
    .line 126
    move-object/from16 v20, v10

    .line 127
    .line 128
    move-object/from16 v24, v3

    .line 129
    .line 130
    move-object/from16 v25, v4

    .line 131
    .line 132
    move-object/from16 v26, v12

    .line 133
    .line 134
    move-object/from16 v27, v7

    .line 135
    .line 136
    invoke-direct/range {v16 .. v27}, LV4/a;-><init>(Ljava/lang/String;ILV4/l;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;LV4/f;LV4/b;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 137
    .line 138
    .line 139
    iget-object v9, v11, LY4/i;->c:LV4/A;

    .line 140
    .line 141
    iget-object v10, v11, LY4/i;->d:LV4/m;

    .line 142
    .line 143
    iget-object v7, v11, LY4/i;->b:LY4/e;

    .line 144
    .line 145
    move-object v5, v0

    .line 146
    move-object v6, v11

    .line 147
    invoke-direct/range {v5 .. v10}, LY4/c;-><init>(LY4/i;LY4/e;LV4/a;LV4/A;LV4/m;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, v11, LY4/i;->h:LY4/c;

    .line 151
    .line 152
    :goto_3
    invoke-virtual {v11}, LY4/i;->d()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_27

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    :try_start_0
    invoke-virtual {v2, v13, v11, v3}, LZ4/f;->b(LV4/B;LY4/i;LJ3/x;)LV4/G;

    .line 160
    .line 161
    .line 162
    move-result-object v0
    :try_end_0
    .catch LY4/f; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 163
    if-eqz v14, :cond_4

    .line 164
    .line 165
    invoke-virtual {v0}, LV4/G;->g()LV4/F;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v14}, LV4/G;->g()LV4/F;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iput-object v3, v4, LV4/F;->g:LV4/J;

    .line 174
    .line 175
    invoke-virtual {v4}, LV4/F;->a()LV4/G;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v4, v3, LV4/G;->C:LV4/J;

    .line 180
    .line 181
    if-nez v4, :cond_5

    .line 182
    .line 183
    iput-object v3, v0, LV4/F;->j:LV4/G;

    .line 184
    .line 185
    invoke-virtual {v0}, LV4/F;->a()LV4/G;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :cond_4
    move-object v14, v0

    .line 190
    goto :goto_4

    .line 191
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    const-string v2, "priorResponse.body != null"

    .line 194
    .line 195
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :goto_4
    sget-object v0, Lm2/B;->z:Lm2/B;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object v0, v14, LV4/G;->I:LJ3/x;

    .line 205
    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    invoke-virtual {v0}, LJ3/x;->b()LY4/d;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iget-object v3, v3, LY4/d;->c:LV4/K;

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_6
    const/4 v3, 0x0

    .line 216
    :goto_5
    iget-object v4, v14, LV4/G;->w:LV4/B;

    .line 217
    .line 218
    iget-object v5, v4, LV4/B;->b:Ljava/lang/String;

    .line 219
    .line 220
    const-string v6, "GET"

    .line 221
    .line 222
    iget-object v7, v1, LZ4/a;->b:Ljava/lang/Object;

    .line 223
    .line 224
    iget v8, v14, LV4/G;->y:I

    .line 225
    .line 226
    const/16 v9, 0x133

    .line 227
    .line 228
    if-eq v8, v9, :cond_14

    .line 229
    .line 230
    const/16 v9, 0x134

    .line 231
    .line 232
    if-eq v8, v9, :cond_14

    .line 233
    .line 234
    const/16 v9, 0x191

    .line 235
    .line 236
    if-eq v8, v9, :cond_13

    .line 237
    .line 238
    iget-object v9, v14, LV4/G;->F:LV4/G;

    .line 239
    .line 240
    const/16 v10, 0x1f7

    .line 241
    .line 242
    if-eq v8, v10, :cond_10

    .line 243
    .line 244
    const/16 v10, 0x197

    .line 245
    .line 246
    if-eq v8, v10, :cond_d

    .line 247
    .line 248
    const/16 v3, 0x198

    .line 249
    .line 250
    if-eq v8, v3, :cond_8

    .line 251
    .line 252
    packed-switch v8, :pswitch_data_1

    .line 253
    .line 254
    .line 255
    :cond_7
    :goto_6
    const/4 v13, 0x0

    .line 256
    goto/16 :goto_e

    .line 257
    .line 258
    :cond_8
    check-cast v7, LV4/x;

    .line 259
    .line 260
    iget-boolean v5, v7, LV4/x;->P:Z

    .line 261
    .line 262
    if-nez v5, :cond_9

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_9
    if-eqz v9, :cond_a

    .line 266
    .line 267
    iget v5, v9, LV4/G;->y:I

    .line 268
    .line 269
    if-ne v5, v3, :cond_a

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_a
    const-string v3, "Retry-After"

    .line 273
    .line 274
    invoke-virtual {v14, v3}, LV4/G;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    if-nez v3, :cond_b

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_b
    const-string v5, "\\d+"

    .line 282
    .line 283
    invoke-virtual {v3, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_7

    .line 288
    .line 289
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-lez v3, :cond_c

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_c
    :goto_7
    move-object v13, v4

    .line 301
    goto/16 :goto_e

    .line 302
    .line 303
    :cond_d
    if-eqz v3, :cond_e

    .line 304
    .line 305
    iget-object v3, v3, LV4/K;->b:Ljava/net/Proxy;

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_e
    move-object v3, v7

    .line 309
    check-cast v3, LV4/x;

    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    const/4 v3, 0x0

    .line 315
    :goto_8
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 320
    .line 321
    if-ne v3, v4, :cond_f

    .line 322
    .line 323
    check-cast v7, LV4/x;

    .line 324
    .line 325
    iget-object v3, v7, LV4/x;->J:LV4/b;

    .line 326
    .line 327
    :goto_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_f
    new-instance v0, Ljava/net/ProtocolException;

    .line 332
    .line 333
    const-string v2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 334
    .line 335
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :cond_10
    if-eqz v9, :cond_11

    .line 340
    .line 341
    iget v3, v9, LV4/G;->y:I

    .line 342
    .line 343
    if-ne v3, v10, :cond_11

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_11
    const-string v3, "Retry-After"

    .line 347
    .line 348
    invoke-virtual {v14, v3}, LV4/G;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    if-nez v3, :cond_12

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_12
    const-string v5, "\\d+"

    .line 356
    .line 357
    invoke-virtual {v3, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_7

    .line 362
    .line 363
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-nez v3, :cond_7

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_13
    check-cast v7, LV4/x;

    .line 375
    .line 376
    iget-object v3, v7, LV4/x;->K:LV4/b;

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_14
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-nez v3, :cond_15

    .line 384
    .line 385
    const-string v3, "HEAD"

    .line 386
    .line 387
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-nez v3, :cond_15

    .line 392
    .line 393
    goto/16 :goto_6

    .line 394
    .line 395
    :cond_15
    :pswitch_0
    check-cast v7, LV4/x;

    .line 396
    .line 397
    iget-boolean v3, v7, LV4/x;->O:Z

    .line 398
    .line 399
    if-nez v3, :cond_16

    .line 400
    .line 401
    goto/16 :goto_6

    .line 402
    .line 403
    :cond_16
    const-string v3, "Location"

    .line 404
    .line 405
    invoke-virtual {v14, v3}, LV4/G;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    if-nez v3, :cond_17

    .line 410
    .line 411
    goto/16 :goto_6

    .line 412
    .line 413
    :cond_17
    iget-object v8, v4, LV4/B;->a:LV4/r;

    .line 414
    .line 415
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    :try_start_1
    new-instance v9, LV4/q;

    .line 419
    .line 420
    invoke-direct {v9}, LV4/q;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v9, v8, v3}, LV4/q;->b(LV4/r;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 424
    .line 425
    .line 426
    goto :goto_a

    .line 427
    :catch_0
    const/4 v9, 0x0

    .line 428
    :goto_a
    if-eqz v9, :cond_18

    .line 429
    .line 430
    invoke-virtual {v9}, LV4/q;->a()LV4/r;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    goto :goto_b

    .line 435
    :cond_18
    const/4 v3, 0x0

    .line 436
    :goto_b
    if-nez v3, :cond_19

    .line 437
    .line 438
    goto/16 :goto_6

    .line 439
    .line 440
    :cond_19
    iget-object v8, v4, LV4/B;->a:LV4/r;

    .line 441
    .line 442
    iget-object v8, v8, LV4/r;->a:Ljava/lang/String;

    .line 443
    .line 444
    iget-object v9, v3, LV4/r;->a:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    if-nez v8, :cond_1a

    .line 451
    .line 452
    iget-boolean v7, v7, LV4/x;->N:Z

    .line 453
    .line 454
    if-nez v7, :cond_1a

    .line 455
    .line 456
    goto/16 :goto_6

    .line 457
    .line 458
    :cond_1a
    invoke-virtual {v4}, LV4/B;->a()Lp/b;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    invoke-static {v5}, LS3/a;->F(Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    if-eqz v8, :cond_1d

    .line 467
    .line 468
    const-string v8, "PROPFIND"

    .line 469
    .line 470
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v9

    .line 474
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    const/4 v10, 0x1

    .line 479
    xor-int/2addr v8, v10

    .line 480
    if-eqz v8, :cond_1b

    .line 481
    .line 482
    const/4 v8, 0x0

    .line 483
    invoke-virtual {v7, v6, v8}, Lp/b;->c(Ljava/lang/String;LV4/E;)V

    .line 484
    .line 485
    .line 486
    goto :goto_d

    .line 487
    :cond_1b
    if-eqz v9, :cond_1c

    .line 488
    .line 489
    iget-object v6, v4, LV4/B;->d:LV4/E;

    .line 490
    .line 491
    goto :goto_c

    .line 492
    :cond_1c
    const/4 v6, 0x0

    .line 493
    :goto_c
    invoke-virtual {v7, v5, v6}, Lp/b;->c(Ljava/lang/String;LV4/E;)V

    .line 494
    .line 495
    .line 496
    :goto_d
    if-nez v9, :cond_1d

    .line 497
    .line 498
    const-string v5, "Transfer-Encoding"

    .line 499
    .line 500
    invoke-virtual {v7, v5}, Lp/b;->e(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    const-string v5, "Content-Length"

    .line 504
    .line 505
    invoke-virtual {v7, v5}, Lp/b;->e(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    const-string v5, "Content-Type"

    .line 509
    .line 510
    invoke-virtual {v7, v5}, Lp/b;->e(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    :cond_1d
    iget-object v4, v4, LV4/B;->a:LV4/r;

    .line 514
    .line 515
    invoke-static {v4, v3}, LW4/b;->o(LV4/r;LV4/r;)Z

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    if-nez v4, :cond_1e

    .line 520
    .line 521
    const-string v4, "Authorization"

    .line 522
    .line 523
    invoke-virtual {v7, v4}, Lp/b;->e(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    :cond_1e
    iput-object v3, v7, Lp/b;->a:Ljava/lang/Object;

    .line 527
    .line 528
    invoke-virtual {v7}, Lp/b;->a()LV4/B;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    move-object v13, v3

    .line 533
    :goto_e
    if-nez v13, :cond_21

    .line 534
    .line 535
    if-eqz v0, :cond_20

    .line 536
    .line 537
    iget-boolean v0, v0, LJ3/x;->a:Z

    .line 538
    .line 539
    if-eqz v0, :cond_20

    .line 540
    .line 541
    iget-boolean v0, v11, LY4/i;->n:Z

    .line 542
    .line 543
    if-nez v0, :cond_1f

    .line 544
    .line 545
    const/4 v2, 0x1

    .line 546
    iput-boolean v2, v11, LY4/i;->n:Z

    .line 547
    .line 548
    iget-object v0, v11, LY4/i;->e:LY4/g;

    .line 549
    .line 550
    invoke-virtual {v0}, Lf5/d;->i()Z

    .line 551
    .line 552
    .line 553
    goto :goto_f

    .line 554
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 555
    .line 556
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 557
    .line 558
    .line 559
    throw v0

    .line 560
    :cond_20
    :goto_f
    return-object v14

    .line 561
    :cond_21
    iget-object v3, v14, LV4/G;->C:LV4/J;

    .line 562
    .line 563
    invoke-static {v3}, LW4/b;->c(Ljava/io/Closeable;)V

    .line 564
    .line 565
    .line 566
    iget-object v3, v11, LY4/i;->b:LY4/e;

    .line 567
    .line 568
    monitor-enter v3

    .line 569
    :try_start_2
    iget-object v4, v11, LY4/i;->j:LJ3/x;

    .line 570
    .line 571
    if-eqz v4, :cond_22

    .line 572
    .line 573
    const/4 v4, 0x1

    .line 574
    goto :goto_10

    .line 575
    :cond_22
    const/4 v4, 0x0

    .line 576
    :goto_10
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 577
    if-eqz v4, :cond_23

    .line 578
    .line 579
    iget-object v3, v0, LJ3/x;->f:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v3, LZ4/c;

    .line 582
    .line 583
    invoke-interface {v3}, LZ4/c;->cancel()V

    .line 584
    .line 585
    .line 586
    iget-object v3, v0, LJ3/x;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v3, LY4/i;

    .line 589
    .line 590
    const/4 v4, 0x1

    .line 591
    const/4 v5, 0x0

    .line 592
    invoke-virtual {v3, v0, v4, v4, v5}, LY4/i;->c(LJ3/x;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 593
    .line 594
    .line 595
    goto :goto_11

    .line 596
    :cond_23
    const/4 v5, 0x0

    .line 597
    :goto_11
    add-int/lit8 v15, v15, 0x1

    .line 598
    .line 599
    const/16 v0, 0x14

    .line 600
    .line 601
    if-gt v15, v0, :cond_24

    .line 602
    .line 603
    move-object v12, v5

    .line 604
    const/4 v4, 0x1

    .line 605
    goto/16 :goto_0

    .line 606
    .line 607
    :cond_24
    new-instance v0, Ljava/net/ProtocolException;

    .line 608
    .line 609
    const-string v2, "Too many follow-up requests: "

    .line 610
    .line 611
    invoke-static {v2, v15}, Ld/i;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v0

    .line 619
    :catchall_0
    move-exception v0

    .line 620
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 621
    throw v0

    .line 622
    :catchall_1
    move-exception v0

    .line 623
    goto :goto_14

    .line 624
    :catch_1
    move-exception v0

    .line 625
    move-object v5, v3

    .line 626
    move-object v3, v0

    .line 627
    :try_start_4
    nop

    .line 628
    instance-of v0, v3, Lb5/a;

    .line 629
    .line 630
    const/4 v4, 0x1

    .line 631
    xor-int/2addr v0, v4

    .line 632
    invoke-virtual {v1, v3, v11, v0, v13}, LZ4/a;->b(Ljava/io/IOException;LY4/i;ZLV4/B;)Z

    .line 633
    .line 634
    .line 635
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 636
    if-eqz v0, :cond_25

    .line 637
    .line 638
    :goto_12
    invoke-virtual {v11}, LY4/i;->b()V

    .line 639
    .line 640
    .line 641
    goto :goto_13

    .line 642
    :cond_25
    :try_start_5
    throw v3

    .line 643
    :catch_2
    move-exception v0

    .line 644
    move-object v5, v3

    .line 645
    const/4 v4, 0x1

    .line 646
    move-object v3, v0

    .line 647
    iget-object v0, v3, LY4/f;->x:Ljava/io/IOException;

    .line 648
    .line 649
    const/4 v6, 0x0

    .line 650
    invoke-virtual {v1, v0, v11, v6, v13}, LZ4/a;->b(Ljava/io/IOException;LY4/i;ZLV4/B;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_26

    .line 655
    .line 656
    goto :goto_12

    .line 657
    :goto_13
    move-object v12, v5

    .line 658
    goto/16 :goto_0

    .line 659
    .line 660
    :cond_26
    iget-object v0, v3, LY4/f;->w:Ljava/io/IOException;

    .line 661
    .line 662
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 663
    :goto_14
    invoke-virtual {v11}, LY4/i;->b()V

    .line 664
    .line 665
    .line 666
    throw v0

    .line 667
    :cond_27
    new-instance v0, Ljava/io/IOException;

    .line 668
    .line 669
    const-string v2, "Canceled"

    .line 670
    .line 671
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    throw v0

    .line 675
    :pswitch_1
    iget-object v0, v2, LZ4/f;->e:LV4/B;

    .line 676
    .line 677
    invoke-virtual {v0}, LV4/B;->a()Lp/b;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    const-string v5, "Content-Type"

    .line 682
    .line 683
    const-string v6, "Content-Length"

    .line 684
    .line 685
    iget-object v7, v0, LV4/B;->d:LV4/E;

    .line 686
    .line 687
    const-wide/16 v8, -0x1

    .line 688
    .line 689
    if-eqz v7, :cond_2a

    .line 690
    .line 691
    invoke-virtual {v7}, LV4/E;->b()LV4/t;

    .line 692
    .line 693
    .line 694
    move-result-object v10

    .line 695
    if-eqz v10, :cond_28

    .line 696
    .line 697
    iget-object v11, v3, Lp/b;->c:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v11, Lx1/b;

    .line 700
    .line 701
    iget-object v10, v10, LV4/t;->a:Ljava/lang/String;

    .line 702
    .line 703
    invoke-virtual {v11, v5, v10}, Lx1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    :cond_28
    invoke-virtual {v7}, LV4/E;->a()J

    .line 707
    .line 708
    .line 709
    move-result-wide v10

    .line 710
    cmp-long v7, v10, v8

    .line 711
    .line 712
    const-string v12, "Transfer-Encoding"

    .line 713
    .line 714
    if-eqz v7, :cond_29

    .line 715
    .line 716
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v7

    .line 720
    iget-object v10, v3, Lp/b;->c:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v10, Lx1/b;

    .line 723
    .line 724
    invoke-virtual {v10, v6, v7}, Lx1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v3, v12}, Lp/b;->e(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    goto :goto_15

    .line 731
    :cond_29
    iget-object v7, v3, Lp/b;->c:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v7, Lx1/b;

    .line 734
    .line 735
    const-string v10, "chunked"

    .line 736
    .line 737
    invoke-virtual {v7, v12, v10}, Lx1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v3, v6}, Lp/b;->e(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    :cond_2a
    :goto_15
    iget-object v7, v0, LV4/B;->c:LV4/p;

    .line 744
    .line 745
    const-string v10, "Host"

    .line 746
    .line 747
    invoke-virtual {v7, v10}, LV4/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v11

    .line 751
    iget-object v12, v0, LV4/B;->a:LV4/r;

    .line 752
    .line 753
    if-nez v11, :cond_2b

    .line 754
    .line 755
    const/4 v11, 0x0

    .line 756
    invoke-static {v12, v11}, LW4/b;->i(LV4/r;Z)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v13

    .line 760
    iget-object v14, v3, Lp/b;->c:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v14, Lx1/b;

    .line 763
    .line 764
    invoke-virtual {v14, v10, v13}, Lx1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    goto :goto_16

    .line 768
    :cond_2b
    const/4 v11, 0x0

    .line 769
    :goto_16
    const-string v10, "Connection"

    .line 770
    .line 771
    invoke-virtual {v7, v10}, LV4/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v13

    .line 775
    if-nez v13, :cond_2c

    .line 776
    .line 777
    iget-object v13, v3, Lp/b;->c:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v13, Lx1/b;

    .line 780
    .line 781
    const-string v14, "Keep-Alive"

    .line 782
    .line 783
    invoke-virtual {v13, v10, v14}, Lx1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    :cond_2c
    const-string v10, "Accept-Encoding"

    .line 787
    .line 788
    invoke-virtual {v7, v10}, LV4/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v13

    .line 792
    const-string v14, "gzip"

    .line 793
    .line 794
    if-nez v13, :cond_2d

    .line 795
    .line 796
    const-string v13, "Range"

    .line 797
    .line 798
    invoke-virtual {v7, v13}, LV4/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v13

    .line 802
    if-nez v13, :cond_2d

    .line 803
    .line 804
    iget-object v13, v3, Lp/b;->c:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v13, Lx1/b;

    .line 807
    .line 808
    invoke-virtual {v13, v10, v14}, Lx1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    goto :goto_17

    .line 812
    :cond_2d
    move v4, v11

    .line 813
    :goto_17
    iget-object v10, v1, LZ4/a;->b:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v10, LV4/j;

    .line 816
    .line 817
    move-object v13, v10

    .line 818
    check-cast v13, Lm2/C;

    .line 819
    .line 820
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 824
    .line 825
    .line 826
    move-result-object v13

    .line 827
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 828
    .line 829
    .line 830
    move-result v15

    .line 831
    if-nez v15, :cond_30

    .line 832
    .line 833
    new-instance v15, Ljava/lang/StringBuilder;

    .line 834
    .line 835
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 836
    .line 837
    .line 838
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 839
    .line 840
    .line 841
    move-result v11

    .line 842
    const/4 v8, 0x0

    .line 843
    :goto_18
    if-ge v8, v11, :cond_2f

    .line 844
    .line 845
    if-lez v8, :cond_2e

    .line 846
    .line 847
    const-string v9, "; "

    .line 848
    .line 849
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    :cond_2e
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v9

    .line 856
    check-cast v9, LV4/i;

    .line 857
    .line 858
    iget-object v1, v9, LV4/i;->a:Ljava/lang/String;

    .line 859
    .line 860
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    const/16 v1, 0x3d

    .line 864
    .line 865
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    iget-object v1, v9, LV4/i;->b:Ljava/lang/String;

    .line 869
    .line 870
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    add-int/lit8 v8, v8, 0x1

    .line 874
    .line 875
    move-object/from16 v1, p0

    .line 876
    .line 877
    goto :goto_18

    .line 878
    :cond_2f
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    iget-object v8, v3, Lp/b;->c:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v8, Lx1/b;

    .line 885
    .line 886
    const-string v9, "Cookie"

    .line 887
    .line 888
    invoke-virtual {v8, v9, v1}, Lx1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    :cond_30
    const-string v1, "User-Agent"

    .line 892
    .line 893
    invoke-virtual {v7, v1}, LV4/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v7

    .line 897
    if-nez v7, :cond_31

    .line 898
    .line 899
    iget-object v7, v3, Lp/b;->c:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v7, Lx1/b;

    .line 902
    .line 903
    const-string v8, "okhttp/3.14.9"

    .line 904
    .line 905
    invoke-virtual {v7, v1, v8}, Lx1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    :cond_31
    invoke-virtual {v3}, Lp/b;->a()LV4/B;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    invoke-virtual {v2, v1}, LZ4/f;->a(LV4/B;)LV4/G;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    iget-object v2, v1, LV4/G;->B:LV4/p;

    .line 917
    .line 918
    invoke-static {v10, v12, v2}, LZ4/e;->d(LV4/j;LV4/r;LV4/p;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v1}, LV4/G;->g()LV4/F;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    iput-object v0, v2, LV4/F;->a:LV4/B;

    .line 926
    .line 927
    if-eqz v4, :cond_32

    .line 928
    .line 929
    const-string v0, "Content-Encoding"

    .line 930
    .line 931
    invoke-virtual {v1, v0}, LV4/G;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    invoke-virtual {v14, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 936
    .line 937
    .line 938
    move-result v3

    .line 939
    if-eqz v3, :cond_32

    .line 940
    .line 941
    invoke-static {v1}, LZ4/e;->b(LV4/G;)Z

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    if-eqz v3, :cond_32

    .line 946
    .line 947
    new-instance v3, Lf5/p;

    .line 948
    .line 949
    iget-object v4, v1, LV4/G;->C:LV4/J;

    .line 950
    .line 951
    invoke-virtual {v4}, LV4/J;->g()Lf5/i;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    invoke-direct {v3, v4}, Lf5/p;-><init>(Lf5/E;)V

    .line 956
    .line 957
    .line 958
    iget-object v4, v1, LV4/G;->B:LV4/p;

    .line 959
    .line 960
    invoke-virtual {v4}, LV4/p;->e()Lx1/b;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    invoke-virtual {v4, v0}, Lx1/b;->c(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v4, v6}, Lx1/b;->c(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    iget-object v0, v4, Lx1/b;->a:Ljava/util/ArrayList;

    .line 971
    .line 972
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 973
    .line 974
    .line 975
    move-result v4

    .line 976
    new-array v4, v4, [Ljava/lang/String;

    .line 977
    .line 978
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    check-cast v0, [Ljava/lang/String;

    .line 983
    .line 984
    new-instance v4, Lx1/b;

    .line 985
    .line 986
    const/4 v6, 0x2

    .line 987
    invoke-direct {v4, v6}, Lx1/b;-><init>(I)V

    .line 988
    .line 989
    .line 990
    iget-object v6, v4, Lx1/b;->a:Ljava/util/ArrayList;

    .line 991
    .line 992
    invoke-static {v6, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    iput-object v4, v2, LV4/F;->f:Lx1/b;

    .line 996
    .line 997
    invoke-virtual {v1, v5}, LV4/G;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    new-instance v1, LV4/H;

    .line 1002
    .line 1003
    invoke-static {v3}, Lf2/h;->d(Lf5/E;)Lf5/y;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    const-wide/16 v4, -0x1

    .line 1008
    .line 1009
    invoke-direct {v1, v0, v4, v5, v3}, LV4/H;-><init>(Ljava/lang/String;JLf5/y;)V

    .line 1010
    .line 1011
    .line 1012
    iput-object v1, v2, LV4/F;->g:LV4/J;

    .line 1013
    .line 1014
    :cond_32
    invoke-virtual {v2}, LV4/F;->a()LV4/G;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    return-object v0

    .line 1019
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    :pswitch_data_1
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/io/IOException;LY4/i;ZLV4/B;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LZ4/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV4/x;

    .line 4
    .line 5
    iget-boolean v0, v0, LV4/x;->P:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-object p4, p4, LV4/B;->d:LV4/E;

    .line 14
    .line 15
    instance-of p4, p1, Ljava/io/FileNotFoundException;

    .line 16
    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    instance-of p4, p1, Ljava/net/ProtocolException;

    .line 21
    .line 22
    if-eqz p4, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    instance-of p4, p1, Ljava/io/InterruptedIOException;

    .line 26
    .line 27
    if-eqz p4, :cond_3

    .line 28
    .line 29
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 30
    .line 31
    if-eqz p1, :cond_5

    .line 32
    .line 33
    if-nez p3, :cond_5

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 37
    .line 38
    if-eqz p3, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    instance-of p3, p3, Ljava/security/cert/CertificateException;

    .line 45
    .line 46
    if-eqz p3, :cond_4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 50
    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    :cond_5
    :goto_0
    return v1

    .line 54
    :cond_6
    :goto_1
    iget-object p1, p2, LY4/i;->h:LY4/c;

    .line 55
    .line 56
    iget-object p3, p1, LY4/c;->c:LY4/e;

    .line 57
    .line 58
    monitor-enter p3

    .line 59
    :try_start_0
    iget-boolean p1, p1, LY4/c;->h:Z

    .line 60
    .line 61
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    if-eqz p1, :cond_7

    .line 63
    .line 64
    iget-object p1, p2, LY4/i;->h:LY4/c;

    .line 65
    .line 66
    invoke-virtual {p1}, LY4/c;->c()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_7

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    return p1

    .line 74
    :cond_7
    return v1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1
.end method
