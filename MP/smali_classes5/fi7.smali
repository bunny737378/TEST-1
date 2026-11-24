.class public final Lfi7;
.super Lac6;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic A:Lbr5;

.field public r:Lxq5;

.field public s:J

.field public t:B

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lgi7;

.field public final synthetic w:Lgi7;

.field public final synthetic x:Lgi7;

.field public final synthetic y:Lgi7;

.field public final synthetic z:Lgi7;


# direct methods
.method public constructor <init>(Lgi7;Lgi7;Lgi7;Lgi7;Lgi7;Lbr5;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfi7;->v:Lgi7;

    .line 2
    .line 3
    iput-object p2, p0, Lfi7;->w:Lgi7;

    .line 4
    .line 5
    iput-object p3, p0, Lfi7;->x:Lgi7;

    .line 6
    .line 7
    iput-object p4, p0, Lfi7;->y:Lgi7;

    .line 8
    .line 9
    iput-object p5, p0, Lfi7;->z:Lgi7;

    .line 10
    .line 11
    iput-object p6, p0, Lfi7;->A:Lbr5;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lac6;-><init>(ILge1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 8

    .line 1
    new-instance v0, Lfi7;

    .line 2
    .line 3
    iget-object v5, p0, Lfi7;->z:Lgi7;

    .line 4
    .line 5
    iget-object v6, p0, Lfi7;->A:Lbr5;

    .line 6
    .line 7
    iget-object v1, p0, Lfi7;->v:Lgi7;

    .line 8
    .line 9
    iget-object v2, p0, Lfi7;->w:Lgi7;

    .line 10
    .line 11
    iget-object v3, p0, Lfi7;->x:Lgi7;

    .line 12
    .line 13
    iget-object v4, p0, Lfi7;->y:Lgi7;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lfi7;-><init>(Lgi7;Lgi7;Lgi7;Lgi7;Lgi7;Lbr5;Lge1;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lfi7;->u:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgf7;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfi7;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfi7;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfi7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfi7;->t:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lhg8;->a:Lhg8;

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    sget-object v6, Lj38;->a:Lj38;

    .line 11
    .line 12
    iget-object v7, v0, Lfi7;->v:Lgi7;

    .line 13
    .line 14
    iget-object v8, v0, Lfi7;->x:Lgi7;

    .line 15
    .line 16
    iget-object v9, v0, Lfi7;->w:Lgi7;

    .line 17
    .line 18
    iget-object v10, v0, Lfi7;->y:Lgi7;

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    sget-object v12, Lvf1;->a:Lvf1;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v11

    .line 32
    :pswitch_0
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v16, v6

    .line 36
    .line 37
    goto/16 :goto_b

    .line 38
    .line 39
    :pswitch_1
    iget-wide v13, v0, Lfi7;->s:J

    .line 40
    .line 41
    iget-object v1, v0, Lfi7;->r:Lxq5;

    .line 42
    .line 43
    iget-object v3, v0, Lfi7;->u:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lgf7;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v2, p1

    .line 51
    .line 52
    move-object v9, v4

    .line 53
    move-object/from16 v16, v6

    .line 54
    .line 55
    move-object v15, v12

    .line 56
    goto/16 :goto_9

    .line 57
    .line 58
    :pswitch_2
    iget-object v1, v0, Lfi7;->r:Lxq5;

    .line 59
    .line 60
    iget-object v5, v0, Lfi7;->u:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Lgf7;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v2, p1

    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :pswitch_3
    iget-object v1, v0, Lfi7;->r:Lxq5;

    .line 72
    .line 73
    iget-object v5, v0, Lfi7;->u:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Lgf7;

    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :pswitch_4
    iget-object v1, v0, Lfi7;->r:Lxq5;

    .line 83
    .line 84
    iget-object v5, v0, Lfi7;->u:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Lgf7;

    .line 87
    .line 88
    :try_start_0
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    move-object/from16 v2, p1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :pswitch_5
    iget-object v1, v0, Lfi7;->u:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lgf7;

    .line 97
    .line 98
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v13, p1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_6
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v6

    .line 108
    :pswitch_7
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lfi7;->u:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lgf7;

    .line 114
    .line 115
    if-nez v7, :cond_0

    .line 116
    .line 117
    if-nez v9, :cond_0

    .line 118
    .line 119
    if-nez v8, :cond_0

    .line 120
    .line 121
    if-nez v10, :cond_0

    .line 122
    .line 123
    iput-byte v3, v0, Lfi7;->t:B

    .line 124
    .line 125
    sget-object v2, Lsq5;->c:Lsq5;

    .line 126
    .line 127
    invoke-static {v1, v2, v0, v3}, Lci7;->b(Lgf7;Lsq5;Lq80;I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-ne v0, v12, :cond_b

    .line 132
    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_0
    iput-object v1, v0, Lfi7;->u:Ljava/lang/Object;

    .line 136
    .line 137
    iput-byte v5, v0, Lfi7;->t:B

    .line 138
    .line 139
    invoke-static {v1, v11, v0, v2}, Lci7;->b(Lgf7;Lsq5;Lq80;I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    if-eq v13, v12, :cond_4

    .line 144
    .line 145
    :goto_0
    check-cast v13, Lxq5;

    .line 146
    .line 147
    invoke-virtual {v13}, Lxq5;->a()V

    .line 148
    .line 149
    .line 150
    iget-object v14, v0, Lfi7;->z:Lgi7;

    .line 151
    .line 152
    iget-object v14, v14, Lgi7;->j:Lhi7;

    .line 153
    .line 154
    iget-object v14, v14, Lhi7;->q:Lbq8;

    .line 155
    .line 156
    invoke-virtual {v14}, Lbq8;->invoke()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    if-eqz v9, :cond_1

    .line 160
    .line 161
    invoke-virtual {v1}, Lgf7;->c()Ltb8;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-interface {v14}, Ltb8;->b()J

    .line 166
    .line 167
    .line 168
    move-result-wide v14

    .line 169
    goto :goto_1

    .line 170
    :cond_1
    const-wide v14, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :goto_1
    :try_start_1
    new-instance v2, Lpy2;

    .line 176
    .line 177
    invoke-direct {v2, v5, v11, v3}, Lpy2;-><init>(ILge1;B)V

    .line 178
    .line 179
    .line 180
    iput-object v1, v0, Lfi7;->u:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v13, v0, Lfi7;->r:Lxq5;

    .line 183
    .line 184
    const/4 v5, 0x3

    .line 185
    iput-byte v5, v0, Lfi7;->t:B

    .line 186
    .line 187
    invoke-virtual {v1, v14, v15, v2, v0}, Lgf7;->d(JLc23;Lq80;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 191
    if-eq v2, v12, :cond_4

    .line 192
    .line 193
    move-object v5, v1

    .line 194
    move-object v1, v13

    .line 195
    :goto_2
    :try_start_2
    check-cast v2, Lxq5;
    :try_end_2
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 196
    .line 197
    if-eqz v2, :cond_3

    .line 198
    .line 199
    :try_start_3
    invoke-virtual {v2}, Lxq5;->a()V
    :try_end_3
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :catch_0
    move-object v2, v11

    .line 204
    goto :goto_3

    .line 205
    :catch_1
    move-object v5, v1

    .line 206
    move-object v2, v11

    .line 207
    move-object v1, v13

    .line 208
    :catch_2
    :goto_3
    if-eqz v9, :cond_2

    .line 209
    .line 210
    iget-wide v13, v1, Lxq5;->c:J

    .line 211
    .line 212
    iget-object v1, v9, Lgi7;->j:Lhi7;

    .line 213
    .line 214
    iget-object v1, v1, Lhi7;->s:Lhf1;

    .line 215
    .line 216
    if-eqz v1, :cond_2

    .line 217
    .line 218
    new-instance v9, Ln37;

    .line 219
    .line 220
    invoke-direct {v9, v13, v14, v4}, Ln37;-><init>(JLve1;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v9}, Lhf1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :cond_2
    iput-object v5, v0, Lfi7;->u:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v2, v0, Lfi7;->r:Lxq5;

    .line 229
    .line 230
    const/4 v1, 0x4

    .line 231
    iput-byte v1, v0, Lfi7;->t:B

    .line 232
    .line 233
    invoke-static {v5, v0}, Lzoa;->m(Lgf7;Lq80;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eq v1, v12, :cond_4

    .line 238
    .line 239
    :cond_3
    :goto_4
    move-object v1, v2

    .line 240
    :goto_5
    if-eqz v1, :cond_b

    .line 241
    .line 242
    if-eqz v8, :cond_6

    .line 243
    .line 244
    iput-object v5, v0, Lfi7;->u:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v1, v0, Lfi7;->r:Lxq5;

    .line 247
    .line 248
    const/4 v2, 0x5

    .line 249
    iput-byte v2, v0, Lfi7;->t:B

    .line 250
    .line 251
    invoke-virtual {v5}, Lgf7;->c()Ltb8;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-interface {v2}, Ltb8;->a()J

    .line 256
    .line 257
    .line 258
    move-result-wide v13

    .line 259
    new-instance v2, Lth7;

    .line 260
    .line 261
    invoke-direct {v2, v1, v11, v3}, Lth7;-><init>(Lxq5;Lge1;B)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v13, v14, v2, v0}, Lgf7;->e(JLc23;Lq80;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    if-ne v2, v12, :cond_5

    .line 269
    .line 270
    :cond_4
    :goto_6
    move-object v15, v12

    .line 271
    goto/16 :goto_a

    .line 272
    .line 273
    :cond_5
    :goto_7
    check-cast v2, Lxq5;

    .line 274
    .line 275
    move-object/from16 v19, v2

    .line 276
    .line 277
    move-object v2, v1

    .line 278
    move-object/from16 v1, v19

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_6
    move-object v2, v1

    .line 282
    move-object v1, v11

    .line 283
    :goto_8
    invoke-static {}, Lww4;->a()J

    .line 284
    .line 285
    .line 286
    move-result-wide v13

    .line 287
    if-eqz v1, :cond_a

    .line 288
    .line 289
    invoke-virtual {v1}, Lxq5;->a()V

    .line 290
    .line 291
    .line 292
    iget-object v7, v0, Lfi7;->A:Lbr5;

    .line 293
    .line 294
    move-object v9, v7

    .line 295
    check-cast v9, Lhf7;

    .line 296
    .line 297
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-static {v9}, Lgqc;->P(Lk02;)Lp44;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    iget-object v9, v9, Lp44;->A:Ltb8;

    .line 305
    .line 306
    move-object v15, v12

    .line 307
    invoke-interface {v9}, Ltb8;->d()J

    .line 308
    .line 309
    .line 310
    move-result-wide v11

    .line 311
    invoke-interface {v7, v11, v12}, Lh12;->L0(J)J

    .line 312
    .line 313
    .line 314
    move-result-wide v11

    .line 315
    move-object v9, v4

    .line 316
    iget-wide v3, v1, Lxq5;->c:J

    .line 317
    .line 318
    move-object/from16 v16, v6

    .line 319
    .line 320
    iget-wide v6, v2, Lxq5;->c:J

    .line 321
    .line 322
    invoke-static {v3, v4, v6, v7}, Lwa5;->h(JJ)J

    .line 323
    .line 324
    .line 325
    move-result-wide v2

    .line 326
    const/16 v4, 0x20

    .line 327
    .line 328
    shr-long v6, v2, v4

    .line 329
    .line 330
    long-to-int v6, v6

    .line 331
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    move-wide/from16 v17, v2

    .line 340
    .line 341
    shr-long v2, v11, v4

    .line 342
    .line 343
    long-to-int v2, v2

    .line 344
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    cmpg-float v2, v6, v2

    .line 349
    .line 350
    if-gez v2, :cond_c

    .line 351
    .line 352
    const-wide v2, 0xffffffffL

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    and-long v6, v17, v2

    .line 358
    .line 359
    long-to-int v4, v6

    .line 360
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    and-long/2addr v11, v2

    .line 369
    long-to-int v2, v11

    .line 370
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    cmpg-float v2, v4, v2

    .line 375
    .line 376
    if-gez v2, :cond_c

    .line 377
    .line 378
    if-eqz v10, :cond_c

    .line 379
    .line 380
    iget-wide v2, v1, Lxq5;->a:J

    .line 381
    .line 382
    new-instance v4, Ly46;

    .line 383
    .line 384
    const/4 v6, 0x1

    .line 385
    invoke-direct {v4, v10, v1, v6}, Ly46;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 386
    .line 387
    .line 388
    iput-object v5, v0, Lfi7;->u:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v1, v0, Lfi7;->r:Lxq5;

    .line 391
    .line 392
    iput-wide v13, v0, Lfi7;->s:J

    .line 393
    .line 394
    const/4 v6, 0x6

    .line 395
    iput-byte v6, v0, Lfi7;->t:B

    .line 396
    .line 397
    invoke-static {v5, v2, v3, v4, v0}, Ljr1;->h(Lgf7;JLy46;Lq80;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    if-eq v2, v15, :cond_7

    .line 402
    .line 403
    move-object v3, v5

    .line 404
    :goto_9
    check-cast v2, Lxq5;

    .line 405
    .line 406
    if-eqz v2, :cond_9

    .line 407
    .line 408
    iget-wide v4, v1, Lxq5;->a:J

    .line 409
    .line 410
    new-instance v2, Lhf1;

    .line 411
    .line 412
    const/4 v6, 0x3

    .line 413
    invoke-direct {v2, v10, v1, v6}, Lhf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 414
    .line 415
    .line 416
    const/4 v1, 0x0

    .line 417
    iput-object v1, v0, Lfi7;->u:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v1, v0, Lfi7;->r:Lxq5;

    .line 420
    .line 421
    const/4 v1, 0x7

    .line 422
    iput-byte v1, v0, Lfi7;->t:B

    .line 423
    .line 424
    invoke-static {v3, v4, v5, v2, v0}, Ljr1;->o0(Lgf7;JLhf1;Lq80;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-ne v0, v15, :cond_8

    .line 429
    .line 430
    :cond_7
    :goto_a
    return-object v15

    .line 431
    :cond_8
    :goto_b
    sget-object v0, Lm06;->a:Lm06;

    .line 432
    .line 433
    invoke-virtual {v10, v0}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    goto :goto_c

    .line 437
    :cond_9
    invoke-static {v13, v14}, Lqq7;->b(J)J

    .line 438
    .line 439
    .line 440
    move-result-wide v4

    .line 441
    sget-object v0, Lxa2;->b:Lyq1;

    .line 442
    .line 443
    invoke-virtual {v3}, Lgf7;->c()Ltb8;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-interface {v0}, Ltb8;->a()J

    .line 448
    .line 449
    .line 450
    move-result-wide v2

    .line 451
    sget-object v0, Lbb2;->c:Lbb2;

    .line 452
    .line 453
    invoke-static {v2, v3, v0}, Lwc5;->N(JLbb2;)J

    .line 454
    .line 455
    .line 456
    move-result-wide v2

    .line 457
    invoke-static {v4, v5, v2, v3}, Lxa2;->c(JJ)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-gez v0, :cond_c

    .line 462
    .line 463
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    iget-wide v0, v1, Lxq5;->c:J

    .line 467
    .line 468
    iget-object v2, v8, Lgi7;->j:Lhi7;

    .line 469
    .line 470
    iget-object v2, v2, Lhi7;->t:Lhf1;

    .line 471
    .line 472
    if-eqz v2, :cond_c

    .line 473
    .line 474
    new-instance v3, Ln37;

    .line 475
    .line 476
    invoke-direct {v3, v0, v1, v9}, Ln37;-><init>(JLve1;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v3}, Lhf1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    goto :goto_c

    .line 483
    :cond_a
    move-object v9, v4

    .line 484
    move-object/from16 v16, v6

    .line 485
    .line 486
    if-eqz v7, :cond_c

    .line 487
    .line 488
    iget-wide v0, v2, Lxq5;->c:J

    .line 489
    .line 490
    iget-object v2, v7, Lgi7;->j:Lhi7;

    .line 491
    .line 492
    iget-object v2, v2, Lhi7;->r:Lhf1;

    .line 493
    .line 494
    if-eqz v2, :cond_c

    .line 495
    .line 496
    new-instance v3, Ln37;

    .line 497
    .line 498
    invoke-direct {v3, v0, v1, v9}, Ln37;-><init>(JLve1;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v3}, Lhf1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    goto :goto_c

    .line 505
    :cond_b
    move-object/from16 v16, v6

    .line 506
    .line 507
    :cond_c
    :goto_c
    return-object v16

    .line 508
    nop

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
