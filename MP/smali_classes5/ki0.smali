.class public final synthetic Lki0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Luf1;

.field public final synthetic e:Ltw1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILuf1;Ltw1;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lki0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lki0;->b:Ljava/util/List;

    .line 4
    .line 5
    iput p2, p0, Lki0;->c:I

    .line 6
    .line 7
    iput-object p3, p0, Lki0;->d:Luf1;

    .line 8
    .line 9
    iput-object p4, p0, Lki0;->e:Ltw1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lki0;->a:B

    .line 4
    .line 5
    sget-object v2, Lj38;->a:Lj38;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lt71;->a:Lbx7;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, Lki0;->e:Ltw1;

    .line 13
    .line 14
    iget-object v8, v0, Lki0;->d:Luf1;

    .line 15
    .line 16
    iget v9, v0, Lki0;->c:I

    .line 17
    .line 18
    iget-object v0, v0, Lki0;->b:Ljava/util/List;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Le33;

    .line 27
    .line 28
    move-object/from16 v11, p2

    .line 29
    .line 30
    check-cast v11, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    and-int/lit8 v12, v11, 0x3

    .line 37
    .line 38
    if-eq v12, v5, :cond_0

    .line 39
    .line 40
    move v5, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v5, v10

    .line 43
    :goto_0
    and-int/2addr v11, v6

    .line 44
    invoke-virtual {v1, v11, v5}, Le33;->R(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_5

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move v5, v10

    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-eqz v11, :cond_6

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    add-int/lit8 v23, v5, 0x1

    .line 68
    .line 69
    if-ltz v5, :cond_4

    .line 70
    .line 71
    check-cast v11, Ljava/lang/String;

    .line 72
    .line 73
    if-ne v9, v5, :cond_1

    .line 74
    .line 75
    move v12, v6

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    move v12, v10

    .line 78
    :goto_2
    invoke-virtual {v1, v8}, Le33;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    invoke-virtual {v1, v7}, Le33;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    or-int/2addr v13, v14

    .line 87
    invoke-virtual {v1, v5}, Le33;->d(I)Z

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    or-int/2addr v13, v14

    .line 92
    invoke-virtual {v1}, Le33;->M()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    if-nez v13, :cond_2

    .line 97
    .line 98
    if-ne v14, v4, :cond_3

    .line 99
    .line 100
    :cond_2
    new-instance v14, Lsi0;

    .line 101
    .line 102
    const/4 v13, 0x5

    .line 103
    invoke-direct {v14, v8, v7, v5, v13}, Lsi0;-><init>(Luf1;Ltw1;IB)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v14}, Le33;->k0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    check-cast v14, Lm13;

    .line 110
    .line 111
    new-instance v13, Lti0;

    .line 112
    .line 113
    const/4 v15, 0x3

    .line 114
    invoke-direct {v13, v11, v9, v5, v15}, Lti0;-><init>(Ljava/lang/String;IIB)V

    .line 115
    .line 116
    .line 117
    const v5, 0x1b33428b

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v13, v1}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    const/16 v21, 0x6000

    .line 125
    .line 126
    const/16 v22, 0x1ec

    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    move v11, v12

    .line 130
    move-object v12, v14

    .line 131
    const/4 v14, 0x0

    .line 132
    const-wide/16 v16, 0x0

    .line 133
    .line 134
    const-wide/16 v18, 0x0

    .line 135
    .line 136
    move-object/from16 v20, v1

    .line 137
    .line 138
    invoke-static/range {v11 .. v22}, Lqg7;->b(ZLm13;Lnw4;ZLg61;JJLe33;II)V

    .line 139
    .line 140
    .line 141
    move/from16 v5, v23

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-static {}, Lv5;->b0()V

    .line 145
    .line 146
    .line 147
    throw v3

    .line 148
    :cond_5
    move-object/from16 v20, v1

    .line 149
    .line 150
    invoke-virtual/range {v20 .. v20}, Le33;->U()V

    .line 151
    .line 152
    .line 153
    :cond_6
    return-object v2

    .line 154
    :pswitch_0
    move-object/from16 v1, p1

    .line 155
    .line 156
    check-cast v1, Le33;

    .line 157
    .line 158
    move-object/from16 v11, p2

    .line 159
    .line 160
    check-cast v11, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    and-int/lit8 v12, v11, 0x3

    .line 167
    .line 168
    if-eq v12, v5, :cond_7

    .line 169
    .line 170
    move v5, v6

    .line 171
    goto :goto_3

    .line 172
    :cond_7
    move v5, v10

    .line 173
    :goto_3
    and-int/2addr v11, v6

    .line 174
    invoke-virtual {v1, v11, v5}, Le33;->R(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_c

    .line 179
    .line 180
    check-cast v0, Ljava/lang/Iterable;

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    move v5, v10

    .line 187
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-eqz v11, :cond_d

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    add-int/lit8 v12, v5, 0x1

    .line 198
    .line 199
    if-ltz v5, :cond_b

    .line 200
    .line 201
    check-cast v11, Ljava/lang/String;

    .line 202
    .line 203
    if-ne v9, v5, :cond_8

    .line 204
    .line 205
    move/from16 v24, v6

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_8
    move/from16 v24, v10

    .line 209
    .line 210
    :goto_5
    invoke-virtual {v1, v8}, Le33;->h(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    invoke-virtual {v1, v7}, Le33;->f(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    or-int/2addr v13, v14

    .line 219
    invoke-virtual {v1, v5}, Le33;->d(I)Z

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    or-int/2addr v13, v14

    .line 224
    invoke-virtual {v1}, Le33;->M()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    if-nez v13, :cond_9

    .line 229
    .line 230
    if-ne v14, v4, :cond_a

    .line 231
    .line 232
    :cond_9
    new-instance v14, Lsi0;

    .line 233
    .line 234
    const/4 v13, 0x4

    .line 235
    invoke-direct {v14, v8, v7, v5, v13}, Lsi0;-><init>(Luf1;Ltw1;IB)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v14}, Le33;->k0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_a
    move-object/from16 v25, v14

    .line 242
    .line 243
    check-cast v25, Lm13;

    .line 244
    .line 245
    new-instance v13, Lti0;

    .line 246
    .line 247
    invoke-direct {v13, v9, v5, v11}, Lti0;-><init>(IILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const v5, 0x6b803d3b

    .line 251
    .line 252
    .line 253
    invoke-static {v5, v13, v1}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 254
    .line 255
    .line 256
    move-result-object v28

    .line 257
    const/16 v34, 0x6000

    .line 258
    .line 259
    const/16 v35, 0x1ec

    .line 260
    .line 261
    const/16 v26, 0x0

    .line 262
    .line 263
    const/16 v27, 0x0

    .line 264
    .line 265
    const-wide/16 v29, 0x0

    .line 266
    .line 267
    const-wide/16 v31, 0x0

    .line 268
    .line 269
    move-object/from16 v33, v1

    .line 270
    .line 271
    invoke-static/range {v24 .. v35}, Lqg7;->b(ZLm13;Lnw4;ZLg61;JJLe33;II)V

    .line 272
    .line 273
    .line 274
    move v5, v12

    .line 275
    goto :goto_4

    .line 276
    :cond_b
    invoke-static {}, Lv5;->b0()V

    .line 277
    .line 278
    .line 279
    throw v3

    .line 280
    :cond_c
    move-object/from16 v33, v1

    .line 281
    .line 282
    invoke-virtual/range {v33 .. v33}, Le33;->U()V

    .line 283
    .line 284
    .line 285
    :cond_d
    return-object v2

    .line 286
    :pswitch_1
    move-object/from16 v1, p1

    .line 287
    .line 288
    check-cast v1, Le33;

    .line 289
    .line 290
    move-object/from16 v11, p2

    .line 291
    .line 292
    check-cast v11, Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    and-int/lit8 v12, v11, 0x3

    .line 299
    .line 300
    if-eq v12, v5, :cond_e

    .line 301
    .line 302
    move v5, v6

    .line 303
    goto :goto_6

    .line 304
    :cond_e
    move v5, v10

    .line 305
    :goto_6
    and-int/2addr v11, v6

    .line 306
    invoke-virtual {v1, v11, v5}, Le33;->R(IZ)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_13

    .line 311
    .line 312
    check-cast v0, Ljava/lang/Iterable;

    .line 313
    .line 314
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    move v5, v10

    .line 319
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    if-eqz v11, :cond_14

    .line 324
    .line 325
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    add-int/lit8 v12, v5, 0x1

    .line 330
    .line 331
    if-ltz v5, :cond_12

    .line 332
    .line 333
    check-cast v11, Ljava/lang/String;

    .line 334
    .line 335
    if-ne v9, v5, :cond_f

    .line 336
    .line 337
    move v13, v6

    .line 338
    goto :goto_8

    .line 339
    :cond_f
    move v13, v10

    .line 340
    :goto_8
    invoke-virtual {v1, v8}, Le33;->h(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v14

    .line 344
    invoke-virtual {v1, v7}, Le33;->f(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v15

    .line 348
    or-int/2addr v14, v15

    .line 349
    invoke-virtual {v1, v5}, Le33;->d(I)Z

    .line 350
    .line 351
    .line 352
    move-result v15

    .line 353
    or-int/2addr v14, v15

    .line 354
    invoke-virtual {v1}, Le33;->M()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    if-nez v14, :cond_10

    .line 359
    .line 360
    if-ne v15, v4, :cond_11

    .line 361
    .line 362
    :cond_10
    new-instance v15, Lsi0;

    .line 363
    .line 364
    invoke-direct {v15, v8, v7, v5, v10}, Lsi0;-><init>(Luf1;Ltw1;IB)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v15}, Le33;->k0(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_11
    move-object v14, v15

    .line 371
    check-cast v14, Lm13;

    .line 372
    .line 373
    new-instance v15, Lti0;

    .line 374
    .line 375
    invoke-direct {v15, v11, v9, v5, v10}, Lti0;-><init>(Ljava/lang/String;IIB)V

    .line 376
    .line 377
    .line 378
    const v5, 0x30fdf95a

    .line 379
    .line 380
    .line 381
    invoke-static {v5, v15, v1}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 382
    .line 383
    .line 384
    move-result-object v17

    .line 385
    const/16 v23, 0x6000

    .line 386
    .line 387
    const/16 v24, 0x1ec

    .line 388
    .line 389
    const/4 v15, 0x0

    .line 390
    const/16 v16, 0x0

    .line 391
    .line 392
    const-wide/16 v18, 0x0

    .line 393
    .line 394
    const-wide/16 v20, 0x0

    .line 395
    .line 396
    move-object/from16 v22, v1

    .line 397
    .line 398
    invoke-static/range {v13 .. v24}, Lqg7;->b(ZLm13;Lnw4;ZLg61;JJLe33;II)V

    .line 399
    .line 400
    .line 401
    move v5, v12

    .line 402
    goto :goto_7

    .line 403
    :cond_12
    invoke-static {}, Lv5;->b0()V

    .line 404
    .line 405
    .line 406
    throw v3

    .line 407
    :cond_13
    move-object/from16 v22, v1

    .line 408
    .line 409
    invoke-virtual/range {v22 .. v22}, Le33;->U()V

    .line 410
    .line 411
    .line 412
    :cond_14
    return-object v2

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
