.class public final synthetic Lbi0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lh17;


# direct methods
.method public synthetic constructor <init>(Lh17;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lbi0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbi0;->c:Lh17;

    .line 8
    .line 9
    iput-object p2, p0, Lbi0;->b:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lh17;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lbi0;->a:B

    iput-object p1, p0, Lbi0;->b:Ljava/util/List;

    iput-object p2, p0, Lbi0;->c:Lh17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbi0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lt71;->a:Lbx7;

    .line 7
    .line 8
    const/high16 v4, 0x42000000    # 32.0f

    .line 9
    .line 10
    sget-object v5, Lj38;->a:Lj38;

    .line 11
    .line 12
    sget-object v6, Lkw4;->a:Lkw4;

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    iget-object v8, v0, Lbi0;->c:Lh17;

    .line 16
    .line 17
    iget-object v0, v0, Lbi0;->b:Ljava/util/List;

    .line 18
    .line 19
    const/4 v9, 0x1

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
    if-eq v12, v7, :cond_0

    .line 39
    .line 40
    move v7, v9

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v7, v10

    .line 43
    :goto_0
    and-int/2addr v11, v9

    .line 44
    invoke-virtual {v1, v11, v7}, Le33;->R(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_5

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
    move v7, v10

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
    add-int/lit8 v23, v7, 0x1

    .line 68
    .line 69
    if-ltz v7, :cond_4

    .line 70
    .line 71
    check-cast v11, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v8}, Lh17;->i()I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-ne v12, v7, :cond_1

    .line 78
    .line 79
    move v12, v9

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    move v12, v10

    .line 82
    :goto_2
    sget-wide v16, La11;->d:J

    .line 83
    .line 84
    invoke-static {v4}, Lte6;->a(F)Lse6;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-static {v6, v13}, Liic;->g(Lnw4;Lwt6;)Lnw4;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    invoke-virtual {v1, v8}, Le33;->f(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    invoke-virtual {v1, v7}, Le33;->d(I)Z

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    or-int/2addr v14, v15

    .line 101
    invoke-virtual {v1}, Le33;->M()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    if-nez v14, :cond_2

    .line 106
    .line 107
    if-ne v15, v3, :cond_3

    .line 108
    .line 109
    :cond_2
    new-instance v15, Ldi0;

    .line 110
    .line 111
    invoke-direct {v15, v7, v8, v9}, Ldi0;-><init>(ILh17;B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v15}, Le33;->k0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    check-cast v15, Lm13;

    .line 118
    .line 119
    new-instance v14, Lei0;

    .line 120
    .line 121
    invoke-direct {v14, v7, v11, v8, v9}, Lei0;-><init>(ILjava/lang/String;Lh17;B)V

    .line 122
    .line 123
    .line 124
    const v7, 0x76c4d7e9

    .line 125
    .line 126
    .line 127
    invoke-static {v7, v14, v1}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const v21, 0x186000

    .line 132
    .line 133
    .line 134
    const/16 v22, 0x1a8

    .line 135
    .line 136
    const/4 v14, 0x0

    .line 137
    const-wide/16 v18, 0x0

    .line 138
    .line 139
    move-object/from16 v20, v1

    .line 140
    .line 141
    move v11, v12

    .line 142
    move-object v12, v15

    .line 143
    move-object v15, v7

    .line 144
    invoke-static/range {v11 .. v22}, Lqg7;->b(ZLm13;Lnw4;ZLg61;JJLe33;II)V

    .line 145
    .line 146
    .line 147
    move/from16 v7, v23

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    invoke-static {}, Lv5;->b0()V

    .line 151
    .line 152
    .line 153
    throw v2

    .line 154
    :cond_5
    move-object/from16 v20, v1

    .line 155
    .line 156
    invoke-virtual/range {v20 .. v20}, Le33;->U()V

    .line 157
    .line 158
    .line 159
    :cond_6
    return-object v5

    .line 160
    :pswitch_0
    move-object/from16 v1, p1

    .line 161
    .line 162
    check-cast v1, Le33;

    .line 163
    .line 164
    move-object/from16 v11, p2

    .line 165
    .line 166
    check-cast v11, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    and-int/lit8 v12, v11, 0x3

    .line 173
    .line 174
    if-eq v12, v7, :cond_7

    .line 175
    .line 176
    move v7, v9

    .line 177
    goto :goto_3

    .line 178
    :cond_7
    move v7, v10

    .line 179
    :goto_3
    and-int/2addr v11, v9

    .line 180
    invoke-virtual {v1, v11, v7}, Le33;->R(IZ)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_c

    .line 185
    .line 186
    check-cast v0, Ljava/lang/Iterable;

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move v7, v10

    .line 193
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-eqz v11, :cond_d

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    add-int/lit8 v12, v7, 0x1

    .line 204
    .line 205
    if-ltz v7, :cond_b

    .line 206
    .line 207
    check-cast v11, Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v8}, Lh17;->i()I

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    if-ne v13, v7, :cond_8

    .line 214
    .line 215
    move/from16 v24, v9

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_8
    move/from16 v24, v10

    .line 219
    .line 220
    :goto_5
    sget-wide v29, La11;->d:J

    .line 221
    .line 222
    invoke-static {v4}, Lte6;->a(F)Lse6;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-static {v6, v13}, Liic;->g(Lnw4;Lwt6;)Lnw4;

    .line 227
    .line 228
    .line 229
    move-result-object v26

    .line 230
    invoke-virtual {v1, v8}, Le33;->f(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    invoke-virtual {v1, v7}, Le33;->d(I)Z

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    or-int/2addr v13, v14

    .line 239
    invoke-virtual {v1}, Le33;->M()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    if-nez v13, :cond_9

    .line 244
    .line 245
    if-ne v14, v3, :cond_a

    .line 246
    .line 247
    :cond_9
    new-instance v14, Ldi0;

    .line 248
    .line 249
    invoke-direct {v14, v7, v8, v10}, Ldi0;-><init>(ILh17;B)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v14}, Le33;->k0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_a
    move-object/from16 v25, v14

    .line 256
    .line 257
    check-cast v25, Lm13;

    .line 258
    .line 259
    new-instance v13, Lei0;

    .line 260
    .line 261
    invoke-direct {v13, v7, v11, v8, v10}, Lei0;-><init>(ILjava/lang/String;Lh17;B)V

    .line 262
    .line 263
    .line 264
    const v7, 0xbf2600b

    .line 265
    .line 266
    .line 267
    invoke-static {v7, v13, v1}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 268
    .line 269
    .line 270
    move-result-object v28

    .line 271
    const v34, 0x186000

    .line 272
    .line 273
    .line 274
    const/16 v35, 0x1a8

    .line 275
    .line 276
    const/16 v27, 0x0

    .line 277
    .line 278
    const-wide/16 v31, 0x0

    .line 279
    .line 280
    move-object/from16 v33, v1

    .line 281
    .line 282
    invoke-static/range {v24 .. v35}, Lqg7;->b(ZLm13;Lnw4;ZLg61;JJLe33;II)V

    .line 283
    .line 284
    .line 285
    move v7, v12

    .line 286
    goto :goto_4

    .line 287
    :cond_b
    invoke-static {}, Lv5;->b0()V

    .line 288
    .line 289
    .line 290
    throw v2

    .line 291
    :cond_c
    move-object/from16 v33, v1

    .line 292
    .line 293
    invoke-virtual/range {v33 .. v33}, Le33;->U()V

    .line 294
    .line 295
    .line 296
    :cond_d
    return-object v5

    .line 297
    :pswitch_1
    move-object/from16 v1, p1

    .line 298
    .line 299
    check-cast v1, Le33;

    .line 300
    .line 301
    move-object/from16 v2, p2

    .line 302
    .line 303
    check-cast v2, Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    and-int/lit8 v3, v2, 0x3

    .line 310
    .line 311
    if-eq v3, v7, :cond_e

    .line 312
    .line 313
    move v3, v9

    .line 314
    goto :goto_6

    .line 315
    :cond_e
    move v3, v10

    .line 316
    :goto_6
    and-int/2addr v2, v9

    .line 317
    invoke-virtual {v1, v2, v3}, Le33;->R(IZ)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_10

    .line 322
    .line 323
    invoke-virtual {v8}, Lh17;->i()I

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    sget-wide v15, La11;->h:J

    .line 328
    .line 329
    const v2, 0x3f19999a    # 0.6f

    .line 330
    .line 331
    .line 332
    invoke-static {v6, v2}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const/4 v3, 0x0

    .line 337
    const/high16 v4, 0x41400000    # 12.0f

    .line 338
    .line 339
    invoke-static {v2, v3, v4, v9}, Lnk0;->G(Lnw4;FFI)Lnw4;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    new-instance v2, Lci0;

    .line 344
    .line 345
    invoke-direct {v2, v0, v8, v10}, Lci0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 346
    .line 347
    .line 348
    const v3, -0x30635e57

    .line 349
    .line 350
    .line 351
    invoke-static {v3, v2, v1}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 352
    .line 353
    .line 354
    move-result-object v19

    .line 355
    sget-object v2, Llu3;->q:Lg61;

    .line 356
    .line 357
    if-nez v2, :cond_f

    .line 358
    .line 359
    new-instance v2, Ln61;

    .line 360
    .line 361
    const/16 v3, 0x16

    .line 362
    .line 363
    invoke-direct {v2, v3}, Ln61;-><init>(B)V

    .line 364
    .line 365
    .line 366
    new-instance v3, Lg61;

    .line 367
    .line 368
    const v4, -0x53ee9542

    .line 369
    .line 370
    .line 371
    invoke-direct {v3, v4, v2, v10}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 372
    .line 373
    .line 374
    sput-object v3, Llu3;->q:Lg61;

    .line 375
    .line 376
    move-object/from16 v20, v3

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_f
    move-object/from16 v20, v2

    .line 380
    .line 381
    :goto_7
    new-instance v2, Lbi0;

    .line 382
    .line 383
    invoke-direct {v2, v0, v8, v9}, Lbi0;-><init>(Ljava/util/List;Lh17;B)V

    .line 384
    .line 385
    .line 386
    const v0, -0xe93be41

    .line 387
    .line 388
    .line 389
    invoke-static {v0, v2, v1}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 390
    .line 391
    .line 392
    move-result-object v21

    .line 393
    const v23, 0x1b61b0

    .line 394
    .line 395
    .line 396
    const/16 v24, 0x8

    .line 397
    .line 398
    const-wide/16 v17, 0x0

    .line 399
    .line 400
    move-object/from16 v22, v1

    .line 401
    .line 402
    invoke-static/range {v13 .. v24}, Lfia;->e(ILnw4;JJLg61;Lg61;Lg61;Le33;II)V

    .line 403
    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_10
    move-object/from16 v22, v1

    .line 407
    .line 408
    invoke-virtual/range {v22 .. v22}, Le33;->U()V

    .line 409
    .line 410
    .line 411
    :goto_8
    return-object v5

    .line 412
    nop

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
