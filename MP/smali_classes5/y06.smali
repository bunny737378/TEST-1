.class public final Ly06;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lf23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 1
    iput-byte p6, p0, Ly06;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ly06;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Ly06;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ly06;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Ly06;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput p5, p0, Ly06;->c:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ly06;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Ly06;->b:Ljava/util/List;

    .line 6
    .line 7
    const/16 v3, 0x92

    .line 8
    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v7, 0x0

    .line 11
    iget v8, v0, Ly06;->c:I

    .line 12
    .line 13
    const/4 v9, 0x2

    .line 14
    sget-object v10, Lt71;->a:Lbx7;

    .line 15
    .line 16
    sget-object v11, Lj38;->a:Lj38;

    .line 17
    .line 18
    iget-object v12, v0, Ly06;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v13, v0, Ly06;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v14, v0, Ly06;->d:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v15, 0x1

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lp64;

    .line 31
    .line 32
    move-object/from16 v16, p2

    .line 33
    .line 34
    check-cast v16, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    move-object/from16 v5, p3

    .line 41
    .line 42
    check-cast v5, Le33;

    .line 43
    .line 44
    move-object/from16 v18, p4

    .line 45
    .line 46
    check-cast v18, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v18

    .line 52
    and-int/lit8 v19, v18, 0x6

    .line 53
    .line 54
    if-nez v19, :cond_1

    .line 55
    .line 56
    invoke-virtual {v5, v1}, Le33;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    move v6, v9

    .line 63
    :cond_0
    or-int v6, v18, v6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move/from16 v6, v18

    .line 67
    .line 68
    :goto_0
    and-int/lit8 v18, v18, 0x30

    .line 69
    .line 70
    if-nez v18, :cond_3

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Le33;->d(I)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    const/16 v16, 0x20

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/16 v16, 0x10

    .line 82
    .line 83
    :goto_1
    or-int v6, v6, v16

    .line 84
    .line 85
    :cond_3
    and-int/lit16 v1, v6, 0x93

    .line 86
    .line 87
    if-eq v1, v3, :cond_4

    .line 88
    .line 89
    move v1, v15

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move v1, v7

    .line 92
    :goto_2
    and-int/2addr v6, v15

    .line 93
    invoke-virtual {v5, v6, v1}, Le33;->R(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_9

    .line 98
    .line 99
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lb80;

    .line 104
    .line 105
    const v2, -0x7694ebfd

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v2}, Le33;->a0(I)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v1, Lb80;->a:Ljava/lang/String;

    .line 112
    .line 113
    const v3, 0x7f0802fa

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v5}, Lrib;->u(ILe33;)Lbj5;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    move-object v4, v14

    .line 121
    check-cast v4, Lb55;

    .line 122
    .line 123
    invoke-virtual {v5, v4}, Le33;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    move-object v6, v13

    .line 128
    check-cast v6, Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v5, v6}, Le33;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    or-int/2addr v4, v6

    .line 135
    invoke-virtual {v5, v1}, Le33;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    or-int/2addr v4, v6

    .line 140
    move-object v6, v12

    .line 141
    check-cast v6, Luf1;

    .line 142
    .line 143
    invoke-virtual {v5, v6}, Le33;->h(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    or-int/2addr v4, v6

    .line 148
    invoke-virtual {v5, v8}, Le33;->d(I)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    or-int/2addr v4, v6

    .line 153
    invoke-virtual {v5}, Le33;->M()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-nez v4, :cond_5

    .line 158
    .line 159
    if-ne v6, v10, :cond_6

    .line 160
    .line 161
    :cond_5
    new-instance v16, Lts7;

    .line 162
    .line 163
    move-object/from16 v17, v14

    .line 164
    .line 165
    check-cast v17, Lb55;

    .line 166
    .line 167
    move-object/from16 v18, v13

    .line 168
    .line 169
    check-cast v18, Landroid/content/Context;

    .line 170
    .line 171
    move-object/from16 v20, v12

    .line 172
    .line 173
    check-cast v20, Luf1;

    .line 174
    .line 175
    iget v0, v0, Ly06;->c:I

    .line 176
    .line 177
    move/from16 v21, v0

    .line 178
    .line 179
    move-object/from16 v19, v1

    .line 180
    .line 181
    invoke-direct/range {v16 .. v21}, Lts7;-><init>(Lb55;Landroid/content/Context;Lb80;Luf1;I)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v6, v16

    .line 185
    .line 186
    invoke-virtual {v5, v6}, Le33;->k0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    move-object/from16 v20, v6

    .line 190
    .line 191
    check-cast v20, Lm13;

    .line 192
    .line 193
    const/16 v21, 0xf

    .line 194
    .line 195
    sget-object v16, Lkw4;->a:Lkw4;

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    invoke-static/range {v16 .. v21}, Lapb;->k(Lnw4;ZLjava/lang/String;Lmd6;Lm13;I)Lnw4;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const/high16 v4, 0x42960000    # 75.0f

    .line 208
    .line 209
    invoke-static {v0, v4}, Ldy6;->d(Lnw4;F)Lnw4;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const v4, 0x404ccccd    # 3.2f

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v4}, Lpa9;->k(Lnw4;F)Lnw4;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const/high16 v4, 0x41000000    # 8.0f

    .line 221
    .line 222
    invoke-static {v4}, Lte6;->a(F)Lse6;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v0, v4}, Liic;->g(Lnw4;Lwt6;)Lnw4;

    .line 227
    .line 228
    .line 229
    move-result-object v19

    .line 230
    const/16 v24, 0x1000

    .line 231
    .line 232
    const/16 v25, 0x14

    .line 233
    .line 234
    const/16 v20, 0x0

    .line 235
    .line 236
    const/16 v22, 0x0

    .line 237
    .line 238
    move-object/from16 v18, v2

    .line 239
    .line 240
    move-object/from16 v21, v3

    .line 241
    .line 242
    move-object/from16 v23, v5

    .line 243
    .line 244
    invoke-static/range {v18 .. v25}, Lgxc;->i(Ljava/lang/Object;Lnw4;Ljava/lang/String;Lbj5;Ljd1;Le33;II)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v0, v23

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Le33;->h(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-virtual {v0, v8}, Le33;->d(I)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    or-int/2addr v2, v3

    .line 258
    invoke-virtual {v0}, Le33;->M()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    if-nez v2, :cond_7

    .line 263
    .line 264
    if-ne v3, v10, :cond_8

    .line 265
    .line 266
    :cond_7
    new-instance v3, Lss7;

    .line 267
    .line 268
    const/4 v2, 0x0

    .line 269
    invoke-direct {v3, v1, v8, v2, v15}, Lss7;-><init>(Lb80;ILge1;B)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v3}, Le33;->k0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_8
    check-cast v3, Lc23;

    .line 276
    .line 277
    invoke-static {v3, v0, v11}, Lz6a;->h(Lc23;Le33;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v7}, Le33;->r(Z)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_9
    move-object v0, v5

    .line 285
    invoke-virtual {v0}, Le33;->U()V

    .line 286
    .line 287
    .line 288
    :goto_3
    return-object v11

    .line 289
    :pswitch_0
    move-object/from16 v0, p1

    .line 290
    .line 291
    check-cast v0, Lp64;

    .line 292
    .line 293
    move-object/from16 v1, p2

    .line 294
    .line 295
    check-cast v1, Ljava/lang/Number;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    move-object/from16 v4, p3

    .line 302
    .line 303
    check-cast v4, Le33;

    .line 304
    .line 305
    move-object/from16 v5, p4

    .line 306
    .line 307
    check-cast v5, Ljava/lang/Number;

    .line 308
    .line 309
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    check-cast v12, Lo13;

    .line 314
    .line 315
    and-int/lit8 v18, v5, 0x6

    .line 316
    .line 317
    if-nez v18, :cond_b

    .line 318
    .line 319
    invoke-virtual {v4, v0}, Le33;->f(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_a

    .line 324
    .line 325
    move v6, v9

    .line 326
    :cond_a
    or-int/2addr v6, v5

    .line 327
    goto :goto_4

    .line 328
    :cond_b
    move v6, v5

    .line 329
    :goto_4
    and-int/lit8 v5, v5, 0x30

    .line 330
    .line 331
    if-nez v5, :cond_d

    .line 332
    .line 333
    invoke-virtual {v4, v1}, Le33;->d(I)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_c

    .line 338
    .line 339
    const/16 v16, 0x20

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_c
    const/16 v16, 0x10

    .line 343
    .line 344
    :goto_5
    or-int v6, v6, v16

    .line 345
    .line 346
    :cond_d
    and-int/lit16 v0, v6, 0x93

    .line 347
    .line 348
    if-eq v0, v3, :cond_e

    .line 349
    .line 350
    move v0, v15

    .line 351
    goto :goto_6

    .line 352
    :cond_e
    move v0, v7

    .line 353
    :goto_6
    and-int/2addr v6, v15

    .line 354
    invoke-virtual {v4, v6, v0}, Le33;->R(IZ)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_11

    .line 359
    .line 360
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const v1, 0x50ed2148

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v1}, Le33;->a0(I)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v18, v14

    .line 371
    .line 372
    check-cast v18, Lg61;

    .line 373
    .line 374
    invoke-static {v0, v13}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object v20

    .line 382
    invoke-virtual {v4, v12}, Le33;->f(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    invoke-virtual {v4, v0}, Le33;->h(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    or-int/2addr v1, v2

    .line 391
    invoke-virtual {v4}, Le33;->M()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    if-nez v1, :cond_f

    .line 396
    .line 397
    if-ne v2, v10, :cond_10

    .line 398
    .line 399
    :cond_f
    new-instance v2, Lbx0;

    .line 400
    .line 401
    invoke-direct {v2, v15, v12, v0}, Lbx0;-><init>(BLo13;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v2}, Le33;->k0(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_10
    move-object/from16 v21, v2

    .line 408
    .line 409
    check-cast v21, Lm13;

    .line 410
    .line 411
    shr-int/lit8 v8, v8, 0x3

    .line 412
    .line 413
    and-int/lit8 v8, v8, 0x8

    .line 414
    .line 415
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v23

    .line 419
    move-object/from16 v19, v0

    .line 420
    .line 421
    move-object/from16 v22, v4

    .line 422
    .line 423
    invoke-virtual/range {v18 .. v23}, Lg61;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-object/from16 v0, v22

    .line 427
    .line 428
    invoke-virtual {v0, v7}, Le33;->r(Z)V

    .line 429
    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_11
    move-object v0, v4

    .line 433
    invoke-virtual {v0}, Le33;->U()V

    .line 434
    .line 435
    .line 436
    :goto_7
    return-object v11

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
