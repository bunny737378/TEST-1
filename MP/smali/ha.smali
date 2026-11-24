.class public final synthetic Lha;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    iput-byte p1, p0, Lha;->a:B

    iput-object p3, p0, Lha;->c:Ljava/lang/Object;

    iput-object p4, p0, Lha;->d:Ljava/lang/Object;

    iput p2, p0, Lha;->b:I

    iput-object p5, p0, Lha;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lvn4;ILjava/util/ArrayList;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput-byte v0, p0, Lha;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha;->c:Ljava/lang/Object;

    iput-object p2, p0, Lha;->e:Ljava/lang/Object;

    iput p3, p0, Lha;->b:I

    iput-object p4, p0, Lha;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lt12;Lnv3;Lm05;I)V
    .locals 1

    .line 17
    const/4 v0, 0x2

    iput-byte v0, p0, Lha;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha;->c:Ljava/lang/Object;

    iput-object p2, p0, Lha;->d:Ljava/lang/Object;

    iput-object p3, p0, Lha;->e:Ljava/lang/Object;

    iput p4, p0, Lha;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lyu0;ILo13;Luf1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lha;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lha;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lha;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Lha;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lha;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lha;->a:B

    .line 6
    .line 7
    sget-object v3, Ly34;->a:Ly34;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v6, Lj38;->a:Lj38;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, v0, Lha;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget v9, v0, Lha;->b:I

    .line 16
    .line 17
    iget-object v10, v0, Lha;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lha;->c:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, Lv17;

    .line 25
    .line 26
    check-cast v10, Lj91;

    .line 27
    .line 28
    check-cast v8, Lb15;

    .line 29
    .line 30
    invoke-virtual {v0}, Lv17;->c()Lb15;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v10}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    instance-of v3, v2, Lc15;

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    check-cast v2, Lc15;

    .line 45
    .line 46
    iget-object v3, v2, Lc15;->b:[Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v2, v2, Lc15;->a:[J

    .line 49
    .line 50
    array-length v4, v2

    .line 51
    add-int/lit8 v4, v4, -0x2

    .line 52
    .line 53
    if-ltz v4, :cond_6

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    :goto_0
    aget-wide v10, v2, v7

    .line 57
    .line 58
    not-long v12, v10

    .line 59
    const/4 v14, 0x7

    .line 60
    shl-long/2addr v12, v14

    .line 61
    and-long/2addr v12, v10

    .line 62
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v12, v14

    .line 68
    cmp-long v12, v12, v14

    .line 69
    .line 70
    if-eqz v12, :cond_3

    .line 71
    .line 72
    sub-int v12, v7, v4

    .line 73
    .line 74
    not-int v12, v12

    .line 75
    ushr-int/lit8 v12, v12, 0x1f

    .line 76
    .line 77
    const/16 v13, 0x8

    .line 78
    .line 79
    rsub-int/lit8 v12, v12, 0x8

    .line 80
    .line 81
    const/4 v14, 0x0

    .line 82
    :goto_1
    if-ge v14, v12, :cond_2

    .line 83
    .line 84
    const-wide/16 v15, 0xff

    .line 85
    .line 86
    and-long/2addr v15, v10

    .line 87
    const-wide/16 v17, 0x80

    .line 88
    .line 89
    cmp-long v15, v15, v17

    .line 90
    .line 91
    if-gez v15, :cond_1

    .line 92
    .line 93
    shl-int/lit8 v15, v7, 0x3

    .line 94
    .line 95
    add-int/2addr v15, v14

    .line 96
    aget-object v15, v3, v15

    .line 97
    .line 98
    invoke-virtual {v8, v15}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    if-nez v16, :cond_0

    .line 103
    .line 104
    new-instance v5, Lm05;

    .line 105
    .line 106
    invoke-direct {v5}, Lm05;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v15, v5}, Lb15;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v16, v5

    .line 113
    .line 114
    :cond_0
    move-object/from16 v5, v16

    .line 115
    .line 116
    check-cast v5, Lm05;

    .line 117
    .line 118
    invoke-virtual {v0, v1, v9, v15, v5}, Lv17;->e(Ljava/lang/Object;ILjava/lang/Object;Lm05;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    shr-long/2addr v10, v13

    .line 122
    add-int/lit8 v14, v14, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    if-ne v12, v13, :cond_6

    .line 126
    .line 127
    :cond_3
    if-eq v7, v4, :cond_6

    .line 128
    .line 129
    add-int/lit8 v7, v7, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    invoke-virtual {v8, v2}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-nez v3, :cond_5

    .line 137
    .line 138
    new-instance v3, Lm05;

    .line 139
    .line 140
    invoke-direct {v3}, Lm05;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v2, v3}, Lb15;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    check-cast v3, Lm05;

    .line 147
    .line 148
    invoke-virtual {v0, v1, v9, v2, v3}, Lv17;->e(Ljava/lang/Object;ILjava/lang/Object;Lm05;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    return-object v6

    .line 152
    :pswitch_0
    check-cast v0, [Lbo5;

    .line 153
    .line 154
    check-cast v10, Laf6;

    .line 155
    .line 156
    check-cast v8, [I

    .line 157
    .line 158
    check-cast v1, Lao5;

    .line 159
    .line 160
    array-length v2, v0

    .line 161
    const/4 v5, 0x0

    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    :goto_2
    if-ge v5, v2, :cond_a

    .line 165
    .line 166
    aget-object v7, v0, v5

    .line 167
    .line 168
    add-int/lit8 v11, v17, 0x1

    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, Lbo5;->h()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    instance-of v13, v12, Lye6;

    .line 178
    .line 179
    if-eqz v13, :cond_7

    .line 180
    .line 181
    check-cast v12, Lye6;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    move-object v12, v4

    .line 185
    :goto_3
    if-eqz v12, :cond_8

    .line 186
    .line 187
    iget-object v12, v12, Lye6;->c:Lpk1;

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    move-object v12, v4

    .line 191
    :goto_4
    if-eqz v12, :cond_9

    .line 192
    .line 193
    iget v13, v7, Lbo5;->b:I

    .line 194
    .line 195
    iget-object v12, v12, Lpk1;->E:Lhb0;

    .line 196
    .line 197
    invoke-virtual {v12, v13, v9, v3}, Lhb0;->a(IILy34;)I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    goto :goto_5

    .line 202
    :cond_9
    iget-object v12, v10, Laf6;->b:Lib0;

    .line 203
    .line 204
    iget v13, v7, Lbo5;->b:I

    .line 205
    .line 206
    invoke-virtual {v12, v13, v9}, Lib0;->a(II)I

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    :goto_5
    aget v13, v8, v17

    .line 211
    .line 212
    invoke-static {v1, v7, v13, v12}, Lao5;->f(Lao5;Lbo5;II)V

    .line 213
    .line 214
    .line 215
    add-int/lit8 v5, v5, 0x1

    .line 216
    .line 217
    move/from16 v17, v11

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_a
    return-object v6

    .line 221
    :pswitch_1
    check-cast v0, Lt12;

    .line 222
    .line 223
    check-cast v10, Lnv3;

    .line 224
    .line 225
    check-cast v8, Lm05;

    .line 226
    .line 227
    if-eq v1, v0, :cond_d

    .line 228
    .line 229
    instance-of v0, v1, Lc67;

    .line 230
    .line 231
    if-eqz v0, :cond_c

    .line 232
    .line 233
    iget v0, v10, Lnv3;->a:I

    .line 234
    .line 235
    sub-int/2addr v0, v9

    .line 236
    invoke-virtual {v8, v1}, Lm05;->d(Ljava/lang/Object;)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-ltz v2, :cond_b

    .line 241
    .line 242
    iget-object v3, v8, Lm05;->c:[I

    .line 243
    .line 244
    aget v2, v3, v2

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_b
    const v2, 0x7fffffff

    .line 248
    .line 249
    .line 250
    :goto_6
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-virtual {v8, v0, v1}, Lm05;->g(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_c
    move-object v4, v6

    .line 258
    goto :goto_7

    .line 259
    :cond_d
    const-string v0, "A derived state calculation cannot read itself"

    .line 260
    .line 261
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :goto_7
    return-object v4

    .line 265
    :pswitch_2
    check-cast v0, Lyu0;

    .line 266
    .line 267
    check-cast v10, Lo13;

    .line 268
    .line 269
    check-cast v8, Luf1;

    .line 270
    .line 271
    check-cast v1, Lg84;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iget-object v0, v0, Lyu0;->b:Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    new-instance v3, Loh0;

    .line 283
    .line 284
    invoke-direct {v3, v0, v7}, Loh0;-><init>(Ljava/util/List;B)V

    .line 285
    .line 286
    .line 287
    new-instance v5, Lth0;

    .line 288
    .line 289
    invoke-direct {v5, v0, v9, v10, v8}, Lth0;-><init>(Ljava/util/List;ILo13;Luf1;)V

    .line 290
    .line 291
    .line 292
    new-instance v0, Lg61;

    .line 293
    .line 294
    const v8, 0x799532c4

    .line 295
    .line 296
    .line 297
    invoke-direct {v0, v8, v5, v7}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v2, v4, v3, v0}, Lg84;->f(ILo13;Lo13;Lg61;)V

    .line 301
    .line 302
    .line 303
    return-object v6

    .line 304
    :pswitch_3
    check-cast v0, Ljava/util/ArrayList;

    .line 305
    .line 306
    check-cast v8, Lvn4;

    .line 307
    .line 308
    check-cast v10, Ljava/util/ArrayList;

    .line 309
    .line 310
    check-cast v1, Lao5;

    .line 311
    .line 312
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    const/4 v4, 0x0

    .line 317
    :goto_8
    if-ge v4, v2, :cond_12

    .line 318
    .line 319
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    check-cast v5, Ljava/util/List;

    .line 324
    .line 325
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    new-array v12, v11, [I

    .line 330
    .line 331
    const/4 v13, 0x0

    .line 332
    :goto_9
    if-ge v13, v11, :cond_f

    .line 333
    .line 334
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    check-cast v14, Lbo5;

    .line 339
    .line 340
    iget v14, v14, Lbo5;->a:I

    .line 341
    .line 342
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 343
    .line 344
    .line 345
    move-result v15

    .line 346
    sub-int/2addr v15, v7

    .line 347
    if-ge v13, v15, :cond_e

    .line 348
    .line 349
    const/high16 v15, 0x41000000    # 8.0f

    .line 350
    .line 351
    invoke-interface {v8, v15}, Lh12;->Y(F)I

    .line 352
    .line 353
    .line 354
    move-result v15

    .line 355
    goto :goto_a

    .line 356
    :cond_e
    const/4 v15, 0x0

    .line 357
    :goto_a
    add-int/2addr v14, v15

    .line 358
    aput v14, v12, v13

    .line 359
    .line 360
    add-int/lit8 v13, v13, 0x1

    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_f
    new-array v11, v11, [I

    .line 364
    .line 365
    invoke-interface {v8}, Lvw3;->getLayoutDirection()Ly34;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    if-ne v13, v3, :cond_10

    .line 370
    .line 371
    const/4 v13, 0x0

    .line 372
    invoke-static {v9, v12, v11, v13}, Le79;->y(I[I[IZ)V

    .line 373
    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_10
    const/4 v13, 0x0

    .line 377
    invoke-static {v12, v11, v7}, Le79;->x([I[IZ)V

    .line 378
    .line 379
    .line 380
    :goto_b
    move-object v12, v5

    .line 381
    check-cast v12, Ljava/util/Collection;

    .line 382
    .line 383
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 384
    .line 385
    .line 386
    move-result v12

    .line 387
    move v14, v13

    .line 388
    :goto_c
    if-ge v14, v12, :cond_11

    .line 389
    .line 390
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v15

    .line 394
    check-cast v15, Lbo5;

    .line 395
    .line 396
    aget v7, v11, v14

    .line 397
    .line 398
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v17

    .line 402
    check-cast v17, Ljava/lang/Number;

    .line 403
    .line 404
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v13

    .line 408
    invoke-static {v1, v15, v7, v13}, Lao5;->f(Lao5;Lbo5;II)V

    .line 409
    .line 410
    .line 411
    add-int/lit8 v14, v14, 0x1

    .line 412
    .line 413
    goto :goto_c

    .line 414
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 415
    .line 416
    const/4 v7, 0x1

    .line 417
    goto :goto_8

    .line 418
    :cond_12
    return-object v6

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
