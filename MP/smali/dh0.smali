.class public final synthetic Ldh0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p10, p0, Ldh0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldh0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ldh0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ldh0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Ldh0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Ldh0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Ldh0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p7, p0, Ldh0;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p8, p0, Ldh0;->i:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p9, p0, Ldh0;->j:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldh0;->a:B

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v1, Lj38;->a:Lj38;

    .line 10
    .line 11
    iget-object v5, v0, Ldh0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v6, v5

    .line 14
    check-cast v6, Lc66;

    .line 15
    .line 16
    iget-object v5, v0, Ldh0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v12, v5

    .line 19
    check-cast v12, Lc15;

    .line 20
    .line 21
    iget-object v5, v0, Ldh0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v13, v5

    .line 24
    check-cast v13, Lc15;

    .line 25
    .line 26
    iget-object v5, v0, Ldh0;->e:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v7, v5

    .line 29
    check-cast v7, Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v5, v0, Ldh0;->f:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v8, v5

    .line 34
    check-cast v8, Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v5, v0, Ldh0;->g:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v10, v5

    .line 39
    check-cast v10, Lc15;

    .line 40
    .line 41
    iget-object v5, v0, Ldh0;->h:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v9, v5

    .line 44
    check-cast v9, Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v5, v0, Ldh0;->i:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v11, v5

    .line 49
    check-cast v11, Lc15;

    .line 50
    .line 51
    iget-object v0, v0, Ldh0;->j:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lak6;

    .line 54
    .line 55
    move-object/from16 v5, p1

    .line 56
    .line 57
    check-cast v5, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v14

    .line 63
    sget-object v5, Lc66;->z:Lv57;

    .line 64
    .line 65
    iget-object v5, v6, Lc66;->c:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v5

    .line 68
    :try_start_0
    invoke-virtual {v6}, Lc66;->D()Z

    .line 69
    .line 70
    .line 71
    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_13

    .line 72
    monitor-exit v5

    .line 73
    const/4 v5, 0x2

    .line 74
    if-eqz v16, :cond_2

    .line 75
    .line 76
    const-string v16, "Recomposer:animation"

    .line 77
    .line 78
    invoke-static/range {v16 .. v16}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :try_start_1
    iget-object v2, v6, Lc66;->a:Lxi;

    .line 82
    .line 83
    iget-object v2, v2, Lxi;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, La70;

    .line 86
    .line 87
    new-instance v3, Le3;

    .line 88
    .line 89
    invoke-direct {v3, v5, v14, v15}, Le3;-><init>(BJ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, La70;->l(Lo13;)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Lc17;->c:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    :try_start_2
    sget-object v3, Lc17;->j:Lg53;

    .line 99
    .line 100
    iget-object v3, v3, Lg15;->h:Lc15;

    .line 101
    .line 102
    if-eqz v3, :cond_0

    .line 103
    .line 104
    invoke-virtual {v3}, Lc15;->h()Z

    .line 105
    .line 106
    .line 107
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    if-ne v3, v4, :cond_0

    .line 109
    .line 110
    move v3, v4

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    const/4 v3, 0x0

    .line 113
    :goto_0
    :try_start_3
    monitor-exit v2

    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    invoke-static {}, Lc17;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    :try_start_4
    monitor-exit v2

    .line 125
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_2
    :goto_1
    const-string v2, "Recomposer:recompose"

    .line 132
    .line 133
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :try_start_5
    invoke-virtual {v6}, Lc66;->O()Z

    .line 137
    .line 138
    .line 139
    iget-object v2, v6, Lc66;->c:Ljava/lang/Object;

    .line 140
    .line 141
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_12

    .line 142
    :try_start_6
    iget-object v3, v6, Lc66;->i:Lm15;

    .line 143
    .line 144
    iget-object v14, v3, Lm15;->a:[Ljava/lang/Object;

    .line 145
    .line 146
    iget v3, v3, Lm15;->c:I

    .line 147
    .line 148
    const/4 v15, 0x0

    .line 149
    :goto_2
    if-ge v15, v3, :cond_3

    .line 150
    .line 151
    aget-object v17, v14, v15

    .line 152
    .line 153
    move/from16 p0, v5

    .line 154
    .line 155
    move-object/from16 v5, v17

    .line 156
    .line 157
    check-cast v5, Lx81;

    .line 158
    .line 159
    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    add-int/lit8 v15, v15, 0x1

    .line 163
    .line 164
    move/from16 v5, p0

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    move/from16 p0, v5

    .line 168
    .line 169
    iget-object v3, v6, Lc66;->i:Lm15;

    .line 170
    .line 171
    invoke-virtual {v3}, Lm15;->h()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_11

    .line 172
    .line 173
    .line 174
    :try_start_7
    monitor-exit v2

    .line 175
    invoke-virtual {v12}, Lc15;->b()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13}, Lc15;->b()V

    .line 179
    .line 180
    .line 181
    :goto_3
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_14

    .line 186
    .line 187
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_14

    .line 192
    .line 193
    invoke-static {}, Lc17;->h()Lx07;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    instance-of v2, v0, Lg15;

    .line 198
    .line 199
    if-eqz v2, :cond_4

    .line 200
    .line 201
    new-instance v17, Lmy7;

    .line 202
    .line 203
    move-object/from16 v18, v0

    .line 204
    .line 205
    check-cast v18, Lg15;

    .line 206
    .line 207
    const/16 v21, 0x1

    .line 208
    .line 209
    const/16 v22, 0x0

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    const/16 v20, 0x0

    .line 214
    .line 215
    invoke-direct/range {v17 .. v22}, Lmy7;-><init>(Lg15;Lo13;Lo13;ZZ)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_4
    new-instance v2, Lny7;

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    const/4 v5, 0x0

    .line 223
    invoke-direct {v2, v0, v3, v4, v5}, Lny7;-><init>(Lx07;Lo13;ZZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_12

    .line 224
    .line 225
    .line 226
    move-object/from16 v17, v2

    .line 227
    .line 228
    :goto_4
    :try_start_8
    invoke-virtual/range {v17 .. v17}, Lx07;->j()Lx07;

    .line 229
    .line 230
    .line 231
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    .line 232
    :try_start_9
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    .line 236
    if-nez v0, :cond_7

    .line 237
    .line 238
    :try_start_a
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    const/4 v3, 0x0

    .line 243
    :goto_5
    if-ge v3, v0, :cond_5

    .line 244
    .line 245
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Lx81;

    .line 250
    .line 251
    invoke-virtual {v11, v4}, Lc15;->a(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    add-int/lit8 v3, v3, 0x1

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_5
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    const/4 v3, 0x0

    .line 262
    :goto_6
    if-ge v3, v0, :cond_6

    .line 263
    .line 264
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Lx81;

    .line 269
    .line 270
    invoke-virtual {v4}, Lx81;->h()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 271
    .line 272
    .line 273
    add-int/lit8 v3, v3, 0x1

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_6
    :try_start_b
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :catchall_2
    move-exception v0

    .line 281
    const/4 v3, 0x0

    .line 282
    :try_start_c
    invoke-virtual {v6, v0, v3}, Lc66;->N(Ljava/lang/Throwable;Lx81;)V

    .line 283
    .line 284
    .line 285
    invoke-static/range {v6 .. v13}, Lb66;->o(Lc66;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lc15;Lc15;Lc15;Lc15;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 286
    .line 287
    .line 288
    :try_start_d
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 289
    .line 290
    .line 291
    :try_start_e
    invoke-static {v2}, Lx07;->q(Lx07;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 292
    .line 293
    .line 294
    :try_start_f
    invoke-virtual/range {v17 .. v17}, Lx07;->c()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_12

    .line 295
    .line 296
    .line 297
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 298
    .line 299
    .line 300
    move-object/from16 v25, v1

    .line 301
    .line 302
    goto/16 :goto_1e

    .line 303
    .line 304
    :catchall_3
    move-exception v0

    .line 305
    :try_start_10
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_7
    :goto_7
    invoke-virtual {v10}, Lc15;->h()Z

    .line 310
    .line 311
    .line 312
    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 313
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    const-wide/16 v20, 0x80

    .line 319
    .line 320
    if-eqz v0, :cond_d

    .line 321
    .line 322
    :try_start_11
    invoke-virtual {v11, v10}, Lc15;->j(Lc15;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v10, Lc15;->b:[Ljava/lang/Object;

    .line 326
    .line 327
    iget-object v4, v10, Lc15;->a:[J

    .line 328
    .line 329
    const/16 p1, 0x7

    .line 330
    .line 331
    array-length v5, v4

    .line 332
    add-int/lit8 v5, v5, -0x2

    .line 333
    .line 334
    if-ltz v5, :cond_b

    .line 335
    .line 336
    move-object/from16 v24, v4

    .line 337
    .line 338
    const/4 v14, 0x0

    .line 339
    const-wide/16 v22, 0xff

    .line 340
    .line 341
    :goto_8
    const/16 v15, 0x8

    .line 342
    .line 343
    aget-wide v3, v24, v14
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 344
    .line 345
    move-object/from16 v26, v0

    .line 346
    .line 347
    move-object/from16 v25, v1

    .line 348
    .line 349
    not-long v0, v3

    .line 350
    shl-long v0, v0, p1

    .line 351
    .line 352
    and-long/2addr v0, v3

    .line 353
    and-long v0, v0, v18

    .line 354
    .line 355
    cmp-long v0, v0, v18

    .line 356
    .line 357
    if-eqz v0, :cond_a

    .line 358
    .line 359
    sub-int v0, v14, v5

    .line 360
    .line 361
    not-int v0, v0

    .line 362
    ushr-int/lit8 v0, v0, 0x1f

    .line 363
    .line 364
    rsub-int/lit8 v0, v0, 0x8

    .line 365
    .line 366
    const/4 v1, 0x0

    .line 367
    :goto_9
    if-ge v1, v0, :cond_9

    .line 368
    .line 369
    and-long v27, v3, v22

    .line 370
    .line 371
    cmp-long v27, v27, v20

    .line 372
    .line 373
    if-gez v27, :cond_8

    .line 374
    .line 375
    shl-int/lit8 v27, v14, 0x3

    .line 376
    .line 377
    add-int v27, v27, v1

    .line 378
    .line 379
    :try_start_12
    aget-object v27, v26, v27

    .line 380
    .line 381
    check-cast v27, Lx81;

    .line 382
    .line 383
    invoke-virtual/range {v27 .. v27}, Lx81;->j()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 384
    .line 385
    .line 386
    goto :goto_b

    .line 387
    :catchall_4
    move-exception v0

    .line 388
    :goto_a
    const/4 v3, 0x0

    .line 389
    goto :goto_c

    .line 390
    :cond_8
    :goto_b
    shr-long/2addr v3, v15

    .line 391
    add-int/lit8 v1, v1, 0x1

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_9
    if-ne v0, v15, :cond_c

    .line 395
    .line 396
    :cond_a
    if-eq v14, v5, :cond_c

    .line 397
    .line 398
    add-int/lit8 v14, v14, 0x1

    .line 399
    .line 400
    move-object/from16 v1, v25

    .line 401
    .line 402
    move-object/from16 v0, v26

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_b
    move-object/from16 v25, v1

    .line 406
    .line 407
    const-wide/16 v22, 0xff

    .line 408
    .line 409
    :cond_c
    :try_start_13
    invoke-virtual {v10}, Lc15;->b()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 410
    .line 411
    .line 412
    goto :goto_d

    .line 413
    :catchall_5
    move-exception v0

    .line 414
    move-object/from16 v25, v1

    .line 415
    .line 416
    goto :goto_a

    .line 417
    :goto_c
    :try_start_14
    invoke-virtual {v6, v0, v3}, Lc66;->N(Ljava/lang/Throwable;Lx81;)V

    .line 418
    .line 419
    .line 420
    invoke-static/range {v6 .. v13}, Lb66;->o(Lc66;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lc15;Lc15;Lc15;Lc15;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 421
    .line 422
    .line 423
    :try_start_15
    invoke-virtual {v10}, Lc15;->b()V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_13

    .line 427
    .line 428
    :catchall_6
    move-exception v0

    .line 429
    invoke-virtual {v10}, Lc15;->b()V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :cond_d
    move-object/from16 v25, v1

    .line 434
    .line 435
    const/16 p1, 0x7

    .line 436
    .line 437
    const-wide/16 v22, 0xff

    .line 438
    .line 439
    :goto_d
    invoke-virtual {v11}, Lc15;->h()Z

    .line 440
    .line 441
    .line 442
    move-result v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 443
    if-eqz v0, :cond_12

    .line 444
    .line 445
    :try_start_16
    iget-object v0, v11, Lc15;->b:[Ljava/lang/Object;

    .line 446
    .line 447
    iget-object v1, v11, Lc15;->a:[J

    .line 448
    .line 449
    array-length v3, v1

    .line 450
    add-int/lit8 v3, v3, -0x2

    .line 451
    .line 452
    if-ltz v3, :cond_11

    .line 453
    .line 454
    move-object v5, v0

    .line 455
    move-object v14, v1

    .line 456
    const/4 v4, 0x0

    .line 457
    :goto_e
    aget-wide v0, v14, v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 458
    .line 459
    move-object/from16 v24, v7

    .line 460
    .line 461
    move-object/from16 v26, v8

    .line 462
    .line 463
    not-long v7, v0

    .line 464
    shl-long v7, v7, p1

    .line 465
    .line 466
    and-long/2addr v7, v0

    .line 467
    and-long v7, v7, v18

    .line 468
    .line 469
    cmp-long v7, v7, v18

    .line 470
    .line 471
    if-eqz v7, :cond_10

    .line 472
    .line 473
    sub-int v7, v4, v3

    .line 474
    .line 475
    not-int v7, v7

    .line 476
    ushr-int/lit8 v7, v7, 0x1f

    .line 477
    .line 478
    const/16 v15, 0x8

    .line 479
    .line 480
    rsub-int/lit8 v7, v7, 0x8

    .line 481
    .line 482
    const/4 v8, 0x0

    .line 483
    :goto_f
    if-ge v8, v7, :cond_f

    .line 484
    .line 485
    and-long v27, v0, v22

    .line 486
    .line 487
    cmp-long v27, v27, v20

    .line 488
    .line 489
    if-gez v27, :cond_e

    .line 490
    .line 491
    shl-int/lit8 v27, v4, 0x3

    .line 492
    .line 493
    add-int v27, v27, v8

    .line 494
    .line 495
    :try_start_17
    aget-object v27, v5, v27

    .line 496
    .line 497
    check-cast v27, Lx81;

    .line 498
    .line 499
    invoke-virtual/range {v27 .. v27}, Lx81;->k()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 500
    .line 501
    .line 502
    goto :goto_11

    .line 503
    :catchall_7
    move-exception v0

    .line 504
    :goto_10
    const/4 v3, 0x0

    .line 505
    goto :goto_12

    .line 506
    :cond_e
    :goto_11
    const/16 v15, 0x8

    .line 507
    .line 508
    shr-long/2addr v0, v15

    .line 509
    add-int/lit8 v8, v8, 0x1

    .line 510
    .line 511
    goto :goto_f

    .line 512
    :cond_f
    const/16 v15, 0x8

    .line 513
    .line 514
    if-ne v7, v15, :cond_11

    .line 515
    .line 516
    :cond_10
    if-eq v4, v3, :cond_11

    .line 517
    .line 518
    add-int/lit8 v4, v4, 0x1

    .line 519
    .line 520
    move-object/from16 v7, v24

    .line 521
    .line 522
    move-object/from16 v8, v26

    .line 523
    .line 524
    goto :goto_e

    .line 525
    :cond_11
    :try_start_18
    invoke-virtual {v11}, Lc15;->b()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 526
    .line 527
    .line 528
    goto :goto_14

    .line 529
    :catchall_8
    move-exception v0

    .line 530
    move-object/from16 v24, v7

    .line 531
    .line 532
    move-object/from16 v26, v8

    .line 533
    .line 534
    goto :goto_10

    .line 535
    :goto_12
    :try_start_19
    invoke-virtual {v6, v0, v3}, Lc66;->N(Ljava/lang/Throwable;Lx81;)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v7, v24

    .line 539
    .line 540
    move-object/from16 v8, v26

    .line 541
    .line 542
    invoke-static/range {v6 .. v13}, Lb66;->o(Lc66;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lc15;Lc15;Lc15;Lc15;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 543
    .line 544
    .line 545
    :try_start_1a
    invoke-virtual {v11}, Lc15;->b()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    .line 546
    .line 547
    .line 548
    :goto_13
    :try_start_1b
    invoke-static {v2}, Lx07;->q(Lx07;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 549
    .line 550
    .line 551
    :try_start_1c
    invoke-virtual/range {v17 .. v17}, Lx07;->c()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_12

    .line 552
    .line 553
    .line 554
    goto/16 :goto_1d

    .line 555
    .line 556
    :catchall_9
    move-exception v0

    .line 557
    :try_start_1d
    invoke-virtual {v11}, Lc15;->b()V

    .line 558
    .line 559
    .line 560
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    .line 561
    :cond_12
    :goto_14
    :try_start_1e
    invoke-static {v2}, Lx07;->q(Lx07;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    .line 562
    .line 563
    .line 564
    :try_start_1f
    invoke-virtual/range {v17 .. v17}, Lx07;->c()V

    .line 565
    .line 566
    .line 567
    iget-object v1, v6, Lc66;->c:Ljava/lang/Object;

    .line 568
    .line 569
    monitor-enter v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    .line 570
    :try_start_20
    invoke-virtual {v6}, Lc66;->C()Ler0;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    if-eqz v0, :cond_13

    .line 575
    .line 576
    const-string v0, "unexpected to get continuation here"

    .line 577
    .line 578
    invoke-static {v0}, Lx71;->a(Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    .line 579
    .line 580
    .line 581
    :cond_13
    :try_start_21
    monitor-exit v1

    .line 582
    invoke-static {}, Lc17;->h()Lx07;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v0}, Lx07;->m()V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v13}, Lc15;->b()V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v12}, Lc15;->b()V

    .line 593
    .line 594
    .line 595
    const/4 v3, 0x0

    .line 596
    iput-object v3, v6, Lc66;->q:Lc15;

    .line 597
    .line 598
    goto/16 :goto_1d

    .line 599
    .line 600
    :catchall_a
    move-exception v0

    .line 601
    monitor-exit v1

    .line 602
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_12

    .line 603
    :catchall_b
    move-exception v0

    .line 604
    :try_start_22
    invoke-static {v2}, Lx07;->q(Lx07;)V

    .line 605
    .line 606
    .line 607
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    .line 608
    :catchall_c
    move-exception v0

    .line 609
    :try_start_23
    invoke-virtual/range {v17 .. v17}, Lx07;->c()V

    .line 610
    .line 611
    .line 612
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_12

    .line 613
    :cond_14
    move-object/from16 v25, v1

    .line 614
    .line 615
    :try_start_24
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    const/4 v2, 0x0

    .line 620
    :goto_15
    if-ge v2, v1, :cond_16

    .line 621
    .line 622
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    check-cast v3, Lx81;

    .line 627
    .line 628
    invoke-virtual {v6, v3, v12}, Lc66;->M(Lx81;Lc15;)Lx81;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    if-eqz v5, :cond_15

    .line 633
    .line 634
    invoke-interface {v9, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    :cond_15
    invoke-virtual {v13, v3}, Lc15;->a(Ljava/lang/Object;)Z
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    .line 638
    .line 639
    .line 640
    add-int/lit8 v2, v2, 0x1

    .line 641
    .line 642
    goto :goto_15

    .line 643
    :cond_16
    :try_start_25
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v12}, Lc15;->h()Z

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    if-nez v1, :cond_17

    .line 651
    .line 652
    iget-object v1, v6, Lc66;->i:Lm15;

    .line 653
    .line 654
    iget v1, v1, Lm15;->c:I

    .line 655
    .line 656
    if-eqz v1, :cond_1d

    .line 657
    .line 658
    :cond_17
    iget-object v1, v6, Lc66;->c:Ljava/lang/Object;

    .line 659
    .line 660
    monitor-enter v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_12

    .line 661
    :try_start_26
    invoke-virtual {v6}, Lc66;->H()Ljava/util/List;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    move-object v3, v2

    .line 666
    check-cast v3, Ljava/util/Collection;

    .line 667
    .line 668
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    const/4 v5, 0x0

    .line 673
    :goto_16
    if-ge v5, v3, :cond_19

    .line 674
    .line 675
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v14

    .line 679
    check-cast v14, Lx81;

    .line 680
    .line 681
    invoke-virtual {v13, v14}, Lc15;->c(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v15

    .line 685
    if-nez v15, :cond_18

    .line 686
    .line 687
    invoke-virtual {v14, v0}, Lx81;->y(Lak6;)Z

    .line 688
    .line 689
    .line 690
    move-result v15

    .line 691
    if-eqz v15, :cond_18

    .line 692
    .line 693
    invoke-interface {v7, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    :cond_18
    add-int/lit8 v5, v5, 0x1

    .line 697
    .line 698
    goto :goto_16

    .line 699
    :cond_19
    iget-object v2, v6, Lc66;->i:Lm15;

    .line 700
    .line 701
    iget v3, v2, Lm15;->c:I

    .line 702
    .line 703
    const/4 v5, 0x0

    .line 704
    const/4 v14, 0x0

    .line 705
    :goto_17
    iget-object v15, v2, Lm15;->a:[Ljava/lang/Object;

    .line 706
    .line 707
    if-ge v5, v3, :cond_1c

    .line 708
    .line 709
    aget-object v15, v15, v5

    .line 710
    .line 711
    check-cast v15, Lx81;

    .line 712
    .line 713
    invoke-virtual {v13, v15}, Lc15;->c(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v17

    .line 717
    if-nez v17, :cond_1a

    .line 718
    .line 719
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v17

    .line 723
    if-nez v17, :cond_1a

    .line 724
    .line 725
    invoke-interface {v7, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    add-int/lit8 v14, v14, 0x1

    .line 729
    .line 730
    goto :goto_18

    .line 731
    :cond_1a
    if-lez v14, :cond_1b

    .line 732
    .line 733
    iget-object v15, v2, Lm15;->a:[Ljava/lang/Object;

    .line 734
    .line 735
    sub-int v17, v5, v14

    .line 736
    .line 737
    aget-object v18, v15, v5

    .line 738
    .line 739
    aput-object v18, v15, v17

    .line 740
    .line 741
    :cond_1b
    :goto_18
    add-int/lit8 v5, v5, 0x1

    .line 742
    .line 743
    goto :goto_17

    .line 744
    :cond_1c
    sub-int v5, v3, v14

    .line 745
    .line 746
    const/4 v14, 0x0

    .line 747
    invoke-static {v15, v5, v3, v14}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    iput v5, v2, Lm15;->c:I
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    .line 751
    .line 752
    :try_start_27
    monitor-exit v1

    .line 753
    :cond_1d
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 754
    .line 755
    .line 756
    move-result v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_12

    .line 757
    if-eqz v1, :cond_1f

    .line 758
    .line 759
    :try_start_28
    invoke-static {v8, v6}, Lb66;->p(Ljava/util/ArrayList;Lc66;)V

    .line 760
    .line 761
    .line 762
    :goto_19
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    if-nez v1, :cond_1f

    .line 767
    .line 768
    invoke-virtual {v6, v8, v12}, Lc66;->L(Ljava/util/ArrayList;Lc15;)Ljava/util/List;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    check-cast v1, Ljava/lang/Iterable;

    .line 773
    .line 774
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    if-eqz v2, :cond_1e

    .line 786
    .line 787
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-virtual {v10, v2}, Lc15;->k(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    goto :goto_1a

    .line 795
    :cond_1e
    invoke-static {v8, v6}, Lb66;->p(Ljava/util/ArrayList;Lc66;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    .line 796
    .line 797
    .line 798
    goto :goto_19

    .line 799
    :goto_1b
    const/4 v3, 0x0

    .line 800
    goto :goto_1c

    .line 801
    :catchall_d
    move-exception v0

    .line 802
    goto :goto_1b

    .line 803
    :goto_1c
    :try_start_29
    invoke-virtual {v6, v0, v3}, Lc66;->N(Ljava/lang/Throwable;Lx81;)V

    .line 804
    .line 805
    .line 806
    invoke-static/range {v6 .. v13}, Lb66;->o(Lc66;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lc15;Lc15;Lc15;Lc15;)V

    .line 807
    .line 808
    .line 809
    goto :goto_1d

    .line 810
    :cond_1f
    move-object/from16 v1, v25

    .line 811
    .line 812
    goto/16 :goto_3

    .line 813
    .line 814
    :catchall_e
    move-exception v0

    .line 815
    monitor-exit v1

    .line 816
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_12

    .line 817
    :catchall_f
    move-exception v0

    .line 818
    const/4 v3, 0x0

    .line 819
    :try_start_2a
    invoke-virtual {v6, v0, v3}, Lc66;->N(Ljava/lang/Throwable;Lx81;)V

    .line 820
    .line 821
    .line 822
    invoke-static/range {v6 .. v13}, Lb66;->o(Lc66;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lc15;Lc15;Lc15;Lc15;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_10

    .line 823
    .line 824
    .line 825
    :try_start_2b
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_12

    .line 826
    .line 827
    .line 828
    :goto_1d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 829
    .line 830
    .line 831
    :goto_1e
    return-object v25

    .line 832
    :catchall_10
    move-exception v0

    .line 833
    :try_start_2c
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 834
    .line 835
    .line 836
    throw v0

    .line 837
    :catchall_11
    move-exception v0

    .line 838
    monitor-exit v2

    .line 839
    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_12

    .line 840
    :catchall_12
    move-exception v0

    .line 841
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 842
    .line 843
    .line 844
    throw v0

    .line 845
    :catchall_13
    move-exception v0

    .line 846
    monitor-exit v5

    .line 847
    throw v0

    .line 848
    :pswitch_0
    iget-object v1, v0, Ldh0;->b:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v1, Ljava/lang/CharSequence;

    .line 851
    .line 852
    iget-object v2, v0, Ldh0;->c:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v2, Ljava/util/List;

    .line 855
    .line 856
    iget-object v3, v0, Ldh0;->d:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v3, Lai0;

    .line 859
    .line 860
    iget-object v5, v0, Ldh0;->e:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v5, Ljn7;

    .line 863
    .line 864
    iget-object v6, v0, Ldh0;->f:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v6, Ler1;

    .line 867
    .line 868
    iget-object v7, v0, Ldh0;->g:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v7, Lb55;

    .line 871
    .line 872
    iget-object v8, v0, Ldh0;->h:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v8, Li15;

    .line 875
    .line 876
    iget-object v9, v0, Ldh0;->i:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v9, Landroid/content/Context;

    .line 879
    .line 880
    iget-object v0, v0, Ldh0;->j:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v0, Lh17;

    .line 883
    .line 884
    move-object/from16 v10, p1

    .line 885
    .line 886
    check-cast v10, Lg84;

    .line 887
    .line 888
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    new-instance v11, Lhg;

    .line 892
    .line 893
    invoke-direct {v11, v5, v4}, Lhg;-><init>(Ljava/lang/Object;B)V

    .line 894
    .line 895
    .line 896
    new-instance v5, Lg61;

    .line 897
    .line 898
    const v12, 0x363cc604

    .line 899
    .line 900
    .line 901
    invoke-direct {v5, v12, v11, v4}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 902
    .line 903
    .line 904
    iget-object v11, v10, Lg84;->a:Lbn9;

    .line 905
    .line 906
    iget-object v12, v10, Lg84;->b:Lb05;

    .line 907
    .line 908
    if-nez v12, :cond_20

    .line 909
    .line 910
    new-instance v12, Lb05;

    .line 911
    .line 912
    invoke-direct {v12}, Lb05;-><init>()V

    .line 913
    .line 914
    .line 915
    iput-object v12, v10, Lg84;->b:Lb05;

    .line 916
    .line 917
    :cond_20
    iget v13, v11, Lbn9;->c:I

    .line 918
    .line 919
    invoke-virtual {v12, v13}, Lb05;->a(I)V

    .line 920
    .line 921
    .line 922
    iget v11, v11, Lbn9;->c:I

    .line 923
    .line 924
    new-instance v12, Lzb3;

    .line 925
    .line 926
    invoke-direct {v12, v4, v11, v5}, Lzb3;-><init>(BILjava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    new-instance v5, Lg61;

    .line 930
    .line 931
    const v11, -0x5eb1942e

    .line 932
    .line 933
    .line 934
    invoke-direct {v5, v11, v12, v4}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v10, v5}, Lg84;->d(Lg61;)V

    .line 938
    .line 939
    .line 940
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    const v5, 0x2fd4df92

    .line 945
    .line 946
    .line 947
    if-lez v1, :cond_22

    .line 948
    .line 949
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-eqz v0, :cond_21

    .line 954
    .line 955
    new-instance v0, Lgh0;

    .line 956
    .line 957
    const/4 v5, 0x0

    .line 958
    invoke-direct {v0, v6, v5}, Lgh0;-><init>(Ler1;B)V

    .line 959
    .line 960
    .line 961
    new-instance v1, Lg61;

    .line 962
    .line 963
    const v2, -0xc85b412

    .line 964
    .line 965
    .line 966
    invoke-direct {v1, v2, v0, v4}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 967
    .line 968
    .line 969
    invoke-static {v10, v1}, Lg84;->e(Lg84;Lg61;)V

    .line 970
    .line 971
    .line 972
    goto :goto_1f

    .line 973
    :cond_21
    check-cast v2, Ljava/lang/Iterable;

    .line 974
    .line 975
    const/4 v0, 0x3

    .line 976
    invoke-static {v2, v0}, Ls01;->v0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 981
    .line 982
    .line 983
    move-result v1

    .line 984
    new-instance v2, Lah;

    .line 985
    .line 986
    invoke-direct {v2, v0, v4}, Lah;-><init>(Ljava/util/ArrayList;B)V

    .line 987
    .line 988
    .line 989
    new-instance v3, Lnh0;

    .line 990
    .line 991
    const/4 v6, 0x0

    .line 992
    invoke-direct {v3, v0, v7, v8, v6}, Lnh0;-><init>(Ljava/util/ArrayList;Lb55;Li15;B)V

    .line 993
    .line 994
    .line 995
    new-instance v0, Lg61;

    .line 996
    .line 997
    invoke-direct {v0, v5, v3, v4}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 998
    .line 999
    .line 1000
    const/4 v3, 0x0

    .line 1001
    invoke-virtual {v10, v1, v3, v2, v0}, Lg84;->f(ILo13;Lo13;Lg61;)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_1f

    .line 1005
    :cond_22
    new-instance v1, Ldc3;

    .line 1006
    .line 1007
    invoke-direct {v1, v3, v7, v9, v4}, Ldc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1008
    .line 1009
    .line 1010
    new-instance v2, Lg61;

    .line 1011
    .line 1012
    const v6, -0x1e1e8364

    .line 1013
    .line 1014
    .line 1015
    invoke-direct {v2, v6, v1, v4}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v10, v2}, Lg84;->e(Lg84;Lg61;)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v1, v3, Lai0;->d:Ljava/util/List;

    .line 1022
    .line 1023
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1024
    .line 1025
    .line 1026
    move-result v2

    .line 1027
    new-instance v3, Loh0;

    .line 1028
    .line 1029
    const/4 v6, 0x0

    .line 1030
    invoke-direct {v3, v1, v6}, Loh0;-><init>(Ljava/util/List;B)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v8, Lph0;

    .line 1034
    .line 1035
    invoke-direct {v8, v1, v7, v0, v6}, Lph0;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v0, Lg61;

    .line 1039
    .line 1040
    invoke-direct {v0, v5, v8, v4}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 1041
    .line 1042
    .line 1043
    const/4 v14, 0x0

    .line 1044
    invoke-virtual {v10, v2, v14, v3, v0}, Lg84;->f(ILo13;Lo13;Lg61;)V

    .line 1045
    .line 1046
    .line 1047
    :goto_1f
    sget-object v0, Lj38;->a:Lj38;

    .line 1048
    .line 1049
    return-object v0

    .line 1050
    nop

    .line 1051
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
