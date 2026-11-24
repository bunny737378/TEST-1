.class public final Lj2d;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lzs8;

.field public final c:Lbv9;

.field public final d:Lo2d;

.field public final e:Lssa;

.field public final f:Lms2;

.field public volatile g:Z

.field public h:Z

.field public i:J

.field public j:Lq8c;

.field public k:Lid9;

.field public l:Z

.field public final synthetic m:Lo2d;


# direct methods
.method public constructor <init>(Lo2d;Landroid/net/Uri;Lx5c;Lbv9;Lo2d;Lssa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2d;->m:Lo2d;

    .line 5
    .line 6
    iput-object p2, p0, Lj2d;->a:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, Lzs8;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lzs8;-><init>(Lx5c;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lj2d;->b:Lzs8;

    .line 14
    .line 15
    iput-object p4, p0, Lj2d;->c:Lbv9;

    .line 16
    .line 17
    iput-object p5, p0, Lj2d;->d:Lo2d;

    .line 18
    .line 19
    iput-object p6, p0, Lj2d;->e:Lssa;

    .line 20
    .line 21
    new-instance p1, Lms2;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lj2d;->f:Lms2;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lj2d;->h:Z

    .line 30
    .line 31
    sget-object p1, La1d;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 34
    .line 35
    .line 36
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-virtual {p0, p1, p2, p3}, Lj2d;->b(JLjava/lang/String;)Lq8c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lj2d;->j:Lq8c;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "IcyHeaders"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move v4, v3

    .line 7
    const/4 v5, 0x0

    .line 8
    :goto_0
    if-nez v4, :cond_19

    .line 9
    .line 10
    iget-boolean v4, v1, Lj2d;->g:Z

    .line 11
    .line 12
    if-nez v4, :cond_19

    .line 13
    .line 14
    const-wide/16 v6, -0x1

    .line 15
    .line 16
    :try_start_0
    iget-object v8, v1, Lj2d;->f:Lms2;

    .line 17
    .line 18
    iget-wide v13, v8, Lms2;->a:J

    .line 19
    .line 20
    invoke-virtual {v1, v13, v14, v5}, Lj2d;->b(JLjava/lang/String;)Lq8c;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iput-object v5, v1, Lj2d;->j:Lq8c;

    .line 25
    .line 26
    iget-object v8, v1, Lj2d;->b:Lzs8;

    .line 27
    .line 28
    invoke-virtual {v8, v5}, Lzs8;->k(Lq8c;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    iget-boolean v5, v1, Lj2d;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    iget-object v0, v1, Lj2d;->c:Lbv9;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbv9;->k()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    cmp-long v2, v2, v6

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v2, v1, Lj2d;->f:Lms2;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbv9;->k()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    iput-wide v3, v2, Lms2;->a:J

    .line 53
    .line 54
    :cond_0
    iget-object v0, v1, Lj2d;->b:Lzs8;

    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v0}, Lzs8;->zzd()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7

    .line 57
    .line 58
    .line 59
    goto/16 :goto_19

    .line 60
    .line 61
    :cond_1
    :try_start_2
    iget-object v5, v8, Lzs8;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Lx5c;

    .line 64
    .line 65
    invoke-interface {v5}, Lx5c;->zzj()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v11, "ETag"

    .line 70
    .line 71
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/util/List;

    .line 76
    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-nez v11, :cond_2

    .line 84
    .line 85
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/4 v5, 0x0

    .line 93
    :goto_1
    cmp-long v11, v9, v6

    .line 94
    .line 95
    if-eqz v11, :cond_3

    .line 96
    .line 97
    add-long/2addr v9, v13

    .line 98
    iget-object v11, v1, Lj2d;->m:Lo2d;

    .line 99
    .line 100
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v12, Lh79;

    .line 104
    .line 105
    const/4 v15, 0x2

    .line 106
    invoke-direct {v12, v11, v15}, Lh79;-><init>(Lo2d;B)V

    .line 107
    .line 108
    .line 109
    iget-object v11, v11, Lo2d;->n:Landroid/os/Handler;

    .line 110
    .line 111
    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :goto_2
    move-wide/from16 v19, v6

    .line 116
    .line 117
    goto/16 :goto_14

    .line 118
    .line 119
    :cond_3
    :goto_3
    move-wide v15, v9

    .line 120
    iget-object v9, v1, Lj2d;->m:Lo2d;

    .line 121
    .line 122
    iget-object v8, v8, Lzs8;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v8, Lx5c;

    .line 125
    .line 126
    invoke-interface {v8}, Lx5c;->zzj()Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    const-string v10, "icy-br"

    .line 131
    .line 132
    const-string v11, "Invalid bitrate header: "

    .line 133
    .line 134
    const-string v12, "Invalid metadata interval: "

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const-string v2, "Invalid bitrate: "

    .line 139
    .line 140
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    check-cast v10, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 145
    .line 146
    move-wide/from16 v19, v6

    .line 147
    .line 148
    if-eqz v10, :cond_5

    .line 149
    .line 150
    :try_start_3
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 155
    .line 156
    :try_start_4
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v10
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 160
    mul-int/lit16 v10, v10, 0x3e8

    .line 161
    .line 162
    if-lez v10, :cond_4

    .line 163
    .line 164
    move/from16 v22, v10

    .line 165
    .line 166
    const/4 v4, 0x1

    .line 167
    goto :goto_5

    .line 168
    :cond_4
    :try_start_5
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v17

    .line 172
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v17

    .line 176
    add-int/lit8 v4, v17, 0x11

    .line 177
    .line 178
    new-instance v6, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v0, v2}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :catch_0
    const/4 v10, -0x1

    .line 198
    :catch_1
    :try_start_6
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v0, v2}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move v4, v3

    .line 210
    move/from16 v22, v10

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_5
    :goto_4
    move v4, v3

    .line 214
    const/16 v22, -0x1

    .line 215
    .line 216
    :goto_5
    const-string v2, "icy-genre"

    .line 217
    .line 218
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Ljava/util/List;

    .line 223
    .line 224
    if-eqz v2, :cond_6

    .line 225
    .line 226
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Ljava/lang/String;

    .line 231
    .line 232
    move-object/from16 v24, v2

    .line 233
    .line 234
    const/4 v4, 0x1

    .line 235
    goto :goto_6

    .line 236
    :cond_6
    move-object/from16 v24, v18

    .line 237
    .line 238
    :goto_6
    const-string v2, "icy-name"

    .line 239
    .line 240
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Ljava/util/List;

    .line 245
    .line 246
    if-eqz v2, :cond_7

    .line 247
    .line 248
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Ljava/lang/String;

    .line 253
    .line 254
    move-object/from16 v25, v2

    .line 255
    .line 256
    const/4 v4, 0x1

    .line 257
    goto :goto_7

    .line 258
    :cond_7
    move-object/from16 v25, v18

    .line 259
    .line 260
    :goto_7
    const-string v2, "icy-url"

    .line 261
    .line 262
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Ljava/util/List;

    .line 267
    .line 268
    if-eqz v2, :cond_8

    .line 269
    .line 270
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Ljava/lang/String;

    .line 275
    .line 276
    move-object/from16 v26, v2

    .line 277
    .line 278
    const/4 v4, 0x1

    .line 279
    goto :goto_8

    .line 280
    :cond_8
    move-object/from16 v26, v18

    .line 281
    .line 282
    :goto_8
    const-string v2, "icy-pub"

    .line 283
    .line 284
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Ljava/util/List;

    .line 289
    .line 290
    if-eqz v2, :cond_9

    .line 291
    .line 292
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Ljava/lang/String;

    .line 297
    .line 298
    const-string v4, "1"

    .line 299
    .line 300
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    move/from16 v27, v2

    .line 305
    .line 306
    const/4 v4, 0x1

    .line 307
    goto :goto_9

    .line 308
    :cond_9
    move/from16 v27, v3

    .line 309
    .line 310
    :goto_9
    const-string v2, "icy-metaint"

    .line 311
    .line 312
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Ljava/util/List;

    .line 317
    .line 318
    if-eqz v2, :cond_b

    .line 319
    .line 320
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 325
    .line 326
    :try_start_7
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result v6
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 330
    if-lez v6, :cond_a

    .line 331
    .line 332
    move/from16 v23, v6

    .line 333
    .line 334
    const/4 v4, 0x1

    .line 335
    goto :goto_b

    .line 336
    :cond_a
    :try_start_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    add-int/lit8 v7, v7, 0x1b

    .line 345
    .line 346
    new-instance v8, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-static {v0, v7}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 362
    .line 363
    .line 364
    goto :goto_a

    .line 365
    :catch_2
    const/4 v6, -0x1

    .line 366
    :catch_3
    :try_start_9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {v0, v2}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    move/from16 v23, v6

    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_b
    :goto_a
    const/16 v23, -0x1

    .line 381
    .line 382
    :goto_b
    if-eqz v4, :cond_c

    .line 383
    .line 384
    new-instance v21, Luf9;

    .line 385
    .line 386
    invoke-direct/range {v21 .. v27}, Luf9;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v2, v21

    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_c
    move-object/from16 v2, v18

    .line 393
    .line 394
    :goto_c
    iput-object v2, v9, Lo2d;->r:Luf9;

    .line 395
    .line 396
    iget-object v2, v1, Lj2d;->b:Lzs8;

    .line 397
    .line 398
    iget-object v4, v1, Lj2d;->m:Lo2d;

    .line 399
    .line 400
    iget-object v6, v4, Lo2d;->r:Luf9;

    .line 401
    .line 402
    if-eqz v6, :cond_e

    .line 403
    .line 404
    iget v6, v6, Luf9;->f:I

    .line 405
    .line 406
    const/4 v7, -0x1

    .line 407
    if-eq v6, v7, :cond_e

    .line 408
    .line 409
    new-instance v7, Lbj;

    .line 410
    .line 411
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 412
    .line 413
    .line 414
    if-lez v6, :cond_d

    .line 415
    .line 416
    const/4 v8, 0x1

    .line 417
    goto :goto_d

    .line 418
    :cond_d
    move v8, v3

    .line 419
    :goto_d
    invoke-static {v8}, Ls9c;->a(Z)V

    .line 420
    .line 421
    .line 422
    iput-object v2, v7, Lbj;->c:Ljava/lang/Object;

    .line 423
    .line 424
    iput v6, v7, Lbj;->a:I

    .line 425
    .line 426
    iput-object v1, v7, Lbj;->d:Ljava/lang/Object;

    .line 427
    .line 428
    const/4 v8, 0x1

    .line 429
    new-array v9, v8, [B

    .line 430
    .line 431
    iput-object v9, v7, Lbj;->e:Ljava/lang/Object;

    .line 432
    .line 433
    iput v6, v7, Lbj;->b:I

    .line 434
    .line 435
    new-instance v6, Ln2d;

    .line 436
    .line 437
    invoke-direct {v6, v3, v8}, Ln2d;-><init>(IZ)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, v6}, Lo2d;->m(Ln2d;)Lid9;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    iput-object v6, v1, Lj2d;->k:Lid9;

    .line 445
    .line 446
    sget-object v8, Lo2d;->I:Ltzc;

    .line 447
    .line 448
    invoke-interface {v6, v8}, Lid9;->f(Ltzc;)V

    .line 449
    .line 450
    .line 451
    move-object v10, v7

    .line 452
    goto :goto_e

    .line 453
    :cond_e
    move-object v10, v2

    .line 454
    :goto_e
    iget-object v9, v1, Lj2d;->c:Lbv9;

    .line 455
    .line 456
    iget-object v11, v1, Lj2d;->a:Landroid/net/Uri;

    .line 457
    .line 458
    iget-object v6, v2, Lzs8;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v6, Lx5c;

    .line 461
    .line 462
    invoke-interface {v6}, Lx5c;->zzj()Ljava/util/Map;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    iget-object v6, v1, Lj2d;->d:Lo2d;

    .line 467
    .line 468
    move-object/from16 v17, v6

    .line 469
    .line 470
    invoke-virtual/range {v9 .. v17}, Lbv9;->f(Lfic;Landroid/net/Uri;Ljava/util/Map;JJLo2d;)V

    .line 471
    .line 472
    .line 473
    iget-object v6, v4, Lo2d;->r:Luf9;

    .line 474
    .line 475
    if-eqz v6, :cond_f

    .line 476
    .line 477
    iget-object v6, v9, Lbv9;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v6, Ltb9;

    .line 480
    .line 481
    if-eqz v6, :cond_f

    .line 482
    .line 483
    instance-of v7, v6, Lxh9;

    .line 484
    .line 485
    if-eqz v7, :cond_f

    .line 486
    .line 487
    check-cast v6, Lxh9;

    .line 488
    .line 489
    const/4 v8, 0x1

    .line 490
    iput-boolean v8, v6, Lxh9;->q:Z

    .line 491
    .line 492
    :cond_f
    iget-boolean v6, v1, Lj2d;->h:Z

    .line 493
    .line 494
    if-eqz v6, :cond_10

    .line 495
    .line 496
    iget-wide v6, v1, Lj2d;->i:J

    .line 497
    .line 498
    iget-object v8, v9, Lbv9;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v8, Ltb9;

    .line 501
    .line 502
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    invoke-interface {v8, v13, v14, v6, v7}, Ltb9;->b(JJ)V

    .line 506
    .line 507
    .line 508
    iput-boolean v3, v1, Lj2d;->h:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 509
    .line 510
    :cond_10
    move v6, v3

    .line 511
    :goto_f
    if-nez v6, :cond_15

    .line 512
    .line 513
    :try_start_a
    iget-boolean v7, v1, Lj2d;->g:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 514
    .line 515
    if-nez v7, :cond_14

    .line 516
    .line 517
    :try_start_b
    iget-object v7, v1, Lj2d;->e:Lssa;

    .line 518
    .line 519
    monitor-enter v7
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 520
    :goto_10
    :try_start_c
    iget-boolean v8, v7, Lssa;->a:Z

    .line 521
    .line 522
    if-nez v8, :cond_11

    .line 523
    .line 524
    invoke-virtual {v7}, Ljava/lang/Object;->wait()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 525
    .line 526
    .line 527
    goto :goto_10

    .line 528
    :cond_11
    :try_start_d
    monitor-exit v7
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 529
    :try_start_e
    iget-object v8, v1, Lj2d;->f:Lms2;

    .line 530
    .line 531
    iget-object v10, v9, Lbv9;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v10, Ltb9;

    .line 534
    .line 535
    if-eqz v10, :cond_13

    .line 536
    .line 537
    iget-object v11, v9, Lbv9;->c:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v11, Lkb9;

    .line 540
    .line 541
    if-eqz v11, :cond_13

    .line 542
    .line 543
    invoke-interface {v10, v11, v8}, Ltb9;->a(Lub9;Lms2;)I

    .line 544
    .line 545
    .line 546
    move-result v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 547
    :try_start_f
    invoke-virtual {v9}, Lbv9;->k()J

    .line 548
    .line 549
    .line 550
    move-result-wide v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 551
    move-object v8, v5

    .line 552
    move v12, v6

    .line 553
    :try_start_10
    iget-wide v5, v4, Lo2d;->g:J

    .line 554
    .line 555
    add-long/2addr v5, v13

    .line 556
    cmp-long v5, v10, v5

    .line 557
    .line 558
    if-lez v5, :cond_12

    .line 559
    .line 560
    monitor-enter v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 561
    :try_start_11
    iput-boolean v3, v7, Lssa;->a:Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 562
    .line 563
    :try_start_12
    monitor-exit v7

    .line 564
    iget-object v5, v4, Lo2d;->n:Landroid/os/Handler;

    .line 565
    .line 566
    iget-object v6, v4, Lo2d;->m:Lh79;

    .line 567
    .line 568
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 569
    .line 570
    .line 571
    move-wide v13, v10

    .line 572
    goto :goto_12

    .line 573
    :goto_11
    :try_start_13
    monitor-exit v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 574
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 575
    :catchall_0
    move-exception v0

    .line 576
    goto :goto_11

    .line 577
    :cond_12
    :goto_12
    move-object v5, v8

    .line 578
    move v6, v12

    .line 579
    goto :goto_f

    .line 580
    :catchall_1
    move-exception v0

    .line 581
    goto :goto_13

    .line 582
    :catchall_2
    move-exception v0

    .line 583
    move v12, v6

    .line 584
    :goto_13
    move v3, v12

    .line 585
    :goto_14
    const/4 v8, 0x1

    .line 586
    goto :goto_18

    .line 587
    :cond_13
    :try_start_15
    throw v18
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 588
    :goto_15
    :try_start_16
    monitor-exit v7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 589
    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 590
    :catchall_3
    move-exception v0

    .line 591
    goto :goto_15

    .line 592
    :catch_4
    :try_start_18
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 593
    .line 594
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 595
    .line 596
    .line 597
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 598
    :cond_14
    move v6, v3

    .line 599
    :cond_15
    move-object v8, v5

    .line 600
    const/4 v4, 0x1

    .line 601
    goto :goto_16

    .line 602
    :catchall_4
    move-exception v0

    .line 603
    move v3, v6

    .line 604
    goto :goto_14

    .line 605
    :goto_16
    if-ne v6, v4, :cond_16

    .line 606
    .line 607
    move v4, v3

    .line 608
    goto :goto_17

    .line 609
    :cond_16
    invoke-virtual {v9}, Lbv9;->k()J

    .line 610
    .line 611
    .line 612
    move-result-wide v4

    .line 613
    cmp-long v4, v4, v19

    .line 614
    .line 615
    if-eqz v4, :cond_17

    .line 616
    .line 617
    iget-object v4, v1, Lj2d;->f:Lms2;

    .line 618
    .line 619
    invoke-virtual {v9}, Lbv9;->k()J

    .line 620
    .line 621
    .line 622
    move-result-wide v9

    .line 623
    iput-wide v9, v4, Lms2;->a:J

    .line 624
    .line 625
    :cond_17
    move v4, v6

    .line 626
    :goto_17
    :try_start_19
    invoke-virtual {v2}, Lzs8;->zzd()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_5

    .line 627
    .line 628
    .line 629
    :catch_5
    move-object v5, v8

    .line 630
    goto/16 :goto_0

    .line 631
    .line 632
    :catchall_5
    move-exception v0

    .line 633
    goto :goto_14

    .line 634
    :catchall_6
    move-exception v0

    .line 635
    goto/16 :goto_2

    .line 636
    .line 637
    :goto_18
    if-eq v3, v8, :cond_18

    .line 638
    .line 639
    iget-object v2, v1, Lj2d;->c:Lbv9;

    .line 640
    .line 641
    invoke-virtual {v2}, Lbv9;->k()J

    .line 642
    .line 643
    .line 644
    move-result-wide v3

    .line 645
    cmp-long v3, v3, v19

    .line 646
    .line 647
    if-eqz v3, :cond_18

    .line 648
    .line 649
    iget-object v3, v1, Lj2d;->f:Lms2;

    .line 650
    .line 651
    invoke-virtual {v2}, Lbv9;->k()J

    .line 652
    .line 653
    .line 654
    move-result-wide v4

    .line 655
    iput-wide v4, v3, Lms2;->a:J

    .line 656
    .line 657
    :cond_18
    iget-object v1, v1, Lj2d;->b:Lzs8;

    .line 658
    .line 659
    :try_start_1a
    invoke-virtual {v1}, Lzs8;->zzd()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_6

    .line 660
    .line 661
    .line 662
    :catch_6
    throw v0

    .line 663
    :catch_7
    :cond_19
    :goto_19
    return-void
.end method

.method public final b(JLjava/lang/String;)Lq8c;
    .locals 9

    .line 1
    sget-object v0, Lo2d;->H:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string v1, "W/"

    .line 6
    .line 7
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lbn9;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    const/16 v3, 0x13

    .line 17
    .line 18
    invoke-direct {v1, v3, v2}, Lbn9;-><init>(BI)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Set;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lbn9;->r(Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "If-Range"

    .line 31
    .line 32
    invoke-virtual {v1, v0, p3}, Lbn9;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-virtual {v1, p3}, Lbn9;->w(Z)Lpsb;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_0
    move-object v3, v0

    .line 41
    sget-object p3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 42
    .line 43
    const-string p3, "The uri must be set."

    .line 44
    .line 45
    iget-object v2, p0, Lj2d;->a:Landroid/net/Uri;

    .line 46
    .line 47
    invoke-static {v2, p3}, Ls9c;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lq8c;

    .line 51
    .line 52
    const-wide/16 v6, -0x1

    .line 53
    .line 54
    const/4 v8, 0x6

    .line 55
    move-wide v4, p1

    .line 56
    invoke-direct/range {v1 .. v8}, Lq8c;-><init>(Landroid/net/Uri;Ljava/util/Map;JJI)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method
