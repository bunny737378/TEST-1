.class public abstract Lcom/moloco/sdk/internal/o0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0xff0280fbL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ldk0;->c(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lcom/moloco/sdk/internal/o0;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lnw4;Ljava/lang/String;Ljava/lang/String;JJLm13;Le33;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move-object/from16 v0, p8

    .line 10
    .line 11
    move/from16 v3, p9

    .line 12
    .line 13
    const v4, 0x7950d3f0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v4}, Le33;->c0(I)Le33;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Le33;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v4, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v3

    .line 35
    :goto_1
    and-int/lit8 v5, v3, 0x30

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Le33;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v5

    .line 51
    :cond_3
    and-int/lit16 v5, v3, 0x180

    .line 52
    .line 53
    move-object/from16 v9, p2

    .line 54
    .line 55
    if-nez v5, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v9}, Le33;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    const/16 v5, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v5, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v4, v5

    .line 69
    :cond_5
    and-int/lit16 v5, v3, 0xc00

    .line 70
    .line 71
    move-wide/from16 v11, p3

    .line 72
    .line 73
    if-nez v5, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v11, v12}, Le33;->e(J)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    const/16 v5, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v5, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v4, v5

    .line 87
    :cond_7
    and-int/lit16 v5, v3, 0x6000

    .line 88
    .line 89
    if-nez v5, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0, v6, v7}, Le33;->e(J)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_8

    .line 96
    .line 97
    const/16 v5, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v5, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v4, v5

    .line 103
    :cond_9
    const/high16 v5, 0x30000

    .line 104
    .line 105
    and-int/2addr v5, v3

    .line 106
    if-nez v5, :cond_b

    .line 107
    .line 108
    invoke-virtual {v0, v8}, Le33;->f(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_a

    .line 113
    .line 114
    const/high16 v5, 0x20000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const/high16 v5, 0x10000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v4, v5

    .line 120
    :cond_b
    const v5, 0x12493

    .line 121
    .line 122
    .line 123
    and-int/2addr v5, v4

    .line 124
    const v10, 0x12492

    .line 125
    .line 126
    .line 127
    if-ne v5, v10, :cond_c

    .line 128
    .line 129
    invoke-virtual {v0}, Le33;->B()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_c

    .line 134
    .line 135
    invoke-virtual {v0}, Le33;->U()V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_b

    .line 139
    .line 140
    :cond_c
    const/high16 v5, 0x40800000    # 4.0f

    .line 141
    .line 142
    invoke-static {v5}, Lte6;->a(F)Lse6;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    const/high16 v13, 0x43240000    # 164.0f

    .line 147
    .line 148
    const/4 v14, 0x1

    .line 149
    invoke-static {v1, v13, v14}, Ldy6;->n(Lnw4;FI)Lnw4;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-static {v13, v10}, Liic;->g(Lnw4;Lwt6;)Lnw4;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    sget-object v15, Lz6a;->d:Ley0;

    .line 158
    .line 159
    invoke-static {v13, v6, v7, v15}, Liq9;->p(Lnw4;JLwt6;)Lnw4;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-static {v13}, Lar4;->d(Lnw4;)Lnw4;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    new-instance v15, Lmd6;

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    invoke-direct {v15, v5}, Lmd6;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v13, v15, v8, v14}, Lapb;->j(Lnw4;Lmd6;Lm13;I)Lnw4;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    sget-object v15, Le79;->e:Lou;

    .line 178
    .line 179
    sget-object v14, Loh6;->l:Lib0;

    .line 180
    .line 181
    const v5, 0x2952b718

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v5}, Le33;->b0(I)V

    .line 185
    .line 186
    .line 187
    const/16 v5, 0x36

    .line 188
    .line 189
    invoke-static {v15, v14, v0, v5}, Lze6;->a(Lpu;Lib0;Le33;I)Laf6;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const v14, -0x4ee9b9da

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v14}, Le33;->b0(I)V

    .line 197
    .line 198
    .line 199
    sget-object v14, Lf91;->h:Lvb2;

    .line 200
    .line 201
    invoke-virtual {v0, v14}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    check-cast v14, Lh12;

    .line 206
    .line 207
    sget-object v15, Lf91;->n:Lvb2;

    .line 208
    .line 209
    invoke-virtual {v0, v15}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    check-cast v15, Ly34;

    .line 214
    .line 215
    sget-object v1, Lf91;->t:Lvb2;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ltb8;

    .line 222
    .line 223
    sget-object v18, Ln71;->Z8:Lowb;

    .line 224
    .line 225
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {v13}, Lrib;->t(Lnw4;)Lg61;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    invoke-virtual {v0}, Le33;->e0()V

    .line 233
    .line 234
    .line 235
    iget-boolean v3, v0, Le33;->T:Z

    .line 236
    .line 237
    if-eqz v3, :cond_d

    .line 238
    .line 239
    sget-object v3, Lp44;->S:Ldq3;

    .line 240
    .line 241
    invoke-virtual {v0, v3}, Le33;->k(Lm13;)V

    .line 242
    .line 243
    .line 244
    :goto_7
    const/4 v3, 0x0

    .line 245
    goto :goto_8

    .line 246
    :cond_d
    invoke-virtual {v0}, Le33;->n0()V

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :goto_8
    iput-boolean v3, v0, Le33;->y:Z

    .line 251
    .line 252
    move/from16 v31, v3

    .line 253
    .line 254
    sget-object v3, Lowb;->k:Lm71;

    .line 255
    .line 256
    invoke-static {v3, v0, v5}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    sget-object v3, Lowb;->i:Lm71;

    .line 260
    .line 261
    invoke-static {v3, v0, v14}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    sget-object v3, Lowb;->l:Lm71;

    .line 265
    .line 266
    invoke-static {v3, v0, v15}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    sget-object v3, Lowb;->m:Lm71;

    .line 270
    .line 271
    invoke-static {v0, v1, v3, v0}, Lcom/moloco/sdk/acm/db/e;->b(Le33;Ltb8;Lm71;Le33;)Lmy6;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v13, v1, v0, v3}, Lg61;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    const v1, 0x7ab4aae9

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Le33;->b0(I)V

    .line 286
    .line 287
    .line 288
    const v1, -0x286e2e7f

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Le33;->b0(I)V

    .line 292
    .line 293
    .line 294
    const v1, -0x7154d93

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, Le33;->b0(I)V

    .line 298
    .line 299
    .line 300
    sget-object v1, Lkw4;->a:Lkw4;

    .line 301
    .line 302
    if-nez v2, :cond_e

    .line 303
    .line 304
    :goto_9
    const/4 v3, 0x0

    .line 305
    goto :goto_a

    .line 306
    :cond_e
    const/high16 v3, 0x40800000    # 4.0f

    .line 307
    .line 308
    invoke-static {v1, v3}, Ldy6;->m(Lnw4;F)Lnw4;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {v0, v3}, Lgqc;->a(Le33;Lnw4;)V

    .line 313
    .line 314
    .line 315
    sget-object v3, Lm93;->h:Lid1;

    .line 316
    .line 317
    const/high16 v5, 0x42100000    # 36.0f

    .line 318
    .line 319
    invoke-static {v1, v5}, Ldy6;->h(Lnw4;F)Lnw4;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-static {v5, v10}, Liic;->g(Lnw4;Lwt6;)Lnw4;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    shr-int/lit8 v10, v4, 0x3

    .line 328
    .line 329
    and-int/lit8 v10, v10, 0xe

    .line 330
    .line 331
    or-int/lit8 v10, v10, 0x30

    .line 332
    .line 333
    invoke-static {v2, v3, v5, v0, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/p0;->b(Ljava/lang/String;Ljd1;Lnw4;Le33;I)V

    .line 334
    .line 335
    .line 336
    goto :goto_9

    .line 337
    :goto_a
    invoke-virtual {v0, v3}, Le33;->r(Z)V

    .line 338
    .line 339
    .line 340
    const/high16 v3, 0x41700000    # 15.0f

    .line 341
    .line 342
    const/high16 v5, 0x41400000    # 12.0f

    .line 343
    .line 344
    invoke-static {v1, v3, v5}, Lnk0;->F(Lnw4;FF)Lnw4;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    sget-object v15, Lmy2;->k:Lmy2;

    .line 349
    .line 350
    shr-int/lit8 v1, v4, 0x6

    .line 351
    .line 352
    and-int/lit8 v1, v1, 0xe

    .line 353
    .line 354
    const v3, 0x30030

    .line 355
    .line 356
    .line 357
    or-int/2addr v1, v3

    .line 358
    shr-int/lit8 v4, v4, 0x3

    .line 359
    .line 360
    and-int/lit16 v4, v4, 0x380

    .line 361
    .line 362
    or-int v28, v1, v4

    .line 363
    .line 364
    const/16 v29, 0xc00

    .line 365
    .line 366
    const v30, 0xdf98

    .line 367
    .line 368
    .line 369
    const-wide/16 v13, 0x0

    .line 370
    .line 371
    sget-object v16, Lmx2;->a:Lwu1;

    .line 372
    .line 373
    const/4 v1, 0x1

    .line 374
    const-wide/16 v17, 0x0

    .line 375
    .line 376
    const/16 v19, 0x0

    .line 377
    .line 378
    const-wide/16 v20, 0x0

    .line 379
    .line 380
    const/16 v22, 0x0

    .line 381
    .line 382
    const/16 v23, 0x0

    .line 383
    .line 384
    const/16 v24, 0x1

    .line 385
    .line 386
    const/16 v25, 0x0

    .line 387
    .line 388
    const/16 v26, 0x0

    .line 389
    .line 390
    move-object/from16 v27, v0

    .line 391
    .line 392
    invoke-static/range {v9 .. v30}, Lfo7;->c(Ljava/lang/String;Lnw4;JJLmy2;Lwu1;JLfj7;JIZILo13;Lap7;Le33;III)V

    .line 393
    .line 394
    .line 395
    const/4 v3, 0x0

    .line 396
    invoke-static {v0, v3, v3, v1, v3}, Lcom/moloco/sdk/acm/db/e;->f(Le33;ZZZZ)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v3}, Le33;->r(Z)V

    .line 400
    .line 401
    .line 402
    :goto_b
    invoke-virtual {v0}, Le33;->t()Lw56;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    if-eqz v10, :cond_f

    .line 407
    .line 408
    new-instance v0, Leh7;

    .line 409
    .line 410
    move-object/from16 v1, p0

    .line 411
    .line 412
    move-object/from16 v3, p2

    .line 413
    .line 414
    move-wide/from16 v4, p3

    .line 415
    .line 416
    move/from16 v9, p9

    .line 417
    .line 418
    invoke-direct/range {v0 .. v9}, Leh7;-><init>(Lnw4;Ljava/lang/String;Ljava/lang/String;JJLm13;I)V

    .line 419
    .line 420
    .line 421
    iput-object v0, v10, Lw56;->d:Lc23;

    .line 422
    .line 423
    :cond_f
    return-void
.end method
