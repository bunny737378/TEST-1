.class public final synthetic Lzu6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lyv1;

.field public final synthetic c:Lr94;

.field public final synthetic d:Lkl6;

.field public final synthetic e:Lm13;

.field public final synthetic f:Lf23;

.field public final synthetic g:Lw94;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkl6;Lyv1;Lm13;Lf23;Lw94;Lr94;Ljava/lang/String;)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput-byte v0, p0, Lzu6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzu6;->d:Lkl6;

    iput-object p2, p0, Lzu6;->b:Lyv1;

    iput-object p3, p0, Lzu6;->e:Lm13;

    iput-object p4, p0, Lzu6;->f:Lf23;

    iput-object p5, p0, Lzu6;->g:Lw94;

    iput-object p6, p0, Lzu6;->c:Lr94;

    iput-object p7, p0, Lzu6;->h:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lyv1;Lr94;Lkl6;Lm13;Lf23;Lw94;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lzu6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzu6;->b:Lyv1;

    .line 8
    .line 9
    iput-object p2, p0, Lzu6;->c:Lr94;

    .line 10
    .line 11
    iput-object p3, p0, Lzu6;->d:Lkl6;

    .line 12
    .line 13
    iput-object p4, p0, Lzu6;->e:Lm13;

    .line 14
    .line 15
    iput-object p5, p0, Lzu6;->f:Lf23;

    .line 16
    .line 17
    iput-object p6, p0, Lzu6;->g:Lw94;

    .line 18
    .line 19
    iput-object p7, p0, Lzu6;->h:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzu6;->a:B

    .line 4
    .line 5
    sget-object v2, Lj38;->a:Lj38;

    .line 6
    .line 7
    const/high16 v3, 0x41000000    # 8.0f

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sget-object v5, Lkw4;->a:Lkw4;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x2

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Le33;

    .line 22
    .line 23
    move-object/from16 v9, p2

    .line 24
    .line 25
    check-cast v9, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    and-int/lit8 v10, v9, 0x3

    .line 32
    .line 33
    if-eq v10, v8, :cond_0

    .line 34
    .line 35
    move v6, v7

    .line 36
    :cond_0
    and-int/2addr v9, v7

    .line 37
    invoke-virtual {v1, v9, v6}, Le33;->R(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    sget-object v6, Lnu6;->a:Lvb2;

    .line 44
    .line 45
    invoke-virtual {v1, v6}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Llu6;

    .line 50
    .line 51
    iget-object v10, v6, Llu6;->c:Lse6;

    .line 52
    .line 53
    iget-object v13, v0, Lzu6;->b:Lyv1;

    .line 54
    .line 55
    iget-wide v8, v13, Lyv1;->b:J

    .line 56
    .line 57
    iget-wide v11, v13, Lyv1;->c:J

    .line 58
    .line 59
    iget-object v6, v0, Lzu6;->c:Lr94;

    .line 60
    .line 61
    iget-object v14, v6, Lr94;->c:Lsz1;

    .line 62
    .line 63
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/high16 v14, 0x440c0000    # 560.0f

    .line 67
    .line 68
    invoke-static {v5, v14, v7}, Ldy6;->n(Lnw4;FI)Lnw4;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5, v4}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/high16 v5, 0x41800000    # 16.0f

    .line 77
    .line 78
    invoke-static {v4, v5, v3}, Lnk0;->F(Lnw4;FF)Lnw4;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-wide v4, v11

    .line 83
    new-instance v11, Lzu6;

    .line 84
    .line 85
    iget-object v12, v0, Lzu6;->d:Lkl6;

    .line 86
    .line 87
    iget-object v14, v0, Lzu6;->e:Lm13;

    .line 88
    .line 89
    iget-object v15, v0, Lzu6;->f:Lf23;

    .line 90
    .line 91
    iget-object v7, v0, Lzu6;->g:Lw94;

    .line 92
    .line 93
    iget-object v0, v0, Lzu6;->h:Ljava/lang/String;

    .line 94
    .line 95
    move-object/from16 v18, v0

    .line 96
    .line 97
    move-object/from16 v17, v6

    .line 98
    .line 99
    move-object/from16 v16, v7

    .line 100
    .line 101
    invoke-direct/range {v11 .. v18}, Lzu6;-><init>(Lkl6;Lyv1;Lm13;Lf23;Lw94;Lr94;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const v0, -0x359ec41

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v11, v1}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 108
    .line 109
    .line 110
    move-result-object v18

    .line 111
    const/high16 v20, 0xc00000

    .line 112
    .line 113
    const/16 v21, 0x70

    .line 114
    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    move-object/from16 v19, v1

    .line 121
    .line 122
    move-wide v13, v4

    .line 123
    move-wide v11, v8

    .line 124
    move-object v9, v3

    .line 125
    invoke-static/range {v9 .. v21}, Lre7;->a(Lnw4;Lwt6;JJFFLje0;Lc23;Le33;II)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    move-object/from16 v19, v1

    .line 130
    .line 131
    invoke-virtual/range {v19 .. v19}, Le33;->U()V

    .line 132
    .line 133
    .line 134
    :goto_0
    return-object v2

    .line 135
    :pswitch_0
    move-object/from16 v13, p1

    .line 136
    .line 137
    check-cast v13, Le33;

    .line 138
    .line 139
    move-object/from16 v1, p2

    .line 140
    .line 141
    check-cast v1, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    and-int/lit8 v9, v1, 0x3

    .line 148
    .line 149
    if-eq v9, v8, :cond_2

    .line 150
    .line 151
    move v9, v7

    .line 152
    goto :goto_1

    .line 153
    :cond_2
    move v9, v6

    .line 154
    :goto_1
    and-int/2addr v1, v7

    .line 155
    invoke-virtual {v13, v1, v9}, Le33;->R(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    sget-object v1, Le79;->c:Lnu;

    .line 162
    .line 163
    sget-object v9, Loh6;->n:Lhb0;

    .line 164
    .line 165
    invoke-static {v1, v9, v13, v6}, Lw11;->a(Lru;Lhb0;Le33;I)Ly11;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-wide v9, v13, Le33;->U:J

    .line 170
    .line 171
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    invoke-virtual {v13}, Le33;->l()Lam5;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-static {v13, v5}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    sget-object v12, Ln71;->Z8:Lowb;

    .line 184
    .line 185
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13}, Le33;->e0()V

    .line 189
    .line 190
    .line 191
    iget-boolean v12, v13, Le33;->T:Z

    .line 192
    .line 193
    sget-object v14, Lp44;->S:Ldq3;

    .line 194
    .line 195
    if-eqz v12, :cond_3

    .line 196
    .line 197
    invoke-virtual {v13, v14}, Le33;->k(Lm13;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_3
    invoke-virtual {v13}, Le33;->n0()V

    .line 202
    .line 203
    .line 204
    :goto_2
    sget-object v12, Lowb;->k:Lm71;

    .line 205
    .line 206
    invoke-static {v12, v13, v1}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object v1, Lowb;->j:Lm71;

    .line 210
    .line 211
    invoke-static {v1, v13, v10}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    sget-object v10, Lowb;->n:Lm71;

    .line 219
    .line 220
    invoke-static {v10, v13, v9}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v13}, Ljr1;->e0(Le33;)V

    .line 224
    .line 225
    .line 226
    sget-object v9, Lowb;->h:Ls61;

    .line 227
    .line 228
    invoke-static {v9, v13, v11}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13}, Le33;->M()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    sget-object v15, Lt71;->a:Lbx7;

    .line 236
    .line 237
    if-ne v11, v15, :cond_4

    .line 238
    .line 239
    invoke-static {v13}, Lbl0;->f(Le33;)Le05;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    :cond_4
    check-cast v11, Le05;

    .line 244
    .line 245
    sget-object v15, Luq3;->a:Lvb2;

    .line 246
    .line 247
    invoke-virtual {v13, v15}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    check-cast v15, Lsq3;

    .line 252
    .line 253
    invoke-static {v5, v11, v15}, Luq3;->a(Lnw4;Lxv3;Lsq3;)Lnw4;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    invoke-static {v15, v6, v11, v7}, Lbf0;->n(Lnw4;ZLe05;I)Lnw4;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    new-instance v15, Lf54;

    .line 262
    .line 263
    invoke-direct {v15, v4, v6}, Lf54;-><init>(FZ)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v11, v15}, Lnw4;->x(Lnw4;)Lnw4;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    iget-object v11, v0, Lzu6;->d:Lkl6;

    .line 271
    .line 272
    invoke-static {v4, v11}, Lcfb;->B(Lnw4;Lkl6;)Lnw4;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    sget-object v11, Loh6;->b:Ljb0;

    .line 277
    .line 278
    invoke-static {v11, v6}, Lpf0;->c(Ljb0;Z)Ltn4;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    move v15, v6

    .line 283
    iget-wide v6, v13, Le33;->U:J

    .line 284
    .line 285
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    invoke-virtual {v13}, Le33;->l()Lam5;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-static {v13, v4}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v13}, Le33;->e0()V

    .line 298
    .line 299
    .line 300
    move/from16 p1, v15

    .line 301
    .line 302
    iget-boolean v15, v13, Le33;->T:Z

    .line 303
    .line 304
    if-eqz v15, :cond_5

    .line 305
    .line 306
    invoke-virtual {v13, v14}, Le33;->k(Lm13;)V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_5
    invoke-virtual {v13}, Le33;->n0()V

    .line 311
    .line 312
    .line 313
    :goto_3
    invoke-static {v12, v13, v11}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v13, v7}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v6, v13, v10, v13}, Lbl0;->v(ILe33;Lm71;Le33;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v9, v13, v4}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-object v1, v0, Lzu6;->c:Lr94;

    .line 326
    .line 327
    iget-object v1, v1, Lr94;->b:Ltz1;

    .line 328
    .line 329
    iget-object v1, v1, Ltz1;->g:Lrg5;

    .line 330
    .line 331
    invoke-static {v5, v1}, Lnk0;->D(Lnw4;Lrg5;)Lnw4;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    iget-object v5, v0, Lzu6;->f:Lf23;

    .line 340
    .line 341
    iget-object v6, v0, Lzu6;->g:Lw94;

    .line 342
    .line 343
    invoke-interface {v5, v6, v1, v13, v4}, Lf23;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    const/4 v1, 0x1

    .line 347
    invoke-virtual {v13, v1}, Le33;->r(Z)V

    .line 348
    .line 349
    .line 350
    sget-object v1, Loh6;->p:Lhb0;

    .line 351
    .line 352
    new-instance v4, Lwe3;

    .line 353
    .line 354
    invoke-direct {v4, v1}, Lwe3;-><init>(Lhb0;)V

    .line 355
    .line 356
    .line 357
    const/high16 v1, 0x40800000    # 4.0f

    .line 358
    .line 359
    invoke-static {v4, v3, v1}, Lnk0;->F(Lnw4;FF)Lnw4;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    sget-object v3, Ltk0;->a:Lvg5;

    .line 364
    .line 365
    iget-object v3, v0, Lzu6;->b:Lyv1;

    .line 366
    .line 367
    iget-wide v9, v3, Lyv1;->d:J

    .line 368
    .line 369
    const-wide/16 v11, 0x0

    .line 370
    .line 371
    const/16 v14, 0xd

    .line 372
    .line 373
    invoke-static/range {v9 .. v14}, Ltk0;->e(JJLe33;I)Lpk0;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    new-instance v3, Ljs3;

    .line 378
    .line 379
    iget-object v4, v0, Lzu6;->h:Ljava/lang/String;

    .line 380
    .line 381
    invoke-direct {v3, v4, v8}, Ljs3;-><init>(Ljava/lang/String;B)V

    .line 382
    .line 383
    .line 384
    const v4, -0x1c30dbce

    .line 385
    .line 386
    .line 387
    invoke-static {v4, v3, v13}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 388
    .line 389
    .line 390
    move-result-object v15

    .line 391
    const/high16 v17, 0x30000000

    .line 392
    .line 393
    const/16 v18, 0x1ec

    .line 394
    .line 395
    iget-object v8, v0, Lzu6;->e:Lm13;

    .line 396
    .line 397
    const/4 v10, 0x0

    .line 398
    const/4 v11, 0x0

    .line 399
    move-object/from16 v16, v13

    .line 400
    .line 401
    const/4 v13, 0x0

    .line 402
    const/4 v14, 0x0

    .line 403
    move-object v9, v1

    .line 404
    invoke-static/range {v8 .. v18}, La41;->h(Lm13;Lnw4;ZLwt6;Lpk0;Lje0;Lvg5;Le23;Le33;II)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v13, v16

    .line 408
    .line 409
    const/4 v1, 0x1

    .line 410
    invoke-virtual {v13, v1}, Le33;->r(Z)V

    .line 411
    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_6
    invoke-virtual {v13}, Le33;->U()V

    .line 415
    .line 416
    .line 417
    :goto_4
    return-object v2

    .line 418
    nop

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
