.class public final Lt12;
.super Ld67;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lor3;


# instance fields
.field public final b:Lm13;

.field public final c:Ln17;

.field public d:Ls12;


# direct methods
.method public constructor <init>(Lm13;Ln17;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld67;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt12;->b:Lm13;

    .line 5
    .line 6
    iput-object p2, p0, Lt12;->c:Ln17;

    .line 7
    .line 8
    new-instance p1, Ls12;

    .line 9
    .line 10
    invoke-static {}, Lc17;->h()Lx07;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lx07;->g()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-direct {p1, v0, v1}, Ls12;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lt12;->d:Ls12;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt12;->c:Ln17;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lnc2;->J:Lnc2;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lt12;->j()Ls12;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Ls12;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0, p0, p1}, Ln17;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    xor-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    return p0
.end method

.method public final c(Le67;)V
    .locals 0

    .line 1
    check-cast p1, Ls12;

    .line 2
    .line 3
    iput-object p1, p0, Lt12;->d:Ls12;

    .line 4
    .line 5
    return-void
.end method

.method public final d()Le67;
    .locals 0

    .line 1
    iget-object p0, p0, Lt12;->d:Ls12;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lc17;->h()Lx07;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx07;->e()Lo13;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lc17;->h()Lx07;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lt12;->d:Ls12;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lc17;->f(Le67;Lx07;)Le67;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ls12;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iget-object v3, p0, Lt12;->b:Lm13;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0, v2, v3}, Lt12;->i(Ls12;Lx07;ZLm13;)Ls12;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Ls12;->f:Ljava/lang/Object;

    .line 34
    .line 35
    return-object p0
.end method

.method public final i(Ls12;Lx07;ZLm13;)Ls12;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ls12;->d(Lt12;Lx07;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_a

    .line 12
    .line 13
    if-eqz p3, :cond_9

    .line 14
    .line 15
    invoke-static {}, Lpr3;->a()Lm15;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v5, v3, Lm15;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v6, v3, Lm15;->c:I

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_0
    if-ge v7, v6, :cond_0

    .line 25
    .line 26
    aget-object v8, v5, v7

    .line 27
    .line 28
    check-cast v8, Lrr3;

    .line 29
    .line 30
    invoke-interface {v8, v1}, Lrr3;->a(Lor3;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v7, v7, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v5, Lqr3;->a:Lqr3;

    .line 37
    .line 38
    :try_start_0
    iget-object v6, v0, Ls12;->e:Lm05;

    .line 39
    .line 40
    sget-object v7, Lo17;->a:Laz0;

    .line 41
    .line 42
    invoke-virtual {v7}, Laz0;->A()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Lnv3;

    .line 47
    .line 48
    if-nez v8, :cond_1

    .line 49
    .line 50
    new-instance v8, Lnv3;

    .line 51
    .line 52
    invoke-direct {v8}, Lnv3;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v8}, Laz0;->U(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget v7, v8, Lnv3;->a:I

    .line 59
    .line 60
    iget-object v9, v6, Lm05;->b:[Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v10, v6, Lm05;->c:[I

    .line 63
    .line 64
    iget-object v6, v6, Lm05;->a:[J

    .line 65
    .line 66
    array-length v11, v6

    .line 67
    add-int/lit8 v11, v11, -0x2

    .line 68
    .line 69
    if-ltz v11, :cond_6

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    :goto_1
    aget-wide v13, v6, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    .line 74
    move-object/from16 p3, v5

    .line 75
    .line 76
    not-long v4, v13

    .line 77
    const/16 v16, 0x7

    .line 78
    .line 79
    shl-long v4, v4, v16

    .line 80
    .line 81
    and-long/2addr v4, v13

    .line 82
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    and-long v4, v4, v16

    .line 88
    .line 89
    cmp-long v4, v4, v16

    .line 90
    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    sub-int v4, v12, v11

    .line 94
    .line 95
    not-int v4, v4

    .line 96
    ushr-int/lit8 v4, v4, 0x1f

    .line 97
    .line 98
    const/16 v5, 0x8

    .line 99
    .line 100
    rsub-int/lit8 v4, v4, 0x8

    .line 101
    .line 102
    const/4 v15, 0x0

    .line 103
    :goto_2
    if-ge v15, v4, :cond_4

    .line 104
    .line 105
    const-wide/16 v17, 0xff

    .line 106
    .line 107
    and-long v17, v13, v17

    .line 108
    .line 109
    const-wide/16 v19, 0x80

    .line 110
    .line 111
    cmp-long v17, v17, v19

    .line 112
    .line 113
    if-gez v17, :cond_2

    .line 114
    .line 115
    shl-int/lit8 v17, v12, 0x3

    .line 116
    .line 117
    add-int v17, v17, v15

    .line 118
    .line 119
    :try_start_1
    aget-object v18, v9, v17

    .line 120
    .line 121
    aget v17, v10, v17

    .line 122
    .line 123
    move/from16 p4, v5

    .line 124
    .line 125
    move-object/from16 v5, v18

    .line 126
    .line 127
    check-cast v5, Lc67;

    .line 128
    .line 129
    add-int v2, v7, v17

    .line 130
    .line 131
    iput v2, v8, Lnv3;->a:I

    .line 132
    .line 133
    invoke-virtual/range {p2 .. p2}, Lx07;->e()Lo13;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    invoke-interface {v2, v5}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_2
    move/from16 p4, v5

    .line 144
    .line 145
    :cond_3
    :goto_3
    shr-long v13, v13, p4

    .line 146
    .line 147
    add-int/lit8 v15, v15, 0x1

    .line 148
    .line 149
    move/from16 v5, p4

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    move v2, v5

    .line 153
    if-ne v4, v2, :cond_7

    .line 154
    .line 155
    :cond_5
    if-eq v12, v11, :cond_7

    .line 156
    .line 157
    add-int/lit8 v12, v12, 0x1

    .line 158
    .line 159
    move-object/from16 v5, p3

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    move-object/from16 p3, v5

    .line 163
    .line 164
    :cond_7
    iput v7, v8, Lnv3;->a:I

    .line 165
    .line 166
    sget-object v2, Lj38;->a:Lj38;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .line 168
    iget-object v4, v3, Lm15;->a:[Ljava/lang/Object;

    .line 169
    .line 170
    iget v3, v3, Lm15;->c:I

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    :goto_4
    if-ge v5, v3, :cond_9

    .line 174
    .line 175
    aget-object v6, v4, v5

    .line 176
    .line 177
    check-cast v6, Lrr3;

    .line 178
    .line 179
    invoke-interface {v6, v1, v2}, Lrr3;->b(Lor3;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v5, v5, 0x1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    goto :goto_5

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    move-object/from16 p3, v5

    .line 189
    .line 190
    :goto_5
    iget-object v2, v3, Lm15;->a:[Ljava/lang/Object;

    .line 191
    .line 192
    iget v3, v3, Lm15;->c:I

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    :goto_6
    if-ge v4, v3, :cond_8

    .line 196
    .line 197
    aget-object v5, v2, v4

    .line 198
    .line 199
    check-cast v5, Lrr3;

    .line 200
    .line 201
    move-object/from16 v6, p3

    .line 202
    .line 203
    invoke-interface {v5, v1, v6}, Lrr3;->b(Lor3;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v4, v4, 0x1

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_8
    throw v0

    .line 210
    :cond_9
    return-object v0

    .line 211
    :cond_a
    new-instance v2, Lm05;

    .line 212
    .line 213
    invoke-direct {v2}, Lm05;-><init>()V

    .line 214
    .line 215
    .line 216
    sget-object v3, Lo17;->a:Laz0;

    .line 217
    .line 218
    invoke-virtual {v3}, Laz0;->A()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Lnv3;

    .line 223
    .line 224
    if-nez v4, :cond_b

    .line 225
    .line 226
    new-instance v4, Lnv3;

    .line 227
    .line 228
    invoke-direct {v4}, Lnv3;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v4}, Laz0;->U(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_b
    iget v3, v4, Lnv3;->a:I

    .line 235
    .line 236
    invoke-static {}, Lpr3;->a()Lm15;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    iget-object v6, v5, Lm15;->a:[Ljava/lang/Object;

    .line 241
    .line 242
    iget v7, v5, Lm15;->c:I

    .line 243
    .line 244
    const/4 v8, 0x0

    .line 245
    :goto_7
    if-ge v8, v7, :cond_c

    .line 246
    .line 247
    aget-object v9, v6, v8

    .line 248
    .line 249
    check-cast v9, Lrr3;

    .line 250
    .line 251
    invoke-interface {v9, v1}, Lrr3;->a(Lor3;)V

    .line 252
    .line 253
    .line 254
    add-int/lit8 v8, v8, 0x1

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_c
    sget-object v6, Lqr3;->a:Lqr3;

    .line 258
    .line 259
    add-int/lit8 v7, v3, 0x1

    .line 260
    .line 261
    :try_start_2
    iput v7, v4, Lnv3;->a:I

    .line 262
    .line 263
    new-instance v7, Lha;

    .line 264
    .line 265
    invoke-direct {v7, v1, v4, v2, v3}, Lha;-><init>(Lt12;Lnv3;Lm05;I)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v8, p4

    .line 269
    .line 270
    invoke-static {v7, v8}, Lh3b;->t(Lha;Lm13;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    iput v3, v4, Lnv3;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 275
    .line 276
    iget-object v3, v5, Lm15;->a:[Ljava/lang/Object;

    .line 277
    .line 278
    iget v4, v5, Lm15;->c:I

    .line 279
    .line 280
    const/4 v5, 0x0

    .line 281
    :goto_8
    if-ge v5, v4, :cond_d

    .line 282
    .line 283
    aget-object v6, v3, v5

    .line 284
    .line 285
    check-cast v6, Lrr3;

    .line 286
    .line 287
    invoke-interface {v6, v1, v7}, Lrr3;->b(Lor3;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    add-int/lit8 v5, v5, 0x1

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_d
    sget-object v3, Lc17;->c:Ljava/lang/Object;

    .line 294
    .line 295
    monitor-enter v3

    .line 296
    :try_start_3
    invoke-static {}, Lc17;->h()Lx07;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    iget-object v5, v0, Ls12;->f:Ljava/lang/Object;

    .line 301
    .line 302
    sget-object v6, Ls12;->h:Ljava/lang/Object;

    .line 303
    .line 304
    if-eq v5, v6, :cond_e

    .line 305
    .line 306
    iget-object v6, v1, Lt12;->c:Ln17;

    .line 307
    .line 308
    if-eqz v6, :cond_e

    .line 309
    .line 310
    invoke-interface {v6, v7, v5}, Ln17;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    const/4 v6, 0x1

    .line 315
    if-ne v5, v6, :cond_e

    .line 316
    .line 317
    iput-object v2, v0, Ls12;->e:Lm05;

    .line 318
    .line 319
    invoke-virtual {v0, v1, v4}, Ls12;->e(Lt12;Lx07;)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    iput v1, v0, Ls12;->g:I

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_e
    iget-object v0, v1, Lt12;->d:Ls12;

    .line 327
    .line 328
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 329
    :try_start_4
    invoke-static {v0, v1}, Lc17;->k(Le67;Lc67;)Le67;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-virtual {v5, v0}, Le67;->a(Le67;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, Lx07;->g()J

    .line 337
    .line 338
    .line 339
    move-result-wide v8

    .line 340
    iput-wide v8, v5, Le67;->a:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 341
    .line 342
    :try_start_5
    monitor-exit v3

    .line 343
    move-object v0, v5

    .line 344
    check-cast v0, Ls12;

    .line 345
    .line 346
    iput-object v2, v0, Ls12;->e:Lm05;

    .line 347
    .line 348
    invoke-virtual {v0, v1, v4}, Ls12;->e(Lt12;Lx07;)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    iput v1, v0, Ls12;->g:I

    .line 353
    .line 354
    iput-object v7, v0, Ls12;->f:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 355
    .line 356
    :goto_9
    monitor-exit v3

    .line 357
    sget-object v1, Lo17;->a:Laz0;

    .line 358
    .line 359
    invoke-virtual {v1}, Laz0;->A()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Lnv3;

    .line 364
    .line 365
    if-eqz v1, :cond_f

    .line 366
    .line 367
    iget v1, v1, Lnv3;->a:I

    .line 368
    .line 369
    if-nez v1, :cond_f

    .line 370
    .line 371
    invoke-static {}, Lc17;->h()Lx07;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v1}, Lx07;->m()V

    .line 376
    .line 377
    .line 378
    monitor-enter v3

    .line 379
    :try_start_6
    invoke-static {}, Lc17;->h()Lx07;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v1}, Lx07;->g()J

    .line 384
    .line 385
    .line 386
    move-result-wide v4

    .line 387
    iput-wide v4, v0, Ls12;->c:J

    .line 388
    .line 389
    invoke-virtual {v1}, Lx07;->h()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    iput v1, v0, Ls12;->d:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 394
    .line 395
    monitor-exit v3

    .line 396
    return-object v0

    .line 397
    :catchall_2
    move-exception v0

    .line 398
    monitor-exit v3

    .line 399
    throw v0

    .line 400
    :cond_f
    return-object v0

    .line 401
    :catchall_3
    move-exception v0

    .line 402
    :try_start_7
    monitor-exit v3

    .line 403
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 404
    :catchall_4
    move-exception v0

    .line 405
    monitor-exit v3

    .line 406
    throw v0

    .line 407
    :catchall_5
    move-exception v0

    .line 408
    iget-object v2, v5, Lm15;->a:[Ljava/lang/Object;

    .line 409
    .line 410
    iget v3, v5, Lm15;->c:I

    .line 411
    .line 412
    const/4 v4, 0x0

    .line 413
    :goto_a
    if-ge v4, v3, :cond_10

    .line 414
    .line 415
    aget-object v5, v2, v4

    .line 416
    .line 417
    check-cast v5, Lrr3;

    .line 418
    .line 419
    invoke-interface {v5, v1, v6}, Lrr3;->b(Lor3;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    add-int/lit8 v4, v4, 0x1

    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_10
    throw v0
.end method

.method public final j()Ls12;
    .locals 4

    .line 1
    invoke-static {}, Lc17;->h()Lx07;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lt12;->d:Ls12;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lc17;->f(Le67;Lx07;)Le67;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ls12;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Lt12;->b:Lm13;

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0, v2, v3}, Lt12;->i(Ls12;Lx07;ZLm13;)Ls12;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lt12;->d:Ls12;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lc17;->g(Le67;Lc67;)Le67;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls12;

    .line 8
    .line 9
    iget-object v0, p0, Lt12;->d:Ls12;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lc17;->g(Le67;Lc67;)Le67;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ls12;

    .line 16
    .line 17
    invoke-static {}, Lc17;->h()Lx07;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, p0, v1}, Ls12;->d(Lt12;Lx07;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Ls12;->f:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "<Not calculated>"

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const-string v1, "DerivedState(value="

    .line 41
    .line 42
    const-string v2, ")@"

    .line 43
    .line 44
    invoke-static {p0, v1, v0, v2}, Lor1;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
