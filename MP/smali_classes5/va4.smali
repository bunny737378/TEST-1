.class public final synthetic Lva4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Le23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Li15;


# direct methods
.method public synthetic constructor <init>(Li15;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lva4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lva4;->b:Li15;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lva4;->a:B

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x2

    .line 9
    sget-object v5, Lj38;->a:Lj38;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v0, v0, Lva4;->b:Li15;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lbf6;

    .line 21
    .line 22
    move-object/from16 v15, p2

    .line 23
    .line 24
    check-cast v15, Le33;

    .line 25
    .line 26
    move-object/from16 v2, p3

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v2, 0x11

    .line 38
    .line 39
    const/16 v3, 0x10

    .line 40
    .line 41
    if-eq v1, v3, :cond_0

    .line 42
    .line 43
    move v7, v6

    .line 44
    :cond_0
    and-int/2addr v2, v6

    .line 45
    invoke-virtual {v15, v2, v7}, Le33;->R(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ls57;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const v0, 0x7f0801c6

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const v0, 0x7f0801c5

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-static {v0, v15}, Lrib;->u(ILe33;)Lbj5;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    sget-object v0, Lkw4;->a:Lkw4;

    .line 75
    .line 76
    const/high16 v1, 0x42100000    # 36.0f

    .line 77
    .line 78
    invoke-static {v0, v1}, Ldy6;->h(Lnw4;F)Lnw4;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const/16 v16, 0x1b8

    .line 83
    .line 84
    const/16 v17, 0x78

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    invoke-static/range {v8 .. v17}, Lfia;->d(Lbj5;Ljava/lang/String;Lnw4;Ljb0;Ljd1;FLfd0;Le33;II)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v15}, Le33;->U()V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-object v5

    .line 99
    :pswitch_0
    move-object/from16 v1, p1

    .line 100
    .line 101
    check-cast v1, Lx35;

    .line 102
    .line 103
    move-object/from16 v8, p2

    .line 104
    .line 105
    check-cast v8, Le33;

    .line 106
    .line 107
    move-object/from16 v9, p3

    .line 108
    .line 109
    check-cast v9, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    and-int/lit8 v10, v9, 0x6

    .line 116
    .line 117
    if-nez v10, :cond_4

    .line 118
    .line 119
    invoke-virtual {v8, v1}, Le33;->f(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_3

    .line 124
    .line 125
    move v10, v3

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move v10, v4

    .line 128
    :goto_2
    or-int/2addr v9, v10

    .line 129
    :cond_4
    and-int/lit8 v10, v9, 0x13

    .line 130
    .line 131
    if-eq v10, v2, :cond_5

    .line 132
    .line 133
    move v2, v6

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    move v2, v7

    .line 136
    :goto_3
    and-int/lit8 v10, v9, 0x1

    .line 137
    .line 138
    invoke-virtual {v8, v10, v2}, Le33;->R(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_e

    .line 143
    .line 144
    invoke-interface {v0}, Ls57;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/util/List;

    .line 149
    .line 150
    and-int/lit8 v9, v9, 0xe

    .line 151
    .line 152
    if-eq v9, v3, :cond_6

    .line 153
    .line 154
    move v6, v7

    .line 155
    :cond_6
    invoke-virtual {v8}, Le33;->M()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-nez v6, :cond_7

    .line 160
    .line 161
    sget-object v3, Lt71;->a:Lbx7;

    .line 162
    .line 163
    if-ne v2, v3, :cond_8

    .line 164
    .line 165
    :cond_7
    new-instance v2, Ll0;

    .line 166
    .line 167
    const/16 v3, 0xf

    .line 168
    .line 169
    invoke-direct {v2, v1, v3}, Ll0;-><init>(Ljava/lang/Object;B)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v2}, Le33;->k0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    check-cast v2, Lo13;

    .line 176
    .line 177
    instance-of v3, v0, Ljava/util/RandomAccess;

    .line 178
    .line 179
    if-eqz v3, :cond_9

    .line 180
    .line 181
    move-object v3, v0

    .line 182
    check-cast v3, Ljava/util/Collection;

    .line 183
    .line 184
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    move v6, v7

    .line 189
    :goto_4
    if-ge v6, v3, :cond_d

    .line 190
    .line 191
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-interface {v2, v9}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    check-cast v9, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-nez v9, :cond_c

    .line 206
    .line 207
    add-int/lit8 v6, v6, 0x1

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_9
    check-cast v0, Ljava/lang/Iterable;

    .line 211
    .line 212
    instance-of v3, v0, Ljava/util/Collection;

    .line 213
    .line 214
    if-eqz v3, :cond_a

    .line 215
    .line 216
    move-object v3, v0

    .line 217
    check-cast v3, Ljava/util/Collection;

    .line 218
    .line 219
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_d

    .line 224
    .line 225
    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_d

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-interface {v2, v3}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_b

    .line 250
    .line 251
    :cond_c
    sget-object v0, Lza4;->e:Lza4;

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_d
    sget-object v0, Lza4;->c:Lza4;

    .line 255
    .line 256
    :goto_5
    invoke-static {v0, v8, v4}, Lgk0;->D(Lza4;Le33;I)La71;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sget-object v2, Lzf4;->a:Lvb2;

    .line 261
    .line 262
    invoke-virtual {v2, v0}, Lvb2;->a(Ljava/lang/Object;)Lfz5;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v2, Lm70;

    .line 267
    .line 268
    invoke-direct {v2, v1, v7}, Lm70;-><init>(Lx35;B)V

    .line 269
    .line 270
    .line 271
    const v1, -0x6624bf14

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v2, v8}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const/16 v2, 0x30

    .line 279
    .line 280
    invoke-static {v0, v1, v8, v2}, Lw2d;->b(Lfz5;Lc23;Le33;I)V

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_e
    invoke-virtual {v8}, Le33;->U()V

    .line 285
    .line 286
    .line 287
    :goto_6
    return-object v5

    .line 288
    :pswitch_1
    move-object/from16 v1, p1

    .line 289
    .line 290
    check-cast v1, Lrg5;

    .line 291
    .line 292
    move-object/from16 v8, p2

    .line 293
    .line 294
    check-cast v8, Le33;

    .line 295
    .line 296
    move-object/from16 v9, p3

    .line 297
    .line 298
    check-cast v9, Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    and-int/lit8 v10, v9, 0x6

    .line 308
    .line 309
    if-nez v10, :cond_10

    .line 310
    .line 311
    invoke-virtual {v8, v1}, Le33;->f(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    if-nez v10, :cond_f

    .line 316
    .line 317
    move v3, v4

    .line 318
    :cond_f
    or-int/2addr v9, v3

    .line 319
    :cond_10
    and-int/lit8 v3, v9, 0x13

    .line 320
    .line 321
    if-eq v3, v2, :cond_11

    .line 322
    .line 323
    move v7, v6

    .line 324
    :cond_11
    and-int/2addr v9, v6

    .line 325
    invoke-virtual {v8, v9, v7}, Le33;->R(IZ)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_12

    .line 330
    .line 331
    invoke-interface {v0}, Ls57;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Loa4;

    .line 336
    .line 337
    invoke-interface {v1}, Lrg5;->a()F

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    sget-object v3, Ly34;->a:Ly34;

    .line 342
    .line 343
    invoke-static {v1, v3}, Lnk0;->h(Lrg5;Ly34;)F

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    invoke-static {v1, v3}, Lnk0;->g(Lrg5;Ly34;)F

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    const/4 v7, 0x0

    .line 352
    invoke-static {v6, v7, v3, v2, v4}, Lnk0;->d(FFFFI)Lvg5;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    sget-object v12, Ldy6;->c:Lrq2;

    .line 357
    .line 358
    invoke-interface {v1}, Lrg5;->d()F

    .line 359
    .line 360
    .line 361
    move-result v14

    .line 362
    const/16 v16, 0x0

    .line 363
    .line 364
    const/16 v17, 0xd

    .line 365
    .line 366
    const/4 v13, 0x0

    .line 367
    const/4 v15, 0x0

    .line 368
    invoke-static/range {v12 .. v17}, Lnk0;->I(Lnw4;FFFFI)Lnw4;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    const/16 v23, 0x0

    .line 373
    .line 374
    const/16 v25, 0x0

    .line 375
    .line 376
    const/4 v10, 0x0

    .line 377
    const/4 v12, 0x0

    .line 378
    const/4 v13, 0x0

    .line 379
    const/4 v14, 0x0

    .line 380
    const/4 v15, 0x0

    .line 381
    const/16 v16, 0x0

    .line 382
    .line 383
    const/16 v17, 0x0

    .line 384
    .line 385
    const/16 v18, 0x0

    .line 386
    .line 387
    const/16 v19, 0x0

    .line 388
    .line 389
    const/16 v20, 0x0

    .line 390
    .line 391
    const/16 v21, 0x0

    .line 392
    .line 393
    const/16 v22, 0x0

    .line 394
    .line 395
    move-object/from16 v24, v8

    .line 396
    .line 397
    move-object v8, v0

    .line 398
    invoke-static/range {v8 .. v25}, Lx08;->f(Loa4;Lnw4;Lq84;Lvg5;Lca4;Lx94;Lyv1;Ls94;Lo94;Lea4;Lz94;Lrz1;Lvz1;Lg61;Ljava/lang/String;Ldf;Le33;I)V

    .line 399
    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_12
    move-object/from16 v24, v8

    .line 403
    .line 404
    invoke-virtual/range {v24 .. v24}, Le33;->U()V

    .line 405
    .line 406
    .line 407
    :goto_7
    return-object v5

    .line 408
    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
