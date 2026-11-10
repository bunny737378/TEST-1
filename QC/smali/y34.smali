.class public final Ly34;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lhk2;

.field public final c:Lqt2;

.field public final d:Lb44;

.field public final e:Lid2;

.field public final f:Lh01;

.field public volatile g:Z

.field public h:Z

.field public i:J

.field public j:Lvm3;

.field public k:La11;

.field public l:Z

.field public final synthetic m:Lb44;


# direct methods
.method public constructor <init>(Lb44;Landroid/net/Uri;Lhj3;Lqt2;Lb44;Lid2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly34;->m:Lb44;

    .line 5
    .line 6
    iput-object p2, p0, Ly34;->a:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, Lhk2;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lhk2;-><init>(Lhj3;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ly34;->b:Lhk2;

    .line 14
    .line 15
    iput-object p4, p0, Ly34;->c:Lqt2;

    .line 16
    .line 17
    iput-object p5, p0, Ly34;->d:Lb44;

    .line 18
    .line 19
    iput-object p6, p0, Ly34;->e:Lid2;

    .line 20
    .line 21
    new-instance p1, Lh01;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ly34;->f:Lh01;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Ly34;->h:Z

    .line 30
    .line 31
    sget-object p1, Le34;->a:Ljava/util/concurrent/atomic/AtomicLong;

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
    invoke-virtual {p0, p3, p1, p2}, Ly34;->b(Ljava/lang/String;J)Lvm3;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Ly34;->j:Lvm3;

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
    iget-boolean v4, v1, Ly34;->g:Z

    .line 11
    .line 12
    if-nez v4, :cond_19

    .line 13
    .line 14
    const-wide/16 v6, -0x1

    .line 15
    .line 16
    :try_start_0
    iget-object v8, v1, Ly34;->f:Lh01;

    .line 17
    .line 18
    iget-wide v13, v8, Lh01;->f:J

    .line 19
    .line 20
    invoke-virtual {v1, v5, v13, v14}, Ly34;->b(Ljava/lang/String;J)Lvm3;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iput-object v5, v1, Ly34;->j:Lvm3;

    .line 25
    .line 26
    iget-object v8, v1, Ly34;->b:Lhk2;

    .line 27
    .line 28
    invoke-virtual {v8, v5}, Lhk2;->d(Lvm3;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    iget-boolean v5, v1, Ly34;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    iget-object v0, v1, Ly34;->c:Lqt2;

    .line 37
    .line 38
    invoke-virtual {v0}, Lqt2;->q()J

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
    iget-object v2, v1, Ly34;->f:Lh01;

    .line 47
    .line 48
    invoke-virtual {v0}, Lqt2;->q()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    iput-wide v3, v2, Lh01;->f:J

    .line 53
    .line 54
    :cond_0
    iget-object v0, v1, Ly34;->b:Lhk2;

    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v0}, Lhk2;->l()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7

    .line 57
    .line 58
    .line 59
    goto/16 :goto_15

    .line 60
    .line 61
    :cond_1
    :try_start_2
    iget-object v5, v8, Lhk2;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Lhj3;

    .line 64
    .line 65
    invoke-interface {v5}, Lhj3;->h()Ljava/util/Map;

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
    :catchall_0
    move-exception v0

    .line 93
    move-wide/from16 v19, v6

    .line 94
    .line 95
    goto/16 :goto_f

    .line 96
    .line 97
    :cond_2
    const/4 v5, 0x0

    .line 98
    :goto_1
    cmp-long v11, v9, v6

    .line 99
    .line 100
    if-eqz v11, :cond_3

    .line 101
    .line 102
    add-long/2addr v9, v13

    .line 103
    iget-object v11, v1, Ly34;->m:Lb44;

    .line 104
    .line 105
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v12, Lqx0;

    .line 109
    .line 110
    const/4 v15, 0x2

    .line 111
    invoke-direct {v12, v11, v15}, Lqx0;-><init>(Lb44;I)V

    .line 112
    .line 113
    .line 114
    iget-object v11, v11, Lb44;->s:Landroid/os/Handler;

    .line 115
    .line 116
    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    :cond_3
    move-wide v15, v9

    .line 120
    iget-object v9, v1, Ly34;->m:Lb44;

    .line 121
    .line 122
    iget-object v8, v8, Lhk2;->g:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v8, Lhj3;

    .line 125
    .line 126
    invoke-interface {v8}, Lhj3;->h()Ljava/util/Map;

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
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

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
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

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
    goto :goto_2

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
    invoke-static {v0, v2}, Lr63;->Q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 194
    .line 195
    .line 196
    :cond_5
    move v4, v3

    .line 197
    const/16 v22, -0x1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    goto/16 :goto_f

    .line 202
    .line 203
    :catch_0
    const/4 v10, -0x1

    .line 204
    :catch_1
    :try_start_6
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v0, v2}, Lr63;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move v4, v3

    .line 216
    move/from16 v22, v10

    .line 217
    .line 218
    :goto_2
    const-string v2, "icy-genre"

    .line 219
    .line 220
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Ljava/util/List;

    .line 225
    .line 226
    if-eqz v2, :cond_6

    .line 227
    .line 228
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Ljava/lang/String;

    .line 233
    .line 234
    move-object/from16 v24, v2

    .line 235
    .line 236
    const/4 v4, 0x1

    .line 237
    goto :goto_3

    .line 238
    :cond_6
    move-object/from16 v24, v18

    .line 239
    .line 240
    :goto_3
    const-string v2, "icy-name"

    .line 241
    .line 242
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Ljava/util/List;

    .line 247
    .line 248
    if-eqz v2, :cond_7

    .line 249
    .line 250
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Ljava/lang/String;

    .line 255
    .line 256
    move-object/from16 v25, v2

    .line 257
    .line 258
    const/4 v4, 0x1

    .line 259
    goto :goto_4

    .line 260
    :cond_7
    move-object/from16 v25, v18

    .line 261
    .line 262
    :goto_4
    const-string v2, "icy-url"

    .line 263
    .line 264
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Ljava/util/List;

    .line 269
    .line 270
    if-eqz v2, :cond_8

    .line 271
    .line 272
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Ljava/lang/String;

    .line 277
    .line 278
    move-object/from16 v26, v2

    .line 279
    .line 280
    const/4 v4, 0x1

    .line 281
    goto :goto_5

    .line 282
    :cond_8
    move-object/from16 v26, v18

    .line 283
    .line 284
    :goto_5
    const-string v2, "icy-pub"

    .line 285
    .line 286
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Ljava/util/List;

    .line 291
    .line 292
    if-eqz v2, :cond_9

    .line 293
    .line 294
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Ljava/lang/String;

    .line 299
    .line 300
    const-string v4, "1"

    .line 301
    .line 302
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    move/from16 v27, v2

    .line 307
    .line 308
    const/4 v4, 0x1

    .line 309
    goto :goto_6

    .line 310
    :cond_9
    move/from16 v27, v3

    .line 311
    .line 312
    :goto_6
    const-string v2, "icy-metaint"

    .line 313
    .line 314
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Ljava/util/List;

    .line 319
    .line 320
    if-eqz v2, :cond_b

    .line 321
    .line 322
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 327
    .line 328
    :try_start_7
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v6
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 332
    if-lez v6, :cond_a

    .line 333
    .line 334
    move/from16 v23, v6

    .line 335
    .line 336
    const/4 v4, 0x1

    .line 337
    goto :goto_7

    .line 338
    :cond_a
    :try_start_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    add-int/lit8 v7, v7, 0x1b

    .line 347
    .line 348
    new-instance v8, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-static {v0, v7}, Lr63;->Q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 364
    .line 365
    .line 366
    :cond_b
    const/16 v23, -0x1

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :catch_2
    const/4 v6, -0x1

    .line 370
    :catch_3
    :try_start_9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-static {v0, v2}, Lr63;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    move/from16 v23, v6

    .line 382
    .line 383
    :goto_7
    if-eqz v4, :cond_c

    .line 384
    .line 385
    new-instance v21, Lm21;

    .line 386
    .line 387
    invoke-direct/range {v21 .. v27}, Lm21;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v2, v21

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_c
    move-object/from16 v2, v18

    .line 394
    .line 395
    :goto_8
    iput-object v2, v9, Lb44;->u:Lm21;

    .line 396
    .line 397
    iget-object v2, v1, Ly34;->b:Lhk2;

    .line 398
    .line 399
    iget-object v4, v1, Ly34;->m:Lb44;

    .line 400
    .line 401
    iget-object v6, v4, Lb44;->u:Lm21;

    .line 402
    .line 403
    if-eqz v6, :cond_d

    .line 404
    .line 405
    iget v6, v6, Lm21;->f:I

    .line 406
    .line 407
    const/4 v7, -0x1

    .line 408
    if-eq v6, v7, :cond_d

    .line 409
    .line 410
    new-instance v7, Loh2;

    .line 411
    .line 412
    invoke-direct {v7, v2, v6, v1}, Loh2;-><init>(Lhj3;ILy34;)V

    .line 413
    .line 414
    .line 415
    new-instance v6, La44;

    .line 416
    .line 417
    const/4 v8, 0x1

    .line 418
    invoke-direct {v6, v3, v8}, La44;-><init>(IZ)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v6}, Lb44;->q(La44;)La11;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    iput-object v6, v1, Ly34;->k:La11;

    .line 426
    .line 427
    sget-object v8, Lb44;->T:Lv14;

    .line 428
    .line 429
    invoke-interface {v6, v8}, La11;->d(Lv14;)V

    .line 430
    .line 431
    .line 432
    move-object v10, v7

    .line 433
    goto :goto_9

    .line 434
    :cond_d
    move-object v10, v2

    .line 435
    :goto_9
    iget-object v9, v1, Ly34;->c:Lqt2;

    .line 436
    .line 437
    iget-object v11, v1, Ly34;->a:Landroid/net/Uri;

    .line 438
    .line 439
    iget-object v6, v2, Lhk2;->g:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v6, Lhj3;

    .line 442
    .line 443
    invoke-interface {v6}, Lhj3;->h()Ljava/util/Map;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    iget-object v6, v1, Ly34;->d:Lb44;

    .line 448
    .line 449
    move-object/from16 v17, v6

    .line 450
    .line 451
    invoke-virtual/range {v9 .. v17}, Lqt2;->m(Lhj3;Landroid/net/Uri;Ljava/util/Map;JJLb44;)V

    .line 452
    .line 453
    .line 454
    iget-object v6, v4, Lb44;->u:Lm21;

    .line 455
    .line 456
    if-eqz v6, :cond_f

    .line 457
    .line 458
    iget-object v6, v9, Lqt2;->g:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v6, Ld01;

    .line 461
    .line 462
    if-nez v6, :cond_e

    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_e
    instance-of v7, v6, Lw31;

    .line 466
    .line 467
    if-eqz v7, :cond_f

    .line 468
    .line 469
    check-cast v6, Lw31;

    .line 470
    .line 471
    const/4 v8, 0x1

    .line 472
    iput-boolean v8, v6, Lw31;->q:Z

    .line 473
    .line 474
    :cond_f
    :goto_a
    iget-boolean v6, v1, Ly34;->h:Z

    .line 475
    .line 476
    if-eqz v6, :cond_10

    .line 477
    .line 478
    iget-wide v6, v1, Ly34;->i:J

    .line 479
    .line 480
    iget-object v8, v9, Lqt2;->g:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v8, Ld01;

    .line 483
    .line 484
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-interface {v8, v13, v14, v6, v7}, Ld01;->e(JJ)V

    .line 488
    .line 489
    .line 490
    iput-boolean v3, v1, Ly34;->h:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 491
    .line 492
    :cond_10
    move v6, v3

    .line 493
    :goto_b
    if-nez v6, :cond_15

    .line 494
    .line 495
    :try_start_a
    iget-boolean v7, v1, Ly34;->g:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 496
    .line 497
    if-nez v7, :cond_14

    .line 498
    .line 499
    :try_start_b
    iget-object v7, v1, Ly34;->e:Lid2;

    .line 500
    .line 501
    monitor-enter v7
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 502
    :goto_c
    :try_start_c
    iget-boolean v8, v7, Lid2;->a:Z

    .line 503
    .line 504
    if-nez v8, :cond_11

    .line 505
    .line 506
    invoke-virtual {v7}, Ljava/lang/Object;->wait()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 507
    .line 508
    .line 509
    goto :goto_c

    .line 510
    :catchall_2
    move-exception v0

    .line 511
    goto :goto_10

    .line 512
    :cond_11
    :try_start_d
    monitor-exit v7
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 513
    :try_start_e
    iget-object v8, v1, Ly34;->f:Lh01;

    .line 514
    .line 515
    iget-object v10, v9, Lqt2;->g:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v10, Ld01;

    .line 518
    .line 519
    if-eqz v10, :cond_13

    .line 520
    .line 521
    iget-object v11, v9, Lqt2;->h:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v11, Luz0;

    .line 524
    .line 525
    if-eqz v11, :cond_13

    .line 526
    .line 527
    invoke-interface {v10, v11, v8}, Ld01;->g(Le01;Lh01;)I

    .line 528
    .line 529
    .line 530
    move-result v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 531
    :try_start_f
    invoke-virtual {v9}, Lqt2;->q()J

    .line 532
    .line 533
    .line 534
    move-result-wide v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 535
    move-object v8, v5

    .line 536
    move v12, v6

    .line 537
    :try_start_10
    iget-wide v5, v4, Lb44;->l:J

    .line 538
    .line 539
    add-long/2addr v5, v13

    .line 540
    cmp-long v5, v10, v5

    .line 541
    .line 542
    if-lez v5, :cond_12

    .line 543
    .line 544
    monitor-enter v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 545
    :try_start_11
    iput-boolean v3, v7, Lid2;->a:Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 546
    .line 547
    :try_start_12
    monitor-exit v7

    .line 548
    iget-object v5, v4, Lb44;->s:Landroid/os/Handler;

    .line 549
    .line 550
    iget-object v6, v4, Lb44;->r:Lqx0;

    .line 551
    .line 552
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 553
    .line 554
    .line 555
    move-wide v13, v10

    .line 556
    goto :goto_d

    .line 557
    :catchall_3
    move-exception v0

    .line 558
    goto :goto_e

    .line 559
    :catchall_4
    move-exception v0

    .line 560
    :try_start_13
    monitor-exit v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 561
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 562
    :cond_12
    :goto_d
    move-object v5, v8

    .line 563
    move v6, v12

    .line 564
    goto :goto_b

    .line 565
    :catchall_5
    move-exception v0

    .line 566
    move v12, v6

    .line 567
    :goto_e
    move v3, v12

    .line 568
    :goto_f
    const/4 v8, 0x1

    .line 569
    goto :goto_14

    .line 570
    :cond_13
    :try_start_15
    throw v18
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 571
    :catchall_6
    move-exception v0

    .line 572
    goto :goto_11

    .line 573
    :goto_10
    :try_start_16
    monitor-exit v7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 574
    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 575
    :catch_4
    :try_start_18
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 576
    .line 577
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 578
    .line 579
    .line 580
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 581
    :cond_14
    move v6, v3

    .line 582
    :cond_15
    move-object v8, v5

    .line 583
    const/4 v4, 0x1

    .line 584
    goto :goto_12

    .line 585
    :goto_11
    move v3, v6

    .line 586
    goto :goto_f

    .line 587
    :goto_12
    if-ne v6, v4, :cond_16

    .line 588
    .line 589
    move v4, v3

    .line 590
    goto :goto_13

    .line 591
    :cond_16
    invoke-virtual {v9}, Lqt2;->q()J

    .line 592
    .line 593
    .line 594
    move-result-wide v4

    .line 595
    cmp-long v4, v4, v19

    .line 596
    .line 597
    if-eqz v4, :cond_17

    .line 598
    .line 599
    iget-object v4, v1, Ly34;->f:Lh01;

    .line 600
    .line 601
    invoke-virtual {v9}, Lqt2;->q()J

    .line 602
    .line 603
    .line 604
    move-result-wide v9

    .line 605
    iput-wide v9, v4, Lh01;->f:J

    .line 606
    .line 607
    :cond_17
    move v4, v6

    .line 608
    :goto_13
    :try_start_19
    invoke-virtual {v2}, Lhk2;->l()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_5

    .line 609
    .line 610
    .line 611
    :catch_5
    move-object v5, v8

    .line 612
    goto/16 :goto_0

    .line 613
    .line 614
    :goto_14
    if-eq v3, v8, :cond_18

    .line 615
    .line 616
    iget-object v2, v1, Ly34;->c:Lqt2;

    .line 617
    .line 618
    invoke-virtual {v2}, Lqt2;->q()J

    .line 619
    .line 620
    .line 621
    move-result-wide v3

    .line 622
    cmp-long v3, v3, v19

    .line 623
    .line 624
    if-eqz v3, :cond_18

    .line 625
    .line 626
    iget-object v3, v1, Ly34;->f:Lh01;

    .line 627
    .line 628
    invoke-virtual {v2}, Lqt2;->q()J

    .line 629
    .line 630
    .line 631
    move-result-wide v4

    .line 632
    iput-wide v4, v3, Lh01;->f:J

    .line 633
    .line 634
    :cond_18
    iget-object v1, v1, Ly34;->b:Lhk2;

    .line 635
    .line 636
    :try_start_1a
    invoke-virtual {v1}, Lhk2;->l()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_6

    .line 637
    .line 638
    .line 639
    :catch_6
    throw v0

    .line 640
    :catch_7
    :cond_19
    :goto_15
    return-void
.end method

.method public final b(Ljava/lang/String;J)Lvm3;
    .locals 9

    .line 1
    sget-object v0, Lb44;->S:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v1, "W/"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Laa1;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v1, v2}, Laa1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Laa1;->p(Ljava/util/Set;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "If-Range"

    .line 27
    .line 28
    invoke-virtual {v1, v0, p1}, Laa1;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v1, p1}, Laa1;->v(Z)Lt93;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    move-object v3, v0

    .line 37
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 38
    .line 39
    const-string p1, "The uri must be set."

    .line 40
    .line 41
    iget-object v2, p0, Ly34;->a:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-static {v2, p1}, Lfy;->a0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lvm3;

    .line 47
    .line 48
    const-wide/16 v6, -0x1

    .line 49
    .line 50
    const/4 v8, 0x6

    .line 51
    move-wide v4, p2

    .line 52
    invoke-direct/range {v1 .. v8}, Lvm3;-><init>(Landroid/net/Uri;Ljava/util/Map;JJI)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method
