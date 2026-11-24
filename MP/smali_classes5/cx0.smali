.class public final Lcx0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lf23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lcx0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcx0;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lcx0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcx0;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 8
    .line 9
    iput-object p4, p0, Lcx0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcx0;->a:B

    .line 4
    .line 5
    sget-object v2, Lj38;->a:Lj38;

    .line 6
    .line 7
    iget-object v3, v0, Lcx0;->b:Ljava/util/List;

    .line 8
    .line 9
    const/16 v4, 0x92

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    iget-object v8, v0, Lcx0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Lcx0;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 19
    .line 20
    sget-object v10, Lt71;->a:Lbx7;

    .line 21
    .line 22
    iget-object v0, v0, Lcx0;->e:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v11, 0x2

    .line 25
    const/4 v12, 0x4

    .line 26
    const/4 v13, 0x0

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lp64;

    .line 33
    .line 34
    move-object/from16 v14, p2

    .line 35
    .line 36
    check-cast v14, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v14

    .line 42
    move-object/from16 v15, p3

    .line 43
    .line 44
    check-cast v15, Le33;

    .line 45
    .line 46
    move-object/from16 v16, p4

    .line 47
    .line 48
    check-cast v16, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v16

    .line 54
    check-cast v0, Li15;

    .line 55
    .line 56
    check-cast v8, Lu31;

    .line 57
    .line 58
    and-int/lit8 v17, v16, 0x6

    .line 59
    .line 60
    if-nez v17, :cond_1

    .line 61
    .line 62
    invoke-virtual {v15, v1}, Le33;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v17

    .line 66
    if-eqz v17, :cond_0

    .line 67
    .line 68
    move/from16 v17, v12

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move/from16 v17, v11

    .line 72
    .line 73
    :goto_0
    or-int v17, v16, v17

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move/from16 v17, v16

    .line 77
    .line 78
    :goto_1
    and-int/lit8 v16, v16, 0x30

    .line 79
    .line 80
    if-nez v16, :cond_3

    .line 81
    .line 82
    invoke-virtual {v15, v14}, Le33;->d(I)Z

    .line 83
    .line 84
    .line 85
    move-result v16

    .line 86
    if-eqz v16, :cond_2

    .line 87
    .line 88
    move v5, v6

    .line 89
    :cond_2
    or-int v17, v17, v5

    .line 90
    .line 91
    :cond_3
    move/from16 v5, v17

    .line 92
    .line 93
    and-int/lit16 v6, v5, 0x93

    .line 94
    .line 95
    if-eq v6, v4, :cond_4

    .line 96
    .line 97
    move v4, v7

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move v4, v13

    .line 100
    :goto_2
    and-int/2addr v5, v7

    .line 101
    invoke-virtual {v15, v5, v4}, Le33;->R(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_a

    .line 106
    .line 107
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ln21;

    .line 112
    .line 113
    const v4, 0x229487a1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v15, v4}, Le33;->a0(I)V

    .line 117
    .line 118
    .line 119
    sget-object v4, Lkw4;->a:Lkw4;

    .line 120
    .line 121
    invoke-static {v1, v4}, Lp64;->a(Lp64;Lnw4;)Lnw4;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v5, Le79;->c:Lnu;

    .line 126
    .line 127
    sget-object v6, Loh6;->n:Lhb0;

    .line 128
    .line 129
    invoke-static {v5, v6, v15, v13}, Lw11;->a(Lru;Lhb0;Le33;I)Ly11;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget-wide v13, v15, Le33;->U:J

    .line 134
    .line 135
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-virtual {v15}, Le33;->l()Lam5;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-static {v15, v1}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v14, Ln71;->Z8:Lowb;

    .line 148
    .line 149
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v15}, Le33;->e0()V

    .line 153
    .line 154
    .line 155
    iget-boolean v14, v15, Le33;->T:Z

    .line 156
    .line 157
    if-eqz v14, :cond_5

    .line 158
    .line 159
    sget-object v14, Lp44;->S:Ldq3;

    .line 160
    .line 161
    invoke-virtual {v15, v14}, Le33;->k(Lm13;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    invoke-virtual {v15}, Le33;->n0()V

    .line 166
    .line 167
    .line 168
    :goto_3
    sget-object v14, Lowb;->k:Lm71;

    .line 169
    .line 170
    invoke-static {v14, v15, v5}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v5, Lowb;->j:Lm71;

    .line 174
    .line 175
    invoke-static {v5, v15, v13}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    sget-object v6, Lowb;->n:Lm71;

    .line 183
    .line 184
    invoke-static {v6, v15, v5}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v15}, Ljr1;->e0(Le33;)V

    .line 188
    .line 189
    .line 190
    sget-object v5, Lowb;->h:Ls61;

    .line 191
    .line 192
    invoke-static {v5, v15, v1}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v15, v8}, Le33;->h(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {v15, v9}, Le33;->f(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    or-int/2addr v1, v5

    .line 204
    invoke-virtual {v15}, Le33;->M()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    if-nez v1, :cond_6

    .line 209
    .line 210
    if-ne v5, v10, :cond_7

    .line 211
    .line 212
    :cond_6
    new-instance v5, Lta0;

    .line 213
    .line 214
    invoke-direct {v5, v8, v9, v11}, Lta0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v15, v5}, Le33;->k0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    move-object/from16 v16, v5

    .line 221
    .line 222
    check-cast v16, Lc23;

    .line 223
    .line 224
    invoke-virtual {v15, v0}, Le33;->f(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-virtual {v15}, Le33;->M()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    if-nez v1, :cond_8

    .line 233
    .line 234
    if-ne v5, v10, :cond_9

    .line 235
    .line 236
    :cond_8
    new-instance v5, Lzg;

    .line 237
    .line 238
    invoke-direct {v5, v0, v12}, Lzg;-><init>(Ljava/lang/Object;B)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v15, v5}, Le33;->k0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    move-object/from16 v17, v5

    .line 245
    .line 246
    check-cast v17, Lo13;

    .line 247
    .line 248
    const/16 v18, 0x0

    .line 249
    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    move-object/from16 v19, v15

    .line 253
    .line 254
    move-object v15, v3

    .line 255
    invoke-static/range {v15 .. v20}, Lgxc;->c(Ln21;Lc23;Lo13;Lnw4;Le33;I)V

    .line 256
    .line 257
    .line 258
    const/high16 v0, 0x3f800000    # 1.0f

    .line 259
    .line 260
    invoke-static {v4, v0}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    sget-wide v17, Lyq;->r:J

    .line 265
    .line 266
    const/16 v20, 0x6

    .line 267
    .line 268
    const/16 v21, 0x2

    .line 269
    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    invoke-static/range {v15 .. v21}, Lnk0;->a(Lnw4;FJLe33;II)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v0, v19

    .line 276
    .line 277
    invoke-virtual {v0, v7}, Le33;->r(Z)V

    .line 278
    .line 279
    .line 280
    const/4 v1, 0x0

    .line 281
    invoke-virtual {v0, v1}, Le33;->r(Z)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_a
    move-object v0, v15

    .line 286
    invoke-virtual {v0}, Le33;->U()V

    .line 287
    .line 288
    .line 289
    :goto_4
    return-object v2

    .line 290
    :pswitch_0
    move-object/from16 v1, p1

    .line 291
    .line 292
    check-cast v1, Lp64;

    .line 293
    .line 294
    move-object/from16 v13, p2

    .line 295
    .line 296
    check-cast v13, Ljava/lang/Number;

    .line 297
    .line 298
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    move-object/from16 v14, p3

    .line 303
    .line 304
    check-cast v14, Le33;

    .line 305
    .line 306
    move-object/from16 v15, p4

    .line 307
    .line 308
    check-cast v15, Ljava/lang/Number;

    .line 309
    .line 310
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v15

    .line 314
    check-cast v0, Lo13;

    .line 315
    .line 316
    and-int/lit8 v16, v15, 0x6

    .line 317
    .line 318
    if-nez v16, :cond_c

    .line 319
    .line 320
    invoke-virtual {v14, v1}, Le33;->f(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_b

    .line 325
    .line 326
    move v11, v12

    .line 327
    :cond_b
    or-int/2addr v11, v15

    .line 328
    goto :goto_5

    .line 329
    :cond_c
    move v11, v15

    .line 330
    :goto_5
    and-int/lit8 v15, v15, 0x30

    .line 331
    .line 332
    if-nez v15, :cond_e

    .line 333
    .line 334
    invoke-virtual {v14, v13}, Le33;->d(I)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_d

    .line 339
    .line 340
    move v5, v6

    .line 341
    :cond_d
    or-int/2addr v11, v5

    .line 342
    :cond_e
    and-int/lit16 v1, v11, 0x93

    .line 343
    .line 344
    if-eq v1, v4, :cond_f

    .line 345
    .line 346
    move v1, v7

    .line 347
    goto :goto_6

    .line 348
    :cond_f
    const/4 v1, 0x0

    .line 349
    :goto_6
    and-int/2addr v11, v7

    .line 350
    invoke-virtual {v14, v11, v1}, Le33;->R(IZ)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_11

    .line 355
    .line 356
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v15

    .line 360
    const v1, 0x672cabf9

    .line 361
    .line 362
    .line 363
    invoke-virtual {v14, v1}, Le33;->a0(I)V

    .line 364
    .line 365
    .line 366
    check-cast v8, Lg61;

    .line 367
    .line 368
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object v16

    .line 376
    invoke-virtual {v14, v0}, Le33;->f(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    invoke-virtual {v14, v15}, Le33;->h(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    or-int/2addr v1, v3

    .line 385
    invoke-virtual {v14}, Le33;->M()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    if-nez v1, :cond_10

    .line 390
    .line 391
    if-eq v3, v10, :cond_10

    .line 392
    .line 393
    const/4 v1, 0x0

    .line 394
    goto :goto_7

    .line 395
    :cond_10
    new-instance v3, Lbx0;

    .line 396
    .line 397
    const/4 v1, 0x0

    .line 398
    invoke-direct {v3, v1, v0, v15}, Lbx0;-><init>(BLo13;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v14, v3}, Le33;->k0(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :goto_7
    move-object/from16 v17, v3

    .line 405
    .line 406
    check-cast v17, Lm13;

    .line 407
    .line 408
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v19

    .line 412
    move-object/from16 v18, v14

    .line 413
    .line 414
    move-object v14, v8

    .line 415
    invoke-virtual/range {v14 .. v19}, Lg61;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-object/from16 v0, v18

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Le33;->r(Z)V

    .line 421
    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_11
    move-object v0, v14

    .line 425
    invoke-virtual {v0}, Le33;->U()V

    .line 426
    .line 427
    .line 428
    :goto_8
    return-object v2

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
