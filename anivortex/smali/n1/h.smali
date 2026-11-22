.class public final Ln1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LL3/j;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln1/h;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, LL3/j;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, LL3/j;-><init>(Landroid/content/Context;Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ln1/h;->b:LL3/j;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Ln1/h;->c:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Ln1/t;Ln1/t;Ln1/t;Ln1/t;)[Ln1/a;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    const/4 v11, 0x1

    .line 10
    new-instance v12, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget v3, v1, Ln1/h;->c:I

    .line 16
    .line 17
    iget-boolean v4, v1, Ln1/h;->d:Z

    .line 18
    .line 19
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    const-class v7, LH1/F;

    .line 22
    .line 23
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    new-instance v13, LH1/j;

    .line 26
    .line 27
    iget-object v14, v1, Ln1/h;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v13, v14}, LH1/j;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v15, v1, Ln1/h;->b:LL3/j;

    .line 33
    .line 34
    iput-object v15, v13, LH1/j;->c:Lw1/h;

    .line 35
    .line 36
    move/from16 v16, v3

    .line 37
    .line 38
    const-wide/16 v2, 0x1388

    .line 39
    .line 40
    iput-wide v2, v13, LH1/j;->d:J

    .line 41
    .line 42
    iput-boolean v4, v13, LH1/j;->e:Z

    .line 43
    .line 44
    iput-object v6, v13, LH1/j;->f:Landroid/os/Handler;

    .line 45
    .line 46
    iput-object v0, v13, LH1/j;->g:Ln1/t;

    .line 47
    .line 48
    const/16 v4, 0x32

    .line 49
    .line 50
    iput v4, v13, LH1/j;->h:I

    .line 51
    .line 52
    move-wide/from16 v17, v2

    .line 53
    .line 54
    iget-boolean v2, v13, LH1/j;->b:Z

    .line 55
    .line 56
    xor-int/2addr v2, v11

    .line 57
    invoke-static {v2}, Le4/j4;->p(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v13, LH1/j;->f:Landroid/os/Handler;

    .line 61
    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    iget-object v3, v13, LH1/j;->g:Ln1/t;

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    :cond_0
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-object v2, v13, LH1/j;->g:Ln1/t;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    :cond_1
    move v2, v11

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v2, 0x0

    .line 77
    :goto_0
    invoke-static {v2}, Le4/j4;->p(Z)V

    .line 78
    .line 79
    .line 80
    iput-boolean v11, v13, LH1/j;->b:Z

    .line 81
    .line 82
    new-instance v2, LH1/m;

    .line 83
    .line 84
    invoke-direct {v2, v13}, LH1/m;-><init>(LH1/j;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    const-string v13, "Error instantiating FFmpeg extension"

    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    const-class v3, Landroid/os/Handler;

    .line 94
    .line 95
    const-string v10, "DefaultRenderersFactory"

    .line 96
    .line 97
    if-nez v16, :cond_3

    .line 98
    .line 99
    move/from16 v16, v11

    .line 100
    .line 101
    move-object/from16 v21, v15

    .line 102
    .line 103
    goto/16 :goto_8

    .line 104
    .line 105
    :cond_3
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v19

    .line 109
    move/from16 v20, v4

    .line 110
    .line 111
    move/from16 v4, v16

    .line 112
    .line 113
    if-ne v4, v2, :cond_4

    .line 114
    .line 115
    add-int/lit8 v19, v19, -0x1

    .line 116
    .line 117
    :cond_4
    move/from16 v4, v19

    .line 118
    .line 119
    :try_start_0
    const-string v16, "androidx.media3.decoder.vp9.LibvpxVideoRenderer"

    .line 120
    .line 121
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    move/from16 v16, v11

    .line 126
    .line 127
    :try_start_1
    filled-new-array {v8, v3, v7, v5}, [Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v2, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    move-object/from16 v21, v15

    .line 140
    .line 141
    :try_start_2
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    filled-new-array {v11, v6, v0, v15}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-virtual {v2, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ln1/a;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 154
    .line 155
    add-int/lit8 v11, v4, 0x1

    .line 156
    .line 157
    :try_start_3
    invoke-virtual {v12, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const-string v2, "Loaded LibvpxVideoRenderer."

    .line 161
    .line 162
    invoke-static {v10, v2}, Lh1/b;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :catch_0
    move-exception v0

    .line 167
    goto :goto_2

    .line 168
    :catch_1
    move v4, v11

    .line 169
    goto :goto_3

    .line 170
    :catch_2
    :goto_1
    move-object/from16 v21, v15

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :catch_3
    move/from16 v16, v11

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :goto_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string v3, "Error instantiating VP9 extension"

    .line 179
    .line 180
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw v2

    .line 184
    :catch_4
    :goto_3
    move v11, v4

    .line 185
    :goto_4
    :try_start_4
    const-string v2, "androidx.media3.decoder.av1.Libdav1dVideoRenderer"

    .line 186
    .line 187
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    filled-new-array {v8, v3, v7, v5}, [Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    filled-new-array {v4, v6, v0, v15}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Ln1/a;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 216
    .line 217
    add-int/lit8 v4, v11, 0x1

    .line 218
    .line 219
    :try_start_5
    invoke-virtual {v12, v11, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const-string v2, "Loaded Libdav1dVideoRenderer."

    .line 223
    .line 224
    invoke-static {v10, v2}, Lh1/b;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :catch_5
    move-exception v0

    .line 229
    goto :goto_5

    .line 230
    :catch_6
    move v11, v4

    .line 231
    goto :goto_6

    .line 232
    :goto_5
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    const-string v3, "Error instantiating AV1 extension"

    .line 235
    .line 236
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    throw v2

    .line 240
    :catch_7
    :goto_6
    move v4, v11

    .line 241
    :goto_7
    :try_start_6
    const-class v2, Landroidx/media3/decoder/ffmpeg/a;

    .line 242
    .line 243
    filled-new-array {v8, v3, v7, v5}, [Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    filled-new-array {v5, v6, v0, v7}, [Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Ln1/a;

    .line 268
    .line 269
    invoke-virtual {v12, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    const-string v0, "Loaded FfmpegVideoRenderer."

    .line 273
    .line 274
    invoke-static {v10, v0}, Lh1/b;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    .line 275
    .line 276
    .line 277
    goto :goto_8

    .line 278
    :catch_8
    move-exception v0

    .line 279
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    invoke-direct {v2, v13, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    throw v2

    .line 285
    :catch_9
    :goto_8
    new-instance v0, LN3/p;

    .line 286
    .line 287
    invoke-direct {v0, v14}, LN3/p;-><init>(Landroid/content/Context;)V

    .line 288
    .line 289
    .line 290
    iget-boolean v2, v0, LN3/p;->a:Z

    .line 291
    .line 292
    xor-int/lit8 v2, v2, 0x1

    .line 293
    .line 294
    invoke-static {v2}, Le4/j4;->p(Z)V

    .line 295
    .line 296
    .line 297
    move/from16 v2, v16

    .line 298
    .line 299
    iput-boolean v2, v0, LN3/p;->a:Z

    .line 300
    .line 301
    iget-object v2, v0, LN3/p;->c:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, Lp1/K;

    .line 304
    .line 305
    if-nez v2, :cond_5

    .line 306
    .line 307
    new-instance v2, Lp1/K;

    .line 308
    .line 309
    const/4 v4, 0x0

    .line 310
    new-array v5, v4, [Lf1/l;

    .line 311
    .line 312
    invoke-direct {v2, v5}, Lp1/K;-><init>([Lf1/l;)V

    .line 313
    .line 314
    .line 315
    iput-object v2, v0, LN3/p;->c:Ljava/lang/Object;

    .line 316
    .line 317
    :cond_5
    iget-object v2, v0, LN3/p;->e:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, Lp1/E;

    .line 320
    .line 321
    if-nez v2, :cond_a

    .line 322
    .line 323
    iget-object v2, v0, LN3/p;->f:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v2, Lf3/s;

    .line 326
    .line 327
    if-nez v2, :cond_6

    .line 328
    .line 329
    new-instance v2, Lf3/s;

    .line 330
    .line 331
    const/16 v4, 0x19

    .line 332
    .line 333
    invoke-direct {v2, v14, v4}, Lf3/s;-><init>(Landroid/content/Context;I)V

    .line 334
    .line 335
    .line 336
    iput-object v2, v0, LN3/p;->f:Ljava/lang/Object;

    .line 337
    .line 338
    :cond_6
    iget-object v2, v0, LN3/p;->d:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v2, Lp1/O;

    .line 341
    .line 342
    if-nez v2, :cond_7

    .line 343
    .line 344
    sget-object v2, Lp1/O;->a:Lp1/O;

    .line 345
    .line 346
    iput-object v2, v0, LN3/p;->d:Ljava/lang/Object;

    .line 347
    .line 348
    :cond_7
    new-instance v2, Lf3/i;

    .line 349
    .line 350
    invoke-direct {v2, v14}, Lf3/i;-><init>(Landroid/content/Context;)V

    .line 351
    .line 352
    .line 353
    iget-object v4, v2, Lf3/i;->Y:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v4, Landroid/content/Context;

    .line 356
    .line 357
    if-nez v4, :cond_8

    .line 358
    .line 359
    const/4 v5, 0x0

    .line 360
    iput-object v5, v2, Lf3/i;->h0:Ljava/lang/Object;

    .line 361
    .line 362
    :cond_8
    iget-object v5, v0, LN3/p;->f:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v5, Lf3/s;

    .line 365
    .line 366
    iput-object v5, v2, Lf3/i;->Z:Ljava/lang/Object;

    .line 367
    .line 368
    iget-object v7, v0, LN3/p;->d:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v7, Lp1/O;

    .line 371
    .line 372
    iput-object v7, v2, Lf3/i;->g0:Ljava/lang/Object;

    .line 373
    .line 374
    if-nez v5, :cond_9

    .line 375
    .line 376
    new-instance v5, Lf3/s;

    .line 377
    .line 378
    const/16 v7, 0x19

    .line 379
    .line 380
    invoke-direct {v5, v4, v7}, Lf3/s;-><init>(Landroid/content/Context;I)V

    .line 381
    .line 382
    .line 383
    iput-object v5, v2, Lf3/i;->Z:Ljava/lang/Object;

    .line 384
    .line 385
    :cond_9
    new-instance v4, Lp1/E;

    .line 386
    .line 387
    invoke-direct {v4, v2}, Lp1/E;-><init>(Lf3/i;)V

    .line 388
    .line 389
    .line 390
    iput-object v4, v0, LN3/p;->e:Ljava/lang/Object;

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_a
    iget-object v2, v0, LN3/p;->f:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, Lf3/s;

    .line 396
    .line 397
    if-nez v2, :cond_b

    .line 398
    .line 399
    const/4 v2, 0x1

    .line 400
    goto :goto_9

    .line 401
    :cond_b
    const/4 v2, 0x0

    .line 402
    :goto_9
    invoke-static {v2}, Le4/j4;->p(Z)V

    .line 403
    .line 404
    .line 405
    iget-object v2, v0, LN3/p;->d:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v2, Lp1/O;

    .line 408
    .line 409
    if-nez v2, :cond_c

    .line 410
    .line 411
    const/4 v2, 0x1

    .line 412
    goto :goto_a

    .line 413
    :cond_c
    const/4 v2, 0x0

    .line 414
    :goto_a
    invoke-static {v2}, Le4/j4;->p(Z)V

    .line 415
    .line 416
    .line 417
    :goto_b
    new-instance v8, Lp1/N;

    .line 418
    .line 419
    invoke-direct {v8, v0}, Lp1/N;-><init>(LN3/p;)V

    .line 420
    .line 421
    .line 422
    iget v0, v1, Ln1/h;->c:I

    .line 423
    .line 424
    iget-boolean v5, v1, Ln1/h;->d:Z

    .line 425
    .line 426
    const-class v11, Landroid/content/Context;

    .line 427
    .line 428
    const-class v15, Lp1/w;

    .line 429
    .line 430
    const-class v2, Lp1/r;

    .line 431
    .line 432
    move-object v4, v2

    .line 433
    new-instance v2, Lp1/P;

    .line 434
    .line 435
    move-object/from16 v7, p3

    .line 436
    .line 437
    move-object/from16 v22, v3

    .line 438
    .line 439
    move-object/from16 v23, v4

    .line 440
    .line 441
    move-object v3, v14

    .line 442
    move-object/from16 v4, v21

    .line 443
    .line 444
    const/4 v14, 0x2

    .line 445
    invoke-direct/range {v2 .. v8}, Lp1/P;-><init>(Landroid/content/Context;Lw1/h;ZLandroid/os/Handler;Ln1/t;Lp1/N;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    if-nez v0, :cond_d

    .line 452
    .line 453
    goto/16 :goto_1b

    .line 454
    .line 455
    :cond_d
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-ne v0, v14, :cond_e

    .line 460
    .line 461
    add-int/lit8 v2, v2, -0x1

    .line 462
    .line 463
    :cond_e
    :try_start_7
    const-string v0, "androidx.media3.decoder.midi.MidiRenderer"

    .line 464
    .line 465
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a

    .line 469
    move-object/from16 v4, v22

    .line 470
    .line 471
    move-object/from16 v5, v23

    .line 472
    .line 473
    :try_start_8
    filled-new-array {v11, v4, v5, v15}, [Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    move-result-object v14

    .line 477
    invoke-virtual {v0, v14}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    filled-new-array {v3, v6, v7, v8}, [Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v14

    .line 485
    invoke-virtual {v0, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Ln1/a;
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a

    .line 490
    .line 491
    const/16 v16, 0x1

    .line 492
    .line 493
    add-int/lit8 v14, v2, 0x1

    .line 494
    .line 495
    :try_start_9
    invoke-virtual {v12, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    const-string v0, "Loaded MidiRenderer."

    .line 499
    .line 500
    invoke-static {v10, v0}, Lh1/b;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    .line 501
    .line 502
    .line 503
    goto :goto_e

    .line 504
    :catch_a
    move-exception v0

    .line 505
    goto :goto_c

    .line 506
    :catch_b
    move v2, v14

    .line 507
    goto :goto_d

    .line 508
    :catch_c
    move-object/from16 v4, v22

    .line 509
    .line 510
    move-object/from16 v5, v23

    .line 511
    .line 512
    goto :goto_d

    .line 513
    :goto_c
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 514
    .line 515
    const-string v3, "Error instantiating MIDI extension"

    .line 516
    .line 517
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 518
    .line 519
    .line 520
    throw v2

    .line 521
    :catch_d
    :goto_d
    move v14, v2

    .line 522
    :goto_e
    :try_start_a
    const-string v0, "androidx.media3.decoder.opus.LibopusAudioRenderer"

    .line 523
    .line 524
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    filled-new-array {v4, v5, v15}, [Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    filled-new-array {v6, v7, v8}, [Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Ln1/a;
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_10
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_e

    .line 545
    .line 546
    const/16 v16, 0x1

    .line 547
    .line 548
    add-int/lit8 v2, v14, 0x1

    .line 549
    .line 550
    :try_start_b
    invoke-virtual {v12, v14, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    const-string v0, "Loaded LibopusAudioRenderer."

    .line 554
    .line 555
    invoke-static {v10, v0}, Lh1/b;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_f
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_e

    .line 556
    .line 557
    .line 558
    goto :goto_11

    .line 559
    :catch_e
    move-exception v0

    .line 560
    goto :goto_f

    .line 561
    :catch_f
    move v14, v2

    .line 562
    goto :goto_10

    .line 563
    :goto_f
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 564
    .line 565
    const-string v3, "Error instantiating Opus extension"

    .line 566
    .line 567
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 568
    .line 569
    .line 570
    throw v2

    .line 571
    :catch_10
    :goto_10
    move v2, v14

    .line 572
    :goto_11
    :try_start_c
    const-string v0, "androidx.media3.decoder.flac.LibflacAudioRenderer"

    .line 573
    .line 574
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    filled-new-array {v4, v5, v15}, [Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    move-result-object v14

    .line 582
    invoke-virtual {v0, v14}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    filled-new-array {v6, v7, v8}, [Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v14

    .line 590
    invoke-virtual {v0, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Ln1/a;
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_c} :catch_13
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_11

    .line 595
    .line 596
    const/16 v16, 0x1

    .line 597
    .line 598
    add-int/lit8 v14, v2, 0x1

    .line 599
    .line 600
    :try_start_d
    invoke-virtual {v12, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    const-string v0, "Loaded LibflacAudioRenderer."

    .line 604
    .line 605
    invoke-static {v10, v0}, Lh1/b;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d .. :try_end_d} :catch_12
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_11

    .line 606
    .line 607
    .line 608
    goto :goto_14

    .line 609
    :catch_11
    move-exception v0

    .line 610
    goto :goto_12

    .line 611
    :catch_12
    move v2, v14

    .line 612
    goto :goto_13

    .line 613
    :goto_12
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 614
    .line 615
    const-string v3, "Error instantiating FLAC extension"

    .line 616
    .line 617
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 618
    .line 619
    .line 620
    throw v2

    .line 621
    :catch_13
    :goto_13
    move v14, v2

    .line 622
    :goto_14
    :try_start_e
    const-class v0, Landroidx/media3/decoder/ffmpeg/c;

    .line 623
    .line 624
    filled-new-array {v4, v5, v15}, [Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    filled-new-array {v6, v7, v8}, [Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, Ln1/a;
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_16
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_14

    .line 641
    .line 642
    const/16 v16, 0x1

    .line 643
    .line 644
    add-int/lit8 v2, v14, 0x1

    .line 645
    .line 646
    :try_start_f
    invoke-virtual {v12, v14, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    const-string v0, "Loaded FfmpegAudioRenderer."

    .line 650
    .line 651
    invoke-static {v10, v0}, Lh1/b;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_f} :catch_15
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_14

    .line 652
    .line 653
    .line 654
    goto :goto_17

    .line 655
    :catch_14
    move-exception v0

    .line 656
    goto :goto_15

    .line 657
    :catch_15
    move v14, v2

    .line 658
    goto :goto_16

    .line 659
    :goto_15
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 660
    .line 661
    invoke-direct {v2, v13, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 662
    .line 663
    .line 664
    throw v2

    .line 665
    :catch_16
    :goto_16
    move v2, v14

    .line 666
    :goto_17
    :try_start_10
    const-string v0, "androidx.media3.decoder.iamf.LibiamfAudioRenderer"

    .line 667
    .line 668
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    filled-new-array {v11, v4, v5, v15}, [Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    move-result-object v11

    .line 676
    invoke-virtual {v0, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    filled-new-array {v3, v6, v7, v8}, [Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v11

    .line 684
    invoke-virtual {v0, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    check-cast v0, Ln1/a;
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_10} :catch_19
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_17

    .line 689
    .line 690
    const/16 v16, 0x1

    .line 691
    .line 692
    add-int/lit8 v11, v2, 0x1

    .line 693
    .line 694
    :try_start_11
    invoke-virtual {v12, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    const-string v0, "Loaded LibiamfAudioRenderer."

    .line 698
    .line 699
    invoke-static {v10, v0}, Lh1/b;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_11} :catch_18
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_17

    .line 700
    .line 701
    .line 702
    goto :goto_1a

    .line 703
    :catch_17
    move-exception v0

    .line 704
    goto :goto_18

    .line 705
    :catch_18
    move v2, v11

    .line 706
    goto :goto_19

    .line 707
    :goto_18
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 708
    .line 709
    const-string v3, "Error instantiating IAMF extension"

    .line 710
    .line 711
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 712
    .line 713
    .line 714
    throw v2

    .line 715
    :catch_19
    :goto_19
    move v11, v2

    .line 716
    :goto_1a
    :try_start_12
    const-string v0, "androidx.media3.decoder.mpegh.MpeghAudioRenderer"

    .line 717
    .line 718
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    filled-new-array {v4, v5, v15}, [Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    filled-new-array {v6, v7, v8}, [Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, Ln1/a;

    .line 739
    .line 740
    invoke-virtual {v12, v11, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    const-string v0, "Loaded MpeghAudioRenderer."

    .line 744
    .line 745
    invoke-static {v10, v0}, Lh1/b;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_12} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1a

    .line 746
    .line 747
    .line 748
    goto :goto_1b

    .line 749
    :catch_1a
    move-exception v0

    .line 750
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 751
    .line 752
    const-string v3, "Error instantiating MPEG-H extension"

    .line 753
    .line 754
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 755
    .line 756
    .line 757
    throw v2

    .line 758
    :catch_1b
    :goto_1b
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    new-instance v2, LD1/e;

    .line 763
    .line 764
    move-object/from16 v4, p4

    .line 765
    .line 766
    invoke-direct {v2, v4, v0}, LD1/e;-><init>(Ln1/t;Landroid/os/Looper;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    new-instance v2, Lx1/b;

    .line 777
    .line 778
    invoke-direct {v2, v9, v0}, Lx1/b;-><init>(Ln1/t;Landroid/os/Looper;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    new-instance v2, Lx1/b;

    .line 785
    .line 786
    invoke-direct {v2, v9, v0}, Lx1/b;-><init>(Ln1/t;Landroid/os/Looper;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    new-instance v0, LI1/b;

    .line 793
    .line 794
    invoke-direct {v0}, LI1/b;-><init>()V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    new-instance v0, Lv1/f;

    .line 801
    .line 802
    new-instance v2, LL3/j;

    .line 803
    .line 804
    const/4 v4, 0x0

    .line 805
    invoke-direct {v2, v3, v4}, LL3/j;-><init>(Landroid/content/Context;Z)V

    .line 806
    .line 807
    .line 808
    invoke-direct {v0, v2}, Lv1/f;-><init>(LL3/j;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    new-array v0, v4, [Ln1/a;

    .line 815
    .line 816
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    check-cast v0, [Ln1/a;

    .line 821
    .line 822
    return-object v0
.end method
