.class public final LZ4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV4/s;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LZ4/b;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LZ4/f;)LV4/G;
    .locals 13

    .line 1
    iget-object v0, p1, LZ4/f;->c:LJ3/x;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v1, v0, LJ3/x;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, v0, LJ3/x;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p1, LZ4/f;->e:LV4/B;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    :try_start_0
    move-object v5, v1

    .line 16
    check-cast v5, LV4/m;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-object v5, v2

    .line 22
    check-cast v5, LZ4/c;

    .line 23
    .line 24
    invoke-interface {v5, p1}, LZ4/c;->f(LV4/B;)V

    .line 25
    .line 26
    .line 27
    move-object v5, v1

    .line 28
    check-cast v5, LV4/m;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 31
    .line 32
    .line 33
    iget-object v5, p1, LV4/B;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v5}, LS3/a;->F(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    iget-object v5, p1, LV4/B;->d:LV4/E;

    .line 45
    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    iget-object v9, p1, LV4/B;->c:LV4/p;

    .line 49
    .line 50
    const-string v10, "Expect"

    .line 51
    .line 52
    invoke-virtual {v9, v10}, LV4/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const-string v10, "100-continue"

    .line 57
    .line 58
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_0

    .line 63
    .line 64
    :try_start_1
    iget-object v9, v0, LJ3/x;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v9, LZ4/c;

    .line 67
    .line 68
    invoke-interface {v9}, LZ4/c;->d()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    move-object v9, v1

    .line 72
    check-cast v9, LV4/m;

    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v6}, LJ3/x;->d(Z)LV4/F;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    move v10, v6

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception p1

    .line 84
    check-cast v1, LV4/m;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, LJ3/x;->f(Ljava/io/IOException;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_0
    move-object v9, v7

    .line 94
    move v10, v8

    .line 95
    :goto_0
    if-nez v9, :cond_1

    .line 96
    .line 97
    iput-boolean v8, v0, LJ3/x;->a:Z

    .line 98
    .line 99
    invoke-virtual {v5}, LV4/E;->a()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    move-object v11, v1

    .line 104
    check-cast v11, LV4/m;

    .line 105
    .line 106
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v11, v0, LJ3/x;->f:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v11, LZ4/c;

    .line 112
    .line 113
    invoke-interface {v11, p1, v6, v7}, LZ4/c;->b(LV4/B;J)Lf5/C;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    new-instance v12, LY4/a;

    .line 118
    .line 119
    invoke-direct {v12, v0, v11, v6, v7}, LY4/a;-><init>(LJ3/x;Lf5/C;J)V

    .line 120
    .line 121
    .line 122
    new-instance v6, Lf5/x;

    .line 123
    .line 124
    invoke-direct {v6, v12}, Lf5/x;-><init>(Lf5/C;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v6}, LV4/E;->c(Lf5/h;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Lf5/x;->close()V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    iget-object v5, v0, LJ3/x;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v5, LY4/i;

    .line 137
    .line 138
    invoke-virtual {v5, v0, v6, v8, v7}, LY4/i;->c(LJ3/x;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, LJ3/x;->b()LY4/d;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-object v5, v5, LY4/d;->h:Lb5/s;

    .line 146
    .line 147
    if-eqz v5, :cond_2

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    iget-object v5, v0, LJ3/x;->f:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v5, LZ4/c;

    .line 153
    .line 154
    invoke-interface {v5}, LZ4/c;->g()LY4/d;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5}, LY4/d;->h()V

    .line 159
    .line 160
    .line 161
    :goto_1
    move-object v7, v9

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    iget-object v5, v0, LJ3/x;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v5, LY4/i;

    .line 166
    .line 167
    invoke-virtual {v5, v0, v6, v8, v7}, LY4/i;->c(LJ3/x;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 168
    .line 169
    .line 170
    move v10, v8

    .line 171
    :goto_2
    :try_start_2
    move-object v5, v2

    .line 172
    check-cast v5, LZ4/c;

    .line 173
    .line 174
    invoke-interface {v5}, LZ4/c;->c()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 175
    .line 176
    .line 177
    if-nez v10, :cond_4

    .line 178
    .line 179
    move-object v5, v1

    .line 180
    check-cast v5, LV4/m;

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    :cond_4
    if-nez v7, :cond_5

    .line 186
    .line 187
    invoke-virtual {v0, v8}, LJ3/x;->d(Z)LV4/F;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    :cond_5
    iput-object p1, v7, LV4/F;->a:LV4/B;

    .line 192
    .line 193
    invoke-virtual {v0}, LJ3/x;->b()LY4/d;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iget-object v5, v5, LY4/d;->f:LV4/o;

    .line 198
    .line 199
    iput-object v5, v7, LV4/F;->e:LV4/o;

    .line 200
    .line 201
    iput-wide v3, v7, LV4/F;->k:J

    .line 202
    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 204
    .line 205
    .line 206
    move-result-wide v5

    .line 207
    iput-wide v5, v7, LV4/F;->l:J

    .line 208
    .line 209
    invoke-virtual {v7}, LV4/F;->a()LV4/G;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    const/16 v6, 0x64

    .line 214
    .line 215
    iget v7, v5, LV4/G;->y:I

    .line 216
    .line 217
    if-ne v7, v6, :cond_6

    .line 218
    .line 219
    invoke-virtual {v0, v8}, LJ3/x;->d(Z)LV4/F;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    iput-object p1, v5, LV4/F;->a:LV4/B;

    .line 224
    .line 225
    invoke-virtual {v0}, LJ3/x;->b()LY4/d;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object p1, p1, LY4/d;->f:LV4/o;

    .line 230
    .line 231
    iput-object p1, v5, LV4/F;->e:LV4/o;

    .line 232
    .line 233
    iput-wide v3, v5, LV4/F;->k:J

    .line 234
    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 236
    .line 237
    .line 238
    move-result-wide v3

    .line 239
    iput-wide v3, v5, LV4/F;->l:J

    .line 240
    .line 241
    invoke-virtual {v5}, LV4/F;->a()LV4/G;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    iget v7, v5, LV4/G;->y:I

    .line 246
    .line 247
    :cond_6
    move-object p1, v1

    .line 248
    check-cast p1, LV4/m;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget-boolean v3, p0, LZ4/b;->a:Z

    .line 254
    .line 255
    if-eqz v3, :cond_7

    .line 256
    .line 257
    const/16 v3, 0x65

    .line 258
    .line 259
    if-ne v7, v3, :cond_7

    .line 260
    .line 261
    invoke-virtual {v5}, LV4/G;->g()LV4/F;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    sget-object v1, LW4/b;->d:LV4/H;

    .line 266
    .line 267
    iput-object v1, p1, LV4/F;->g:LV4/J;

    .line 268
    .line 269
    invoke-virtual {p1}, LV4/F;->a()LV4/G;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    goto :goto_3

    .line 274
    :cond_7
    invoke-virtual {v5}, LV4/G;->g()LV4/F;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :try_start_3
    check-cast v1, LV4/m;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    const-string v1, "Content-Type"

    .line 284
    .line 285
    invoke-virtual {v5, v1}, LV4/G;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    move-object v4, v2

    .line 290
    check-cast v4, LZ4/c;

    .line 291
    .line 292
    invoke-interface {v4, v5}, LZ4/c;->h(LV4/G;)J

    .line 293
    .line 294
    .line 295
    move-result-wide v8

    .line 296
    check-cast v2, LZ4/c;

    .line 297
    .line 298
    invoke-interface {v2, v5}, LZ4/c;->a(LV4/G;)Lf5/E;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    new-instance v4, LY4/b;

    .line 303
    .line 304
    invoke-direct {v4, v0, v2, v8, v9}, LY4/b;-><init>(LJ3/x;Lf5/E;J)V

    .line 305
    .line 306
    .line 307
    new-instance v2, LV4/H;

    .line 308
    .line 309
    invoke-static {v4}, Lf2/h;->d(Lf5/E;)Lf5/y;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-direct {v2, v1, v8, v9, v4}, LV4/H;-><init>(Ljava/lang/String;JLf5/y;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 314
    .line 315
    .line 316
    iput-object v2, v3, LV4/F;->g:LV4/J;

    .line 317
    .line 318
    invoke-virtual {v3}, LV4/F;->a()LV4/G;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    :goto_3
    iget-object v1, p1, LV4/G;->w:LV4/B;

    .line 323
    .line 324
    iget-object v1, v1, LV4/B;->c:LV4/p;

    .line 325
    .line 326
    const-string v2, "Connection"

    .line 327
    .line 328
    invoke-virtual {v1, v2}, LV4/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v3, "close"

    .line 333
    .line 334
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-nez v1, :cond_8

    .line 339
    .line 340
    invoke-virtual {p1, v2}, LV4/G;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_9

    .line 349
    .line 350
    :cond_8
    iget-object v0, v0, LJ3/x;->f:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, LZ4/c;

    .line 353
    .line 354
    invoke-interface {v0}, LZ4/c;->g()LY4/d;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, LY4/d;->h()V

    .line 359
    .line 360
    .line 361
    :cond_9
    const/16 v0, 0xcc

    .line 362
    .line 363
    if-eq v7, v0, :cond_a

    .line 364
    .line 365
    const/16 v0, 0xcd

    .line 366
    .line 367
    if-ne v7, v0, :cond_b

    .line 368
    .line 369
    :cond_a
    iget-object v0, p1, LV4/G;->C:LV4/J;

    .line 370
    .line 371
    invoke-virtual {v0}, LV4/J;->b()J

    .line 372
    .line 373
    .line 374
    move-result-wide v1

    .line 375
    const-wide/16 v3, 0x0

    .line 376
    .line 377
    cmp-long v1, v1, v3

    .line 378
    .line 379
    if-gtz v1, :cond_c

    .line 380
    .line 381
    :cond_b
    return-object p1

    .line 382
    :cond_c
    new-instance p1, Ljava/net/ProtocolException;

    .line 383
    .line 384
    const-string v1, "HTTP "

    .line 385
    .line 386
    const-string v2, " had non-zero Content-Length: "

    .line 387
    .line 388
    invoke-static {v1, v7, v2}, LH1/a;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v0}, LV4/J;->b()J

    .line 393
    .line 394
    .line 395
    move-result-wide v2

    .line 396
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw p1

    .line 407
    :catch_1
    move-exception v1

    .line 408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v1}, LJ3/x;->f(Ljava/io/IOException;)V

    .line 412
    .line 413
    .line 414
    throw v1

    .line 415
    :catch_2
    move-exception p1

    .line 416
    check-cast v1, LV4/m;

    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, p1}, LJ3/x;->f(Ljava/io/IOException;)V

    .line 422
    .line 423
    .line 424
    throw p1

    .line 425
    :catch_3
    move-exception p1

    .line 426
    check-cast v1, LV4/m;

    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, p1}, LJ3/x;->f(Ljava/io/IOException;)V

    .line 432
    .line 433
    .line 434
    throw p1

    .line 435
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 436
    .line 437
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 438
    .line 439
    .line 440
    throw p1
.end method
