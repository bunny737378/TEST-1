.class public final Luc;
.super Lnh3;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final e:Lff;

.field public final f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lff;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lnh3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luc;->e:Lff;

    .line 5
    .line 6
    const-string p1, "kotlinx.io.pool.size.bytes"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "java.vm.name"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Dalvik"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide/32 v2, 0x989680

    .line 37
    .line 38
    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "2097152"

    .line 44
    .line 45
    invoke-static {p1, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 p1, 0x2

    .line 49
    new-array p1, p1, [Loh3;

    .line 50
    .line 51
    sget-object v0, Ljk3;->a:Ljk3;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    aput-object v0, p1, v1

    .line 55
    .line 56
    sget-object v0, Lsf6;->a:Lsf6;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    aput-object v0, p1, v1

    .line 60
    .line 61
    invoke-static {p1}, Lhv;->w0([Ljava/lang/Object;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Luc;->f:Ljava/util/Set;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final h(Lgq2;Lie1;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lsc;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lsc;

    .line 11
    .line 12
    iget v3, v2, Lsc;->y:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lsc;->y:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lsc;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lsc;-><init>(Luc;Lie1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lsc;->w:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lsc;->y:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    sget-object v8, Lvf1;->a:Lvf1;

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    if-eq v3, v6, :cond_3

    .line 42
    .line 43
    if-eq v3, v5, :cond_2

    .line 44
    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v7

    .line 57
    :cond_2
    iget-object v0, v2, Lsc;->v:Ljava/net/HttpURLConnection;

    .line 58
    .line 59
    iget-object v3, v2, Lsc;->u:Lif5;

    .line 60
    .line 61
    iget-object v5, v2, Lsc;->t:La33;

    .line 62
    .line 63
    iget-object v6, v2, Lsc;->s:Lkf1;

    .line 64
    .line 65
    iget-object v9, v2, Lsc;->r:Lgq2;

    .line 66
    .line 67
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 p2, v7

    .line 71
    .line 72
    move-object v4, v8

    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :cond_3
    iget-object v3, v2, Lsc;->r:Lgq2;

    .line 76
    .line 77
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v22, v3

    .line 81
    .line 82
    move-object v3, v1

    .line 83
    move-object/from16 v1, v22

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v1, p1

    .line 90
    .line 91
    iput-object v1, v2, Lsc;->r:Lgq2;

    .line 92
    .line 93
    iput v6, v2, Lsc;->y:I

    .line 94
    .line 95
    sget-object v3, Lh78;->a:Ljava/util/Set;

    .line 96
    .line 97
    invoke-interface {v2}, Lge1;->getContext()Lkf1;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v9, Ly24;->b:Lon1;

    .line 102
    .line 103
    invoke-interface {v3, v9}, Lkf1;->get(Ljf1;)Lif1;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    check-cast v3, Ly24;

    .line 111
    .line 112
    iget-object v3, v3, Ly24;->a:Lkf1;

    .line 113
    .line 114
    if-ne v3, v8, :cond_5

    .line 115
    .line 116
    move-object v4, v8

    .line 117
    goto/16 :goto_a

    .line 118
    .line 119
    :cond_5
    :goto_1
    check-cast v3, Lkf1;

    .line 120
    .line 121
    invoke-static {v7}, Lar1;->b(Ljava/lang/Long;)La33;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    iget-object v10, v1, Lgq2;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v10, Ls58;

    .line 128
    .line 129
    iget-object v11, v1, Lgq2;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v11, Ll93;

    .line 132
    .line 133
    iget-object v12, v1, Lgq2;->e:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v12, Lif5;

    .line 136
    .line 137
    iget-object v13, v1, Lgq2;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v13, Loi3;

    .line 140
    .line 141
    iget-object v10, v10, Ls58;->f:Ljava/lang/String;

    .line 142
    .line 143
    const-string v14, "Content-Length"

    .line 144
    .line 145
    invoke-virtual {v11, v14}, Lh87;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    move-object/from16 p2, v7

    .line 150
    .line 151
    move-object/from16 v16, v8

    .line 152
    .line 153
    if-eqz v15, :cond_6

    .line 154
    .line 155
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    new-instance v15, Ljava/lang/Long;

    .line 160
    .line 161
    invoke-direct {v15, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    invoke-virtual {v12}, Lif5;->a()Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    :goto_2
    new-instance v7, Ljava/net/URL;

    .line 170
    .line 171
    invoke-direct {v7, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v0, Luc;->e:Lff;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    check-cast v7, Ljava/net/HttpURLConnection;

    .line 187
    .line 188
    const v8, 0x186a0

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 195
    .line 196
    .line 197
    iget-object v8, v1, Lgq2;->g:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v8, Lq91;

    .line 200
    .line 201
    sget-object v10, Lph3;->a:Lvy;

    .line 202
    .line 203
    invoke-virtual {v8, v10}, Lq91;->d(Lvy;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, Ljava/util/Map;

    .line 208
    .line 209
    if-eqz v8, :cond_7

    .line 210
    .line 211
    sget-object v10, Ljk3;->a:Ljk3;

    .line 212
    .line 213
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    goto :goto_3

    .line 218
    :cond_7
    move-object/from16 v8, p2

    .line 219
    .line 220
    :goto_3
    check-cast v8, Lkk3;

    .line 221
    .line 222
    if-eqz v8, :cond_b

    .line 223
    .line 224
    iget-object v10, v8, Lkk3;->b:Ljava/lang/Long;

    .line 225
    .line 226
    if-eqz v10, :cond_8

    .line 227
    .line 228
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide v17

    .line 232
    invoke-static/range {v17 .. v18}, Lnk3;->a(J)I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    invoke-virtual {v7, v10}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 237
    .line 238
    .line 239
    :cond_8
    iget-object v10, v8, Lkk3;->c:Ljava/lang/Long;

    .line 240
    .line 241
    if-eqz v10, :cond_9

    .line 242
    .line 243
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 244
    .line 245
    .line 246
    move-result-wide v17

    .line 247
    invoke-static/range {v17 .. v18}, Lnk3;->a(J)I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    invoke-virtual {v7, v10}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 252
    .line 253
    .line 254
    :cond_9
    iget-object v8, v8, Lkk3;->a:Ljava/lang/Long;

    .line 255
    .line 256
    if-eqz v8, :cond_b

    .line 257
    .line 258
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 259
    .line 260
    .line 261
    move-result-wide v17

    .line 262
    const-wide v19, 0x7fffffffffffffffL

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    cmp-long v8, v17, v19

    .line 268
    .line 269
    if-eqz v8, :cond_b

    .line 270
    .line 271
    invoke-virtual {v7}, Ljava/net/URLConnection;->getConnectTimeout()I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-eqz v8, :cond_a

    .line 276
    .line 277
    invoke-virtual {v7}, Ljava/net/URLConnection;->getConnectTimeout()I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    int-to-long v4, v8

    .line 282
    cmp-long v4, v4, v17

    .line 283
    .line 284
    if-lez v4, :cond_b

    .line 285
    .line 286
    :cond_a
    invoke-static/range {v17 .. v18}, Lnk3;->a(J)I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-virtual {v7, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 291
    .line 292
    .line 293
    :cond_b
    instance-of v4, v7, Ljavax/net/ssl/HttpsURLConnection;

    .line 294
    .line 295
    if-eqz v4, :cond_c

    .line 296
    .line 297
    iget-object v4, v0, Lff;->a:Lp2;

    .line 298
    .line 299
    invoke-virtual {v4, v7}, Lp2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    :cond_c
    iget-object v4, v13, Loi3;->a:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v7, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    invoke-virtual {v7, v4}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 312
    .line 313
    .line 314
    sget-object v5, Lpi3;->a:Ljava/util/Set;

    .line 315
    .line 316
    invoke-interface {v5, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-eqz v8, :cond_d

    .line 321
    .line 322
    instance-of v8, v12, Lte2;

    .line 323
    .line 324
    if-eqz v8, :cond_d

    .line 325
    .line 326
    move v8, v6

    .line 327
    goto :goto_4

    .line 328
    :cond_d
    move v8, v4

    .line 329
    :goto_4
    new-instance v10, Ltc;

    .line 330
    .line 331
    invoke-direct {v10, v4, v7, v8}, Ltc;-><init>(BLjava/lang/Object;Z)V

    .line 332
    .line 333
    .line 334
    sget-object v8, Lh78;->a:Ljava/util/Set;

    .line 335
    .line 336
    new-instance v8, Li93;

    .line 337
    .line 338
    const/4 v4, 0x4

    .line 339
    invoke-direct {v8, v4}, Lfa9;-><init>(B)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8, v11}, Lfa9;->I0(Lf87;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v12}, Lif5;->c()Le93;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v8, v4}, Lfa9;->I0(Lf87;)V

    .line 350
    .line 351
    .line 352
    new-instance v4, Ll93;

    .line 353
    .line 354
    iget-object v8, v8, Lfa9;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v8, Ljava/util/Map;

    .line 357
    .line 358
    invoke-direct {v4, v8, v6}, Lh87;-><init>(Ljava/util/Map;Z)V

    .line 359
    .line 360
    .line 361
    new-instance v8, Lt17;

    .line 362
    .line 363
    const/16 v6, 0xb

    .line 364
    .line 365
    invoke-direct {v8, v10, v6}, Lt17;-><init>(Ljava/lang/Object;B)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v8}, Lh87;->e(Lc23;)V

    .line 369
    .line 370
    .line 371
    const-string v4, "User-Agent"

    .line 372
    .line 373
    invoke-virtual {v11, v4}, Lh87;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    if-nez v6, :cond_e

    .line 378
    .line 379
    invoke-virtual {v12}, Lif5;->c()Le93;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-interface {v6, v4}, Lf87;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    if-nez v6, :cond_e

    .line 388
    .line 389
    sget v6, Lnp5;->a:I

    .line 390
    .line 391
    const-string v6, "ktor-client"

    .line 392
    .line 393
    invoke-virtual {v10, v4, v6}, Ltc;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    :cond_e
    invoke-virtual {v12}, Lif5;->b()Lpd1;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    const-string v6, "Content-Type"

    .line 401
    .line 402
    if-eqz v4, :cond_f

    .line 403
    .line 404
    invoke-virtual {v4}, Lpd1;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    goto :goto_5

    .line 409
    :cond_f
    invoke-virtual {v12}, Lif5;->c()Le93;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-interface {v4, v6}, Lf87;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    if-nez v4, :cond_10

    .line 418
    .line 419
    invoke-virtual {v11, v6}, Lh87;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    :cond_10
    :goto_5
    invoke-virtual {v12}, Lif5;->a()Ljava/lang/Long;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    if-eqz v8, :cond_11

    .line 428
    .line 429
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 430
    .line 431
    .line 432
    move-result-wide v20

    .line 433
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    if-nez v8, :cond_12

    .line 438
    .line 439
    :cond_11
    invoke-virtual {v12}, Lif5;->c()Le93;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    invoke-interface {v8, v14}, Lf87;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    if-nez v8, :cond_12

    .line 448
    .line 449
    invoke-virtual {v11, v14}, Lh87;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    :cond_12
    if-eqz v4, :cond_13

    .line 454
    .line 455
    invoke-virtual {v10, v6, v4}, Ltc;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    :cond_13
    if-eqz v8, :cond_14

    .line 459
    .line 460
    invoke-virtual {v10, v14, v8}, Ltc;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    :cond_14
    iget-object v0, v0, Lff;->b:Lp2;

    .line 464
    .line 465
    invoke-virtual {v0, v7}, Lp2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    invoke-interface {v5, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_16

    .line 473
    .line 474
    instance-of v0, v12, Lte2;

    .line 475
    .line 476
    if-eqz v0, :cond_15

    .line 477
    .line 478
    move-object/from16 v4, v16

    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_15
    const-string v0, "Request of type "

    .line 482
    .line 483
    const-string v1, " couldn\'t send a body with the [Android] engine."

    .line 484
    .line 485
    invoke-static {v13, v1, v0}, Lrx8;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    return-object p2

    .line 489
    :cond_16
    if-nez v15, :cond_17

    .line 490
    .line 491
    const-string v0, "Transfer-Encoding"

    .line 492
    .line 493
    invoke-virtual {v7, v0}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    if-nez v4, :cond_17

    .line 498
    .line 499
    const-string v4, "chunked"

    .line 500
    .line 501
    invoke-virtual {v7, v0, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    :cond_17
    if-eqz v15, :cond_18

    .line 505
    .line 506
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 507
    .line 508
    .line 509
    move-result-wide v4

    .line 510
    invoke-virtual {v7, v4, v5}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    .line 511
    .line 512
    .line 513
    :goto_6
    const/4 v0, 0x1

    .line 514
    goto :goto_7

    .line 515
    :cond_18
    const/4 v0, 0x0

    .line 516
    invoke-virtual {v7, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 517
    .line 518
    .line 519
    goto :goto_6

    .line 520
    :goto_7
    invoke-virtual {v7, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v7}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    iput-object v1, v2, Lsc;->r:Lgq2;

    .line 531
    .line 532
    iput-object v3, v2, Lsc;->s:Lkf1;

    .line 533
    .line 534
    iput-object v9, v2, Lsc;->t:La33;

    .line 535
    .line 536
    iput-object v12, v2, Lsc;->u:Lif5;

    .line 537
    .line 538
    iput-object v7, v2, Lsc;->v:Ljava/net/HttpURLConnection;

    .line 539
    .line 540
    const/4 v4, 0x2

    .line 541
    iput v4, v2, Lsc;->y:I

    .line 542
    .line 543
    invoke-static {v12, v0, v3, v2}, Le79;->J(Lif5;Ljava/io/OutputStream;Lkf1;Lie1;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    move-object/from16 v4, v16

    .line 548
    .line 549
    if-eq v0, v4, :cond_19

    .line 550
    .line 551
    move-object v6, v3

    .line 552
    move-object v0, v7

    .line 553
    move-object v5, v9

    .line 554
    move-object v3, v12

    .line 555
    move-object v9, v1

    .line 556
    :goto_8
    move-object v7, v0

    .line 557
    move-object v12, v3

    .line 558
    move-object v3, v6

    .line 559
    move-object v1, v9

    .line 560
    move-object v9, v5

    .line 561
    :goto_9
    new-instance v0, Lrc;

    .line 562
    .line 563
    invoke-direct {v0, v3, v1, v12, v9}, Lrc;-><init>(Lkf1;Lgq2;Lif5;La33;)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v3, p2

    .line 567
    .line 568
    iput-object v3, v2, Lsc;->r:Lgq2;

    .line 569
    .line 570
    iput-object v3, v2, Lsc;->s:Lkf1;

    .line 571
    .line 572
    iput-object v3, v2, Lsc;->t:La33;

    .line 573
    .line 574
    iput-object v3, v2, Lsc;->u:Lif5;

    .line 575
    .line 576
    iput-object v3, v2, Lsc;->v:Ljava/net/HttpURLConnection;

    .line 577
    .line 578
    const/4 v10, 0x3

    .line 579
    iput v10, v2, Lsc;->y:I

    .line 580
    .line 581
    invoke-static {v7, v1, v0, v2}, Lw2d;->Q(Ljava/net/HttpURLConnection;Lgq2;Lrc;Lie1;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    if-ne v0, v4, :cond_1a

    .line 586
    .line 587
    :cond_19
    :goto_a
    return-object v4

    .line 588
    :cond_1a
    return-object v0
.end method

.method public final l()Lff;
    .locals 0

    .line 1
    iget-object p0, p0, Luc;->e:Lff;

    .line 2
    .line 3
    return-object p0
.end method
