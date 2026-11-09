.class public final Landroidx/lifecycle/V;
.super LD4/i;
.source "SourceFile"

# interfaces
.implements LC4/a;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/lifecycle/V;->x:I

    iput-object p2, p0, Landroidx/lifecycle/V;->y:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LD4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/V;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/V;->y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lo0/V0;

    .line 15
    .line 16
    iget-object v0, v1, Lo0/V0;->k:LP4/c0;

    .line 17
    .line 18
    sget-object v1, Ls4/l;->a:Ls4/l;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LP4/c0;->c(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast v1, LM4/p;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    check-cast v1, LM4/k0;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LM4/k0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Ls4/l;->a:Ls4/l;

    .line 4
    .line 5
    iget v2, v1, Landroidx/lifecycle/V;->x:I

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/lifecycle/V;->y:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lg5/e;->c:Lf5/w;

    .line 13
    .line 14
    check-cast v3, Ljava/lang/ClassLoader;

    .line 15
    .line 16
    const-string v0, "<this>"

    .line 17
    .line 18
    invoke-static {v3, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "getResources(\"\")"

    .line 28
    .line 29
    invoke-static {v0, v2}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "list(this)"

    .line 37
    .line 38
    invoke-static {v0, v2}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const-string v7, "it"

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/net/URL;

    .line 63
    .line 64
    sget-object v8, Lg5/e;->c:Lf5/w;

    .line 65
    .line 66
    invoke-static {v5, v7}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const-string v8, "file"

    .line 74
    .line 75
    invoke-static {v7, v8}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_1

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    sget-object v6, Lf5/m;->a:Lf5/s;

    .line 84
    .line 85
    sget-object v7, Lf5/w;->x:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v7, Ljava/io/File;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v7}, LB3/e;->p(Ljava/io/File;)Lf5/w;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    new-instance v7, Ls4/g;

    .line 101
    .line 102
    invoke-direct {v7, v6, v5}, Ls4/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v6, v7

    .line 106
    :goto_1
    if-eqz v6, :cond_0

    .line 107
    .line 108
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const-string v0, "META-INF/MANIFEST.MF"

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v3, "getResources(\"META-INF/MANIFEST.MF\")"

    .line 119
    .line 120
    invoke-static {v0, v3}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v2}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_12

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ljava/net/URL;

    .line 150
    .line 151
    sget-object v5, Lg5/e;->c:Lf5/w;

    .line 152
    .line 153
    invoke-static {v3, v7}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const-string v5, "toString()"

    .line 161
    .line 162
    invoke-static {v3, v5}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v5, "jar:file:"

    .line 166
    .line 167
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_3

    .line 172
    .line 173
    :goto_3
    move-object/from16 v24, v0

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    const/4 v6, 0x0

    .line 177
    goto/16 :goto_c

    .line 178
    .line 179
    :cond_3
    const/4 v5, 0x6

    .line 180
    const-string v8, "!"

    .line 181
    .line 182
    invoke-static {v3, v8, v5}, LK4/h;->e0(Ljava/lang/String;Ljava/lang/String;I)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    const/4 v8, -0x1

    .line 187
    if-ne v5, v8, :cond_4

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_4
    sget-object v8, Lf5/w;->x:Ljava/lang/String;

    .line 191
    .line 192
    new-instance v8, Ljava/io/File;

    .line 193
    .line 194
    const/4 v9, 0x4

    .line 195
    invoke-virtual {v3, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 200
    .line 201
    invoke-static {v3, v5}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-direct {v8, v3}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v8}, LB3/e;->p(Ljava/io/File;)Lf5/w;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    sget-object v5, Lf5/m;->a:Lf5/s;

    .line 216
    .line 217
    const-string v8, "not a zip: size="

    .line 218
    .line 219
    const-string v9, "fileSystem"

    .line 220
    .line 221
    invoke-static {v5, v9}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v3}, Lf5/s;->f(Lf5/w;)Lf5/r;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    :try_start_0
    invoke-virtual {v9}, Lf5/r;->g()J

    .line 229
    .line 230
    .line 231
    move-result-wide v10

    .line 232
    const/16 v12, 0x16

    .line 233
    .line 234
    int-to-long v12, v12

    .line 235
    sub-long/2addr v10, v12

    .line 236
    const-wide/16 v12, 0x0

    .line 237
    .line 238
    cmp-long v14, v10, v12

    .line 239
    .line 240
    if-ltz v14, :cond_11

    .line 241
    .line 242
    const-wide/32 v14, 0x10000

    .line 243
    .line 244
    .line 245
    sub-long v14, v10, v14

    .line 246
    .line 247
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 248
    .line 249
    .line 250
    move-result-wide v14

    .line 251
    :goto_4
    invoke-virtual {v9, v10, v11}, Lf5/r;->h(J)Lf5/l;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-static {v8}, Lf2/h;->d(Lf5/E;)Lf5/y;

    .line 256
    .line 257
    .line 258
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 259
    :try_start_1
    invoke-virtual {v8}, Lf5/y;->A()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    const v12, 0x6054b50

    .line 264
    .line 265
    .line 266
    if-ne v6, v12, :cond_f

    .line 267
    .line 268
    invoke-virtual {v8}, Lf5/y;->g()S

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    const v12, 0xffff

    .line 273
    .line 274
    .line 275
    and-int/2addr v6, v12

    .line 276
    invoke-virtual {v8}, Lf5/y;->g()S

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    and-int/2addr v13, v12

    .line 281
    invoke-virtual {v8}, Lf5/y;->g()S

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    and-int/2addr v14, v12

    .line 286
    int-to-long v14, v14

    .line 287
    invoke-virtual {v8}, Lf5/y;->g()S

    .line 288
    .line 289
    .line 290
    move-result v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 291
    move-object/from16 v24, v0

    .line 292
    .line 293
    and-int v0, v18, v12

    .line 294
    .line 295
    move/from16 v19, v13

    .line 296
    .line 297
    int-to-long v12, v0

    .line 298
    cmp-long v0, v14, v12

    .line 299
    .line 300
    const-string v12, "unsupported zip: spanned"

    .line 301
    .line 302
    if-nez v0, :cond_e

    .line 303
    .line 304
    if-nez v6, :cond_e

    .line 305
    .line 306
    if-nez v19, :cond_e

    .line 307
    .line 308
    const-wide/16 v0, 0x4

    .line 309
    .line 310
    :try_start_2
    invoke-virtual {v8, v0, v1}, Lf5/y;->a(J)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8}, Lf5/y;->A()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    int-to-long v0, v0

    .line 318
    const-wide v19, 0xffffffffL

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    and-long v22, v0, v19

    .line 324
    .line 325
    invoke-virtual {v8}, Lf5/y;->g()S

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    const v1, 0xffff

    .line 330
    .line 331
    .line 332
    and-int/2addr v0, v1

    .line 333
    new-instance v1, Li/P;

    .line 334
    .line 335
    move-object/from16 v18, v1

    .line 336
    .line 337
    move/from16 v19, v0

    .line 338
    .line 339
    move-wide/from16 v20, v14

    .line 340
    .line 341
    invoke-direct/range {v18 .. v23}, Li/P;-><init>(IJJ)V

    .line 342
    .line 343
    .line 344
    int-to-long v13, v0

    .line 345
    invoke-virtual {v8, v13, v14}, Lf5/y;->h(J)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 346
    .line 347
    .line 348
    :try_start_3
    invoke-virtual {v8}, Lf5/y;->close()V

    .line 349
    .line 350
    .line 351
    const/16 v0, 0x14

    .line 352
    .line 353
    int-to-long v13, v0

    .line 354
    sub-long/2addr v10, v13

    .line 355
    const-wide/16 v16, 0x0

    .line 356
    .line 357
    cmp-long v0, v10, v16

    .line 358
    .line 359
    if-lez v0, :cond_9

    .line 360
    .line 361
    invoke-virtual {v9, v10, v11}, Lf5/r;->h(J)Lf5/l;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, Lf2/h;->d(Lf5/E;)Lf5/y;

    .line 366
    .line 367
    .line 368
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 369
    :try_start_4
    invoke-virtual {v6}, Lf5/y;->A()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    const v8, 0x7064b50

    .line 374
    .line 375
    .line 376
    if-ne v0, v8, :cond_5

    .line 377
    .line 378
    invoke-virtual {v6}, Lf5/y;->A()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-virtual {v6}, Lf5/y;->o()J

    .line 383
    .line 384
    .line 385
    move-result-wide v10

    .line 386
    invoke-virtual {v6}, Lf5/y;->A()I

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    const/4 v13, 0x1

    .line 391
    if-ne v8, v13, :cond_8

    .line 392
    .line 393
    if-nez v0, :cond_8

    .line 394
    .line 395
    invoke-virtual {v9, v10, v11}, Lf5/r;->h(J)Lf5/l;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0}, Lf2/h;->d(Lf5/E;)Lf5/y;

    .line 400
    .line 401
    .line 402
    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 403
    :try_start_5
    invoke-virtual {v8}, Lf5/y;->A()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    const v10, 0x6064b50

    .line 408
    .line 409
    .line 410
    if-ne v0, v10, :cond_7

    .line 411
    .line 412
    const-wide/16 v10, 0xc

    .line 413
    .line 414
    invoke-virtual {v8, v10, v11}, Lf5/y;->a(J)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8}, Lf5/y;->A()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    invoke-virtual {v8}, Lf5/y;->A()I

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    invoke-virtual {v8}, Lf5/y;->o()J

    .line 426
    .line 427
    .line 428
    move-result-wide v20

    .line 429
    invoke-virtual {v8}, Lf5/y;->o()J

    .line 430
    .line 431
    .line 432
    move-result-wide v13

    .line 433
    cmp-long v11, v20, v13

    .line 434
    .line 435
    if-nez v11, :cond_6

    .line 436
    .line 437
    if-nez v0, :cond_6

    .line 438
    .line 439
    if-nez v10, :cond_6

    .line 440
    .line 441
    const-wide/16 v10, 0x8

    .line 442
    .line 443
    invoke-virtual {v8, v10, v11}, Lf5/y;->a(J)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v8}, Lf5/y;->o()J

    .line 447
    .line 448
    .line 449
    move-result-wide v22

    .line 450
    new-instance v0, Li/P;

    .line 451
    .line 452
    iget v1, v1, Li/P;->c:I

    .line 453
    .line 454
    move-object/from16 v18, v0

    .line 455
    .line 456
    move/from16 v19, v1

    .line 457
    .line 458
    invoke-direct/range {v18 .. v23}, Li/P;-><init>(IJJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 459
    .line 460
    .line 461
    const/4 v1, 0x0

    .line 462
    :try_start_6
    invoke-static {v8, v1}, LS3/a;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 463
    .line 464
    .line 465
    move-object v1, v0

    .line 466
    :cond_5
    const/4 v0, 0x0

    .line 467
    goto :goto_7

    .line 468
    :catchall_0
    move-exception v0

    .line 469
    move-object v1, v0

    .line 470
    goto :goto_8

    .line 471
    :cond_6
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    .line 472
    .line 473
    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v0

    .line 477
    :goto_5
    move-object v1, v0

    .line 478
    goto :goto_6

    .line 479
    :cond_7
    new-instance v1, Ljava/io/IOException;

    .line 480
    .line 481
    new-instance v2, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 484
    .line 485
    .line 486
    const-string v3, "bad zip: expected "

    .line 487
    .line 488
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-static {v10}, Lg5/b;->c(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const-string v3, " but was "

    .line 499
    .line 500
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-static {v0}, Lg5/b;->c(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 518
    :catchall_1
    move-exception v0

    .line 519
    goto :goto_5

    .line 520
    :goto_6
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 521
    :catchall_2
    move-exception v0

    .line 522
    move-object v2, v0

    .line 523
    :try_start_9
    invoke-static {v8, v1}, LS3/a;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 524
    .line 525
    .line 526
    throw v2

    .line 527
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 528
    .line 529
    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 533
    :goto_7
    :try_start_a
    invoke-static {v6, v0}, LS3/a;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 534
    .line 535
    .line 536
    goto :goto_9

    .line 537
    :catchall_3
    move-exception v0

    .line 538
    move-object v1, v0

    .line 539
    goto/16 :goto_f

    .line 540
    .line 541
    :goto_8
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 542
    :catchall_4
    move-exception v0

    .line 543
    move-object v2, v0

    .line 544
    :try_start_c
    invoke-static {v6, v1}, LS3/a;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 545
    .line 546
    .line 547
    throw v2

    .line 548
    :cond_9
    :goto_9
    new-instance v0, Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 551
    .line 552
    .line 553
    iget-wide v10, v1, Li/P;->b:J

    .line 554
    .line 555
    invoke-virtual {v9, v10, v11}, Lf5/r;->h(J)Lf5/l;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    invoke-static {v6}, Lf2/h;->d(Lf5/E;)Lf5/y;

    .line 560
    .line 561
    .line 562
    move-result-object v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 563
    :try_start_d
    iget-wide v10, v1, Li/P;->a:J

    .line 564
    .line 565
    move-wide/from16 v12, v16

    .line 566
    .line 567
    :goto_a
    cmp-long v8, v12, v10

    .line 568
    .line 569
    if-gez v8, :cond_c

    .line 570
    .line 571
    invoke-static {v6}, Lg5/b;->d(Lf5/y;)Lg5/f;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    iget-wide v14, v8, Lg5/f;->g:J

    .line 576
    .line 577
    move-wide/from16 v18, v10

    .line 578
    .line 579
    iget-wide v10, v1, Li/P;->b:J

    .line 580
    .line 581
    cmp-long v10, v14, v10

    .line 582
    .line 583
    if-gez v10, :cond_b

    .line 584
    .line 585
    sget-object v10, Lg5/e;->c:Lf5/w;

    .line 586
    .line 587
    iget-object v10, v8, Lg5/f;->a:Lf5/w;

    .line 588
    .line 589
    invoke-static {v10}, LB3/e;->b(Lf5/w;)Z

    .line 590
    .line 591
    .line 592
    move-result v10

    .line 593
    if-eqz v10, :cond_a

    .line 594
    .line 595
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    goto :goto_b

    .line 599
    :catchall_5
    move-exception v0

    .line 600
    move-object v1, v0

    .line 601
    goto :goto_d

    .line 602
    :cond_a
    :goto_b
    const-wide/16 v10, 0x1

    .line 603
    .line 604
    add-long/2addr v12, v10

    .line 605
    move-wide/from16 v10, v18

    .line 606
    .line 607
    goto :goto_a

    .line 608
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 609
    .line 610
    const-string v1, "bad zip: local file header offset >= central directory offset"

    .line 611
    .line 612
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 616
    :cond_c
    const/4 v1, 0x0

    .line 617
    :try_start_e
    invoke-static {v6, v1}, LS3/a;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v0}, Lg5/b;->b(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    new-instance v6, Lf5/H;

    .line 625
    .line 626
    invoke-direct {v6, v3, v5, v0}, Lf5/H;-><init>(Lf5/w;Lf5/s;Ljava/util/LinkedHashMap;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 627
    .line 628
    .line 629
    invoke-static {v9, v1}, LS3/a;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 630
    .line 631
    .line 632
    sget-object v0, Lg5/e;->c:Lf5/w;

    .line 633
    .line 634
    new-instance v3, Ls4/g;

    .line 635
    .line 636
    invoke-direct {v3, v6, v0}, Ls4/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    move-object v6, v3

    .line 640
    :goto_c
    if-eqz v6, :cond_d

    .line 641
    .line 642
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    :cond_d
    move-object/from16 v1, p0

    .line 646
    .line 647
    move-object/from16 v0, v24

    .line 648
    .line 649
    goto/16 :goto_2

    .line 650
    .line 651
    :goto_d
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 652
    :catchall_6
    move-exception v0

    .line 653
    move-object v2, v0

    .line 654
    :try_start_10
    invoke-static {v6, v1}, LS3/a;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 655
    .line 656
    .line 657
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 658
    :catchall_7
    move-exception v0

    .line 659
    goto :goto_e

    .line 660
    :cond_e
    :try_start_11
    new-instance v0, Ljava/io/IOException;

    .line 661
    .line 662
    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 666
    :cond_f
    move-object/from16 v24, v0

    .line 667
    .line 668
    const/4 v1, 0x0

    .line 669
    const-wide/16 v16, 0x0

    .line 670
    .line 671
    :try_start_12
    invoke-virtual {v8}, Lf5/y;->close()V

    .line 672
    .line 673
    .line 674
    const-wide/16 v12, -0x1

    .line 675
    .line 676
    add-long/2addr v10, v12

    .line 677
    cmp-long v0, v10, v14

    .line 678
    .line 679
    if-ltz v0, :cond_10

    .line 680
    .line 681
    move-object/from16 v1, p0

    .line 682
    .line 683
    move-wide/from16 v12, v16

    .line 684
    .line 685
    move-object/from16 v0, v24

    .line 686
    .line 687
    goto/16 :goto_4

    .line 688
    .line 689
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 690
    .line 691
    const-string v1, "not a zip: end of central directory signature not found"

    .line 692
    .line 693
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    throw v0

    .line 697
    :goto_e
    invoke-virtual {v8}, Lf5/y;->close()V

    .line 698
    .line 699
    .line 700
    throw v0

    .line 701
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 702
    .line 703
    new-instance v1, Ljava/lang/StringBuilder;

    .line 704
    .line 705
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v9}, Lf5/r;->g()J

    .line 709
    .line 710
    .line 711
    move-result-wide v2

    .line 712
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 723
    :goto_f
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 724
    :catchall_8
    move-exception v0

    .line 725
    move-object v2, v0

    .line 726
    invoke-static {v9, v1}, LS3/a;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 727
    .line 728
    .line 729
    throw v2

    .line 730
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    .line 731
    .line 732
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    add-int/2addr v3, v1

    .line 741
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 748
    .line 749
    .line 750
    return-object v0

    .line 751
    :pswitch_0
    new-instance v0, LP3/q;

    .line 752
    .line 753
    check-cast v3, LW/j;

    .line 754
    .line 755
    invoke-direct {v0, v3}, LP3/q;-><init>(LW/j;)V

    .line 756
    .line 757
    .line 758
    return-object v0

    .line 759
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    .line 760
    .line 761
    .line 762
    new-instance v0, Lf1/f;

    .line 763
    .line 764
    check-cast v3, Ljava/lang/String;

    .line 765
    .line 766
    invoke-direct {v0, v3}, Lf1/f;-><init>(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    goto :goto_10

    .line 770
    :pswitch_2
    new-instance v0, Lf1/f;

    .line 771
    .line 772
    check-cast v3, Lcom/android/app/models/MyList;

    .line 773
    .line 774
    invoke-direct {v0, v3}, Lf1/f;-><init>(Lcom/android/app/models/MyList;)V

    .line 775
    .line 776
    .line 777
    :goto_10
    return-object v0

    .line 778
    :pswitch_3
    packed-switch v2, :pswitch_data_2

    .line 779
    .line 780
    .line 781
    new-instance v0, Lf1/f;

    .line 782
    .line 783
    check-cast v3, Ljava/lang/String;

    .line 784
    .line 785
    invoke-direct {v0, v3}, Lf1/f;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    goto :goto_11

    .line 789
    :pswitch_4
    new-instance v0, Lf1/f;

    .line 790
    .line 791
    check-cast v3, Lcom/android/app/models/MyList;

    .line 792
    .line 793
    invoke-direct {v0, v3}, Lf1/f;-><init>(Lcom/android/app/models/MyList;)V

    .line 794
    .line 795
    .line 796
    :goto_11
    return-object v0

    .line 797
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Landroidx/lifecycle/V;->a()V

    .line 798
    .line 799
    .line 800
    return-object v0

    .line 801
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Landroidx/lifecycle/V;->a()V

    .line 802
    .line 803
    .line 804
    return-object v0

    .line 805
    :pswitch_7
    check-cast v3, Landroidx/lifecycle/j0;

    .line 806
    .line 807
    invoke-static {v3}, Landroidx/lifecycle/U;->d(Landroidx/lifecycle/j0;)Landroidx/lifecycle/X;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    return-object v0

    .line 812
    nop

    .line 813
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2
    .end packed-switch

    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_4
    .end packed-switch
.end method
