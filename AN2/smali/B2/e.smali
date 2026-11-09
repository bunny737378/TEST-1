.class public final LB2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/z;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LB2/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo8/d;)Li8/L;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    const-string v2, "application/octet-stream"

    .line 6
    .line 7
    move-object/from16 v7, p0

    .line 8
    .line 9
    iget v8, v7, LB2/e;->a:I

    .line 10
    .line 11
    packed-switch v8, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v1, "Connection"

    .line 15
    .line 16
    const-string v2, "close"

    .line 17
    .line 18
    const-string v8, "call"

    .line 19
    .line 20
    const-string v9, "HTTP "

    .line 21
    .line 22
    iget-object v10, v0, Lo8/d;->d:LJ5/k;

    .line 23
    .line 24
    invoke-static {v10}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v11, v10, LJ5/k;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v11, Ln8/g;

    .line 30
    .line 31
    iget-object v12, v10, LJ5/k;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v12, Lo8/b;

    .line 34
    .line 35
    iget-object v13, v10, LJ5/k;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v13, Ln8/i;

    .line 38
    .line 39
    iget-object v14, v0, Lo8/d;->e:Li8/G;

    .line 40
    .line 41
    iget-object v0, v14, Li8/G;->d:Li8/J;

    .line 42
    .line 43
    const-wide/16 v15, -0x1

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    move-wide/from16 v17, v15

    .line 50
    .line 51
    :try_start_0
    invoke-static {v11, v8}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v12, v14}, Lo8/b;->c(Li8/G;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object v5, v14, Li8/G;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v5}, LZ0/a;->u(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    :try_start_2
    const-string v5, "100-continue"

    .line 68
    .line 69
    const-string v6, "Expect"

    .line 70
    .line 71
    iget-object v15, v14, Li8/G;->c:Li8/w;

    .line 72
    .line 73
    invoke-virtual {v15, v6}, Li8/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 81
    if-eqz v5, :cond_0

    .line 82
    .line 83
    :try_start_3
    invoke-interface {v12}, Lo8/b;->b()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 84
    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    :try_start_4
    invoke-virtual {v10, v5}, LJ5/k;->e(Z)Li8/K;

    .line 88
    .line 89
    .line 90
    move-result-object v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 91
    :try_start_5
    invoke-static {v11, v8}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    move-object/from16 v19, v6

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v15, 0x1

    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :catch_1
    move-exception v0

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v15, 0x1

    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :catch_2
    move-exception v0

    .line 111
    :try_start_6
    invoke-static {v11, v8}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v0}, LJ5/k;->f(Ljava/io/IOException;)V

    .line 115
    .line 116
    .line 117
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 118
    :cond_0
    const/4 v5, 0x1

    .line 119
    const/4 v6, 0x0

    .line 120
    :goto_0
    if-nez v6, :cond_1

    .line 121
    .line 122
    :try_start_7
    iget-object v15, v14, Li8/G;->d:Li8/J;

    .line 123
    .line 124
    invoke-static {v15}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 125
    .line 126
    .line 127
    move/from16 v20, v5

    .line 128
    .line 129
    move-object/from16 v19, v6

    .line 130
    .line 131
    :try_start_8
    invoke-virtual {v15}, Li8/J;->a()J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    invoke-static {v11, v8}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v12, v14, v5, v6}, Lo8/b;->d(Li8/G;J)Lx8/G;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    new-instance v7, Ln8/b;

    .line 143
    .line 144
    invoke-direct {v7, v10, v15, v5, v6}, Ln8/b;-><init>(LJ5/k;Lx8/G;J)V

    .line 145
    .line 146
    .line 147
    invoke-static {v7}, Lv4/e;->a(Lx8/G;)Lx8/B;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v0, v5}, Li8/J;->c(Lx8/h;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Lx8/B;->close()V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :goto_1
    move/from16 v15, v20

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    goto :goto_6

    .line 162
    :catch_3
    move-exception v0

    .line 163
    goto :goto_1

    .line 164
    :catch_4
    move-exception v0

    .line 165
    move/from16 v20, v5

    .line 166
    .line 167
    move-object/from16 v19, v6

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_1
    move/from16 v20, v5

    .line 171
    .line 172
    move-object/from16 v19, v6

    .line 173
    .line 174
    const/4 v5, 0x1

    .line 175
    const/4 v6, 0x0

    .line 176
    const/4 v7, 0x0

    .line 177
    invoke-virtual {v11, v10, v5, v7, v6}, Ln8/g;->k(LJ5/k;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 178
    .line 179
    .line 180
    iget-object v0, v13, Ln8/i;->g:Lq8/n;

    .line 181
    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    const/4 v15, 0x1

    .line 185
    goto :goto_2

    .line 186
    :cond_2
    const/4 v15, 0x0

    .line 187
    :goto_2
    if-nez v15, :cond_3

    .line 188
    .line 189
    invoke-interface {v12}, Lo8/b;->h()Ln8/i;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ln8/i;->l()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 194
    .line 195
    .line 196
    :cond_3
    :goto_3
    move/from16 v15, v20

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    goto :goto_4

    .line 200
    :cond_4
    const/4 v5, 0x1

    .line 201
    const/4 v6, 0x0

    .line 202
    const/4 v7, 0x0

    .line 203
    :try_start_9
    invoke-virtual {v11, v10, v5, v7, v6}, Ln8/g;->k(LJ5/k;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 204
    .line 205
    .line 206
    move v15, v5

    .line 207
    move-object/from16 v19, v6

    .line 208
    .line 209
    :goto_4
    :try_start_a
    invoke-interface {v12}, Lo8/b;->a()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 210
    .line 211
    .line 212
    move-object v5, v6

    .line 213
    goto :goto_7

    .line 214
    :catch_5
    move-exception v0

    .line 215
    :try_start_b
    invoke-virtual {v10, v0}, LJ5/k;->f(Ljava/io/IOException;)V

    .line 216
    .line 217
    .line 218
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 219
    :catch_6
    move-exception v0

    .line 220
    goto :goto_6

    .line 221
    :catch_7
    move-exception v0

    .line 222
    :goto_5
    move v15, v5

    .line 223
    move-object/from16 v19, v6

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :catch_8
    move-exception v0

    .line 227
    const/4 v5, 0x1

    .line 228
    const/4 v6, 0x0

    .line 229
    goto :goto_5

    .line 230
    :catch_9
    move-exception v0

    .line 231
    const/4 v5, 0x1

    .line 232
    const/4 v6, 0x0

    .line 233
    :try_start_c
    invoke-static {v11, v8}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v0}, LJ5/k;->f(Ljava/io/IOException;)V

    .line 237
    .line 238
    .line 239
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 240
    :goto_6
    instance-of v5, v0, Lq8/a;

    .line 241
    .line 242
    if-nez v5, :cond_11

    .line 243
    .line 244
    iget-boolean v5, v10, LJ5/k;->a:Z

    .line 245
    .line 246
    if-eqz v5, :cond_10

    .line 247
    .line 248
    move-object v5, v0

    .line 249
    :goto_7
    if-nez v19, :cond_5

    .line 250
    .line 251
    const/4 v7, 0x0

    .line 252
    :try_start_d
    invoke-virtual {v10, v7}, LJ5/k;->e(Z)Li8/K;

    .line 253
    .line 254
    .line 255
    move-result-object v19

    .line 256
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    if-eqz v15, :cond_5

    .line 260
    .line 261
    invoke-static {v11, v8}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v0, v19

    .line 265
    .line 266
    const/4 v15, 0x0

    .line 267
    goto :goto_8

    .line 268
    :cond_5
    move-object/from16 v0, v19

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :catch_a
    move-exception v0

    .line 272
    goto/16 :goto_d

    .line 273
    .line 274
    :goto_8
    iput-object v14, v0, Li8/K;->a:Li8/G;

    .line 275
    .line 276
    iget-object v7, v13, Ln8/i;->e:Li8/v;

    .line 277
    .line 278
    iput-object v7, v0, Li8/K;->e:Li8/v;

    .line 279
    .line 280
    iput-wide v3, v0, Li8/K;->k:J

    .line 281
    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 283
    .line 284
    .line 285
    move-result-wide v6

    .line 286
    iput-wide v6, v0, Li8/K;->l:J

    .line 287
    .line 288
    invoke-virtual {v0}, Li8/K;->a()Li8/L;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget v6, v0, Li8/L;->d:I

    .line 293
    .line 294
    const/16 v7, 0x64

    .line 295
    .line 296
    if-ne v6, v7, :cond_6

    .line 297
    .line 298
    :goto_9
    const/4 v7, 0x0

    .line 299
    goto :goto_a

    .line 300
    :cond_6
    const/16 v7, 0x66

    .line 301
    .line 302
    if-gt v7, v6, :cond_8

    .line 303
    .line 304
    const/16 v7, 0xc8

    .line 305
    .line 306
    if-ge v6, v7, :cond_8

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :goto_a
    invoke-virtual {v10, v7}, LJ5/k;->e(Z)Li8/K;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    if-eqz v15, :cond_7

    .line 317
    .line 318
    invoke-static {v11, v8}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_7
    iput-object v14, v0, Li8/K;->a:Li8/G;

    .line 322
    .line 323
    iget-object v6, v13, Ln8/i;->e:Li8/v;

    .line 324
    .line 325
    iput-object v6, v0, Li8/K;->e:Li8/v;

    .line 326
    .line 327
    iput-wide v3, v0, Li8/K;->k:J

    .line 328
    .line 329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 330
    .line 331
    .line 332
    move-result-wide v3

    .line 333
    iput-wide v3, v0, Li8/K;->l:J

    .line 334
    .line 335
    invoke-virtual {v0}, Li8/K;->a()Li8/L;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget v6, v0, Li8/L;->d:I

    .line 340
    .line 341
    :cond_8
    invoke-static {v11, v8}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Li8/L;->s()Li8/K;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v10, v0}, LJ5/k;->c(Li8/L;)Li8/M;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput-object v0, v3, Li8/K;->g:Li8/N;

    .line 353
    .line 354
    invoke-virtual {v3}, Li8/K;->a()Li8/L;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget-object v3, v0, Li8/L;->a:Li8/G;

    .line 359
    .line 360
    iget-object v3, v3, Li8/G;->c:Li8/w;

    .line 361
    .line 362
    invoke-virtual {v3, v1}, Li8/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-nez v3, :cond_9

    .line 371
    .line 372
    invoke-static {v0, v1}, Li8/L;->d(Li8/L;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_a

    .line 381
    .line 382
    :cond_9
    invoke-interface {v12}, Lo8/b;->h()Ln8/i;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v1}, Ln8/i;->l()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    .line 387
    .line 388
    .line 389
    :cond_a
    const/16 v1, 0xcc

    .line 390
    .line 391
    if-eq v6, v1, :cond_b

    .line 392
    .line 393
    const/16 v1, 0xcd

    .line 394
    .line 395
    if-ne v6, v1, :cond_e

    .line 396
    .line 397
    :cond_b
    iget-object v1, v0, Li8/L;->g:Li8/N;

    .line 398
    .line 399
    if-eqz v1, :cond_c

    .line 400
    .line 401
    :try_start_e
    invoke-virtual {v1}, Li8/N;->a()J

    .line 402
    .line 403
    .line 404
    move-result-wide v3

    .line 405
    goto :goto_b

    .line 406
    :cond_c
    move-wide/from16 v3, v17

    .line 407
    .line 408
    :goto_b
    const-wide/16 v7, 0x0

    .line 409
    .line 410
    cmp-long v2, v3, v7

    .line 411
    .line 412
    if-lez v2, :cond_e

    .line 413
    .line 414
    new-instance v0, Ljava/net/ProtocolException;

    .line 415
    .line 416
    new-instance v2, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string v3, " had non-zero Content-Length: "

    .line 425
    .line 426
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    if-eqz v1, :cond_d

    .line 430
    .line 431
    invoke-virtual {v1}, Li8/N;->a()J

    .line 432
    .line 433
    .line 434
    move-result-wide v3

    .line 435
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    goto :goto_c

    .line 440
    :cond_d
    const/4 v6, 0x0

    .line 441
    :goto_c
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    .line 452
    :cond_e
    return-object v0

    .line 453
    :goto_d
    if-eqz v5, :cond_f

    .line 454
    .line 455
    invoke-static {v5, v0}, LO4/h;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 456
    .line 457
    .line 458
    throw v5

    .line 459
    :cond_f
    throw v0

    .line 460
    :cond_10
    throw v0

    .line 461
    :cond_11
    throw v0

    .line 462
    :pswitch_0
    iget-object v1, v0, Lo8/d;->e:Li8/G;

    .line 463
    .line 464
    invoke-virtual {v0, v1}, Lo8/d;->b(Li8/G;)Li8/L;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    return-object v0

    .line 469
    :pswitch_1
    const-wide/16 v17, -0x1

    .line 470
    .line 471
    iget-object v3, v0, Lo8/d;->e:Li8/G;

    .line 472
    .line 473
    iget-object v4, v3, Li8/G;->c:Li8/w;

    .line 474
    .line 475
    const-string v5, "IncludeOptional"

    .line 476
    .line 477
    invoke-virtual {v4, v5}, Li8/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    const-string v6, "true"

    .line 482
    .line 483
    invoke-static {v4, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    if-eqz v4, :cond_17

    .line 488
    .line 489
    invoke-virtual {v3}, Li8/G;->b()LY2/r;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v3, v5}, LY2/r;->K(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3}, LY2/r;->o()Li8/G;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-virtual {v0, v3}, Lo8/d;->b(Li8/G;)Li8/L;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    iget-object v0, v3, Li8/L;->g:Li8/N;

    .line 505
    .line 506
    if-eqz v0, :cond_12

    .line 507
    .line 508
    invoke-virtual {v0}, Li8/N;->d()Li8/A;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    if-eqz v4, :cond_12

    .line 513
    .line 514
    iget-object v6, v4, Li8/A;->a:Ljava/lang/String;

    .line 515
    .line 516
    goto :goto_e

    .line 517
    :cond_12
    const/4 v6, 0x0

    .line 518
    :goto_e
    invoke-virtual {v3}, Li8/L;->g()Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-eqz v4, :cond_18

    .line 523
    .line 524
    invoke-static {v6, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-eqz v2, :cond_18

    .line 529
    .line 530
    invoke-virtual {v0}, Li8/N;->a()J

    .line 531
    .line 532
    .line 533
    move-result-wide v4

    .line 534
    const-wide/32 v6, 0x7fffffff

    .line 535
    .line 536
    .line 537
    cmp-long v2, v4, v6

    .line 538
    .line 539
    if-gtz v2, :cond_16

    .line 540
    .line 541
    invoke-virtual {v0}, Li8/N;->g()Lx8/i;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    :try_start_f
    invoke-interface {v2}, Lx8/i;->v()[B

    .line 546
    .line 547
    .line 548
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 549
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 550
    .line 551
    .line 552
    array-length v2, v0

    .line 553
    cmp-long v6, v4, v17

    .line 554
    .line 555
    if-eqz v6, :cond_14

    .line 556
    .line 557
    int-to-long v6, v2

    .line 558
    cmp-long v6, v4, v6

    .line 559
    .line 560
    if-nez v6, :cond_13

    .line 561
    .line 562
    goto :goto_f

    .line 563
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 564
    .line 565
    new-instance v1, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    const-string v3, "Content-Length ("

    .line 568
    .line 569
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    const-string v3, ") and stream length ("

    .line 576
    .line 577
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    const-string v2, ") disagree"

    .line 584
    .line 585
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v0

    .line 596
    :cond_14
    :goto_f
    array-length v2, v0

    .line 597
    if-nez v2, :cond_15

    .line 598
    .line 599
    goto :goto_12

    .line 600
    :cond_15
    :try_start_10
    sget-object v2, Lg6/o;->a:Lg6/o;

    .line 601
    .line 602
    invoke-virtual {v2, v0}, Lg6/o;->d([B)[B

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v3}, Li8/L;->s()Li8/K;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    new-instance v1, Ljava/lang/String;

    .line 614
    .line 615
    sget-object v4, LW7/a;->a:Ljava/nio/charset/Charset;

    .line 616
    .line 617
    invoke-direct {v1, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v1}, Li8/r;->d(Ljava/lang/String;)Li8/M;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    iput-object v0, v2, Li8/K;->g:Li8/N;

    .line 625
    .line 626
    invoke-virtual {v2}, Li8/K;->a()Li8/L;

    .line 627
    .line 628
    .line 629
    move-result-object v3
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b

    .line 630
    goto :goto_12

    .line 631
    :catch_b
    move-exception v0

    .line 632
    goto :goto_10

    .line 633
    :catch_c
    move-exception v0

    .line 634
    goto :goto_11

    .line 635
    :goto_10
    invoke-virtual {v3}, Li8/L;->close()V

    .line 636
    .line 637
    .line 638
    new-instance v1, Lu2/d;

    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-direct {v1, v0}, Lu2/d;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw v1

    .line 648
    :goto_11
    invoke-virtual {v3}, Li8/L;->close()V

    .line 649
    .line 650
    .line 651
    throw v0

    .line 652
    :catchall_0
    move-exception v0

    .line 653
    move-object v1, v0

    .line 654
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 655
    :catchall_1
    move-exception v0

    .line 656
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/C1;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 657
    .line 658
    .line 659
    throw v0

    .line 660
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 661
    .line 662
    const-string v1, "Cannot buffer entire body for content length: "

    .line 663
    .line 664
    invoke-static {v4, v5, v1}, Lcom/google/android/gms/internal/cast/a3;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw v0

    .line 672
    :cond_17
    invoke-virtual {v0, v3}, Lo8/d;->b(Li8/G;)Li8/L;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    :cond_18
    :goto_12
    return-object v3

    .line 677
    :pswitch_2
    const-string v3, "POST"

    .line 678
    .line 679
    const-string v4, "PUT"

    .line 680
    .line 681
    const-string v5, "DELETE"

    .line 682
    .line 683
    iget-object v6, v0, Lo8/d;->e:Li8/G;

    .line 684
    .line 685
    iget-object v7, v6, Li8/G;->b:Ljava/lang/String;

    .line 686
    .line 687
    const-string v8, "GET"

    .line 688
    .line 689
    invoke-static {v7, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v7

    .line 693
    if-nez v7, :cond_1f

    .line 694
    .line 695
    iget-object v7, v6, Li8/G;->d:Li8/J;

    .line 696
    .line 697
    if-eqz v7, :cond_1f

    .line 698
    .line 699
    :try_start_12
    new-instance v8, Lx8/g;

    .line 700
    .line 701
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_e
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_d

    .line 702
    .line 703
    .line 704
    :try_start_13
    invoke-virtual {v7, v8}, Li8/J;->c(Lx8/h;)V

    .line 705
    .line 706
    .line 707
    sget-object v7, Lg6/o;->a:Lg6/o;

    .line 708
    .line 709
    iget-wide v9, v8, Lx8/g;->b:J

    .line 710
    .line 711
    invoke-virtual {v8, v9, v10}, Lx8/g;->i0(J)[B

    .line 712
    .line 713
    .line 714
    move-result-object v9

    .line 715
    invoke-virtual {v7, v9}, Lg6/o;->f([B)[B

    .line 716
    .line 717
    .line 718
    move-result-object v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 719
    :try_start_14
    invoke-virtual {v6}, Li8/G;->b()LY2/r;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    sget-object v9, Li8/A;->d:Ljava/util/regex/Pattern;

    .line 724
    .line 725
    invoke-static {v2}, LM4/a;->o(Ljava/lang/String;)Li8/A;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    iget-object v6, v6, Li8/G;->b:Ljava/lang/String;

    .line 730
    .line 731
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 732
    .line 733
    .line 734
    move-result v9

    .line 735
    const v10, 0x136ef

    .line 736
    .line 737
    .line 738
    if-eq v9, v10, :cond_1d

    .line 739
    .line 740
    const v4, 0x2590a0

    .line 741
    .line 742
    .line 743
    if-eq v9, v4, :cond_1b

    .line 744
    .line 745
    const v3, 0x77f979ab

    .line 746
    .line 747
    .line 748
    if-eq v9, v3, :cond_19

    .line 749
    .line 750
    goto :goto_13

    .line 751
    :cond_19
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    if-nez v3, :cond_1a

    .line 756
    .line 757
    goto :goto_13

    .line 758
    :cond_1a
    array-length v3, v7

    .line 759
    invoke-static {v7, v1}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    array-length v1, v7

    .line 763
    int-to-long v9, v1

    .line 764
    const/4 v1, 0x0

    .line 765
    int-to-long v11, v1

    .line 766
    int-to-long v13, v3

    .line 767
    invoke-static/range {v9 .. v14}, Lk8/c;->c(JJJ)V

    .line 768
    .line 769
    .line 770
    new-instance v1, Li8/I;

    .line 771
    .line 772
    invoke-direct {v1, v2, v3, v7}, Li8/I;-><init>(Li8/A;I[B)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v8, v5, v1}, LY2/r;->G(Ljava/lang/String;Li8/J;)V

    .line 776
    .line 777
    .line 778
    goto :goto_13

    .line 779
    :catch_d
    move-exception v0

    .line 780
    goto :goto_14

    .line 781
    :catch_e
    move-exception v0

    .line 782
    goto :goto_15

    .line 783
    :cond_1b
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    if-nez v4, :cond_1c

    .line 788
    .line 789
    goto :goto_13

    .line 790
    :cond_1c
    array-length v4, v7

    .line 791
    invoke-static {v7, v1}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    array-length v1, v7

    .line 795
    int-to-long v9, v1

    .line 796
    const/4 v1, 0x0

    .line 797
    int-to-long v11, v1

    .line 798
    int-to-long v13, v4

    .line 799
    invoke-static/range {v9 .. v14}, Lk8/c;->c(JJJ)V

    .line 800
    .line 801
    .line 802
    new-instance v1, Li8/I;

    .line 803
    .line 804
    invoke-direct {v1, v2, v4, v7}, Li8/I;-><init>(Li8/A;I[B)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v8, v3, v1}, LY2/r;->G(Ljava/lang/String;Li8/J;)V

    .line 808
    .line 809
    .line 810
    goto :goto_13

    .line 811
    :cond_1d
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    if-nez v3, :cond_1e

    .line 816
    .line 817
    goto :goto_13

    .line 818
    :cond_1e
    array-length v3, v7

    .line 819
    invoke-static {v7, v1}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    array-length v1, v7

    .line 823
    int-to-long v9, v1

    .line 824
    const/4 v1, 0x0

    .line 825
    int-to-long v11, v1

    .line 826
    int-to-long v13, v3

    .line 827
    invoke-static/range {v9 .. v14}, Lk8/c;->c(JJJ)V

    .line 828
    .line 829
    .line 830
    new-instance v1, Li8/I;

    .line 831
    .line 832
    invoke-direct {v1, v2, v3, v7}, Li8/I;-><init>(Li8/A;I[B)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v8, v4, v1}, LY2/r;->G(Ljava/lang/String;Li8/J;)V

    .line 836
    .line 837
    .line 838
    :goto_13
    invoke-virtual {v8}, LY2/r;->o()Li8/G;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-virtual {v0, v1}, Lo8/d;->b(Li8/G;)Li8/L;

    .line 843
    .line 844
    .line 845
    move-result-object v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_e
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_d

    .line 846
    goto :goto_16

    .line 847
    :catchall_2
    move-exception v0

    .line 848
    move-object v1, v0

    .line 849
    :try_start_15
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 850
    :catchall_3
    move-exception v0

    .line 851
    :try_start_16
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/measurement/C1;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 852
    .line 853
    .line 854
    throw v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_e
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_d

    .line 855
    :goto_14
    new-instance v1, Lu2/d;

    .line 856
    .line 857
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-direct {v1, v0}, Lu2/d;-><init>(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    throw v1

    .line 865
    :goto_15
    throw v0

    .line 866
    :cond_1f
    invoke-virtual {v0, v6}, Lo8/d;->b(Li8/G;)Li8/L;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    :goto_16
    return-object v0

    .line 871
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
