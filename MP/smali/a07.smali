.class public final La07;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Le23;


# instance fields
.field public final synthetic a:Lc07;

.field public final synthetic b:Lc07;

.field public final synthetic c:Lwn2;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc07;Lc07;Lwn2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La07;->a:Lc07;

    .line 5
    .line 6
    iput-object p2, p0, La07;->b:Lc07;

    .line 7
    .line 8
    iput-object p3, p0, La07;->c:Lwn2;

    .line 9
    .line 10
    iput-object p4, p0, La07;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lc23;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Le33;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Le33;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v5

    .line 33
    :goto_0
    or-int/2addr v3, v4

    .line 34
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 35
    .line 36
    const/16 v6, 0x12

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    move v4, v8

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v4, v7

    .line 45
    :goto_1
    and-int/lit8 v6, v3, 0x1

    .line 46
    .line 47
    invoke-virtual {v2, v6, v4}, Le33;->R(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_12

    .line 52
    .line 53
    iget-object v4, v0, La07;->b:Lc07;

    .line 54
    .line 55
    iget-object v6, v0, La07;->a:Lc07;

    .line 56
    .line 57
    invoke-static {v6, v4}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    sget-object v4, Lmx4;->d:Lmx4;

    .line 62
    .line 63
    invoke-static {v4, v2}, Lrib;->C(Lmx4;Le33;)Lk47;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-virtual {v2, v6}, Le33;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget-object v9, v0, La07;->c:Lwn2;

    .line 72
    .line 73
    invoke-virtual {v2, v9}, Le33;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    or-int/2addr v4, v10

    .line 78
    invoke-virtual {v2}, Le33;->M()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    sget-object v15, Lt71;->a:Lbx7;

    .line 83
    .line 84
    if-nez v4, :cond_3

    .line 85
    .line 86
    if-ne v10, v15, :cond_4

    .line 87
    .line 88
    :cond_3
    new-instance v10, Lim6;

    .line 89
    .line 90
    invoke-direct {v10, v6, v9, v5}, Lim6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v10}, Le33;->k0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    move-object v13, v10

    .line 97
    check-cast v13, Lm13;

    .line 98
    .line 99
    invoke-virtual {v2}, Le33;->M()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/high16 v5, 0x3f800000    # 1.0f

    .line 104
    .line 105
    if-ne v4, v15, :cond_6

    .line 106
    .line 107
    if-nez v11, :cond_5

    .line 108
    .line 109
    move v4, v5

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    const/4 v4, 0x0

    .line 112
    :goto_2
    invoke-static {v4}, Lcx3;->f(F)Lwj;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v2, v4}, Le33;->k0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    move-object v10, v4

    .line 120
    check-cast v10, Lwj;

    .line 121
    .line 122
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v2, v10}, Le33;->h(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    invoke-virtual {v2, v11}, Le33;->g(Z)Z

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    or-int/2addr v9, v14

    .line 135
    invoke-virtual {v2, v12}, Le33;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    or-int/2addr v9, v14

    .line 140
    invoke-virtual {v2, v13}, Le33;->f(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    or-int/2addr v9, v14

    .line 145
    invoke-virtual {v2}, Le33;->M()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    if-nez v9, :cond_7

    .line 150
    .line 151
    if-ne v14, v15, :cond_8

    .line 152
    .line 153
    :cond_7
    new-instance v9, Lb07;

    .line 154
    .line 155
    const/4 v14, 0x0

    .line 156
    invoke-direct/range {v9 .. v14}, Lb07;-><init>(Lwj;ZLk47;Lm13;Lge1;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v9}, Le33;->k0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object v14, v9

    .line 163
    :cond_8
    check-cast v14, Lc23;

    .line 164
    .line 165
    invoke-static {v14, v2, v4}, Lz6a;->h(Lc23;Le33;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v4, v10, Lwj;->d:Ljl;

    .line 169
    .line 170
    sget-object v9, Lmx4;->b:Lmx4;

    .line 171
    .line 172
    invoke-static {v9, v2}, Lrib;->C(Lmx4;Le33;)Lk47;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-virtual {v2}, Le33;->M()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    if-ne v9, v15, :cond_a

    .line 181
    .line 182
    if-eqz v11, :cond_9

    .line 183
    .line 184
    const v5, 0x3f4ccccd    # 0.8f

    .line 185
    .line 186
    .line 187
    :cond_9
    invoke-static {v5}, Lcx3;->f(F)Lwj;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v2, v9}, Le33;->k0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_a
    move-object v10, v9

    .line 195
    check-cast v10, Lwj;

    .line 196
    .line 197
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v2, v10}, Le33;->h(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    invoke-virtual {v2, v11}, Le33;->g(Z)Z

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    or-int/2addr v9, v13

    .line 210
    invoke-virtual {v2, v12}, Le33;->h(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    or-int/2addr v9, v13

    .line 215
    invoke-virtual {v2}, Le33;->M()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    if-nez v9, :cond_b

    .line 220
    .line 221
    if-ne v13, v15, :cond_c

    .line 222
    .line 223
    :cond_b
    new-instance v9, Lhp1;

    .line 224
    .line 225
    const/4 v14, 0x2

    .line 226
    const/4 v13, 0x0

    .line 227
    invoke-direct/range {v9 .. v14}, Lhp1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lge1;B)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v9}, Le33;->k0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    move-object v13, v9

    .line 234
    :cond_c
    check-cast v13, Lc23;

    .line 235
    .line 236
    invoke-static {v13, v2, v5}, Lz6a;->h(Lc23;Le33;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v5, v10, Lwj;->d:Ljl;

    .line 240
    .line 241
    iget-object v9, v5, Ljl;->b:Li15;

    .line 242
    .line 243
    check-cast v9, Lm17;

    .line 244
    .line 245
    invoke-virtual {v9}, Lm17;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    check-cast v9, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 252
    .line 253
    .line 254
    move-result v17

    .line 255
    iget-object v5, v5, Ljl;->b:Li15;

    .line 256
    .line 257
    check-cast v5, Lm17;

    .line 258
    .line 259
    invoke-virtual {v5}, Lm17;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Ljava/lang/Number;

    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 266
    .line 267
    .line 268
    move-result v18

    .line 269
    iget-object v4, v4, Ljl;->b:Li15;

    .line 270
    .line 271
    check-cast v4, Lm17;

    .line 272
    .line 273
    invoke-virtual {v4}, Lm17;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Ljava/lang/Number;

    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 280
    .line 281
    .line 282
    move-result v19

    .line 283
    const/16 v21, 0x0

    .line 284
    .line 285
    const v22, 0x1fff8

    .line 286
    .line 287
    .line 288
    sget-object v16, Lkw4;->a:Lkw4;

    .line 289
    .line 290
    const/16 v20, 0x0

    .line 291
    .line 292
    invoke-static/range {v16 .. v22}, Ldk0;->z(Lnw4;FFFFLwt6;I)Lnw4;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v2, v11}, Le33;->g(Z)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    invoke-virtual {v2, v6}, Le33;->f(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    or-int/2addr v5, v9

    .line 305
    iget-object v0, v0, La07;->d:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v2, v0}, Le33;->f(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    or-int/2addr v5, v9

    .line 312
    invoke-virtual {v2}, Le33;->M()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    if-nez v5, :cond_d

    .line 317
    .line 318
    if-ne v9, v15, :cond_e

    .line 319
    .line 320
    :cond_d
    new-instance v9, Ldj1;

    .line 321
    .line 322
    invoke-direct {v9, v11, v0, v6}, Ldj1;-><init>(ZLjava/lang/String;Lc07;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v9}, Le33;->k0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_e
    check-cast v9, Lo13;

    .line 329
    .line 330
    invoke-static {v4, v7, v9}, Lyo6;->a(Lnw4;ZLo13;)Lnw4;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    sget-object v4, Loh6;->b:Ljb0;

    .line 335
    .line 336
    invoke-static {v4, v7}, Lpf0;->c(Ljb0;Z)Ltn4;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    iget-wide v5, v2, Le33;->U:J

    .line 341
    .line 342
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    invoke-virtual {v2}, Le33;->l()Lam5;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-static {v2, v0}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    sget-object v7, Ln71;->Z8:Lowb;

    .line 355
    .line 356
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Le33;->e0()V

    .line 360
    .line 361
    .line 362
    iget-boolean v7, v2, Le33;->T:Z

    .line 363
    .line 364
    if-eqz v7, :cond_f

    .line 365
    .line 366
    sget-object v7, Lp44;->S:Ldq3;

    .line 367
    .line 368
    invoke-virtual {v2, v7}, Le33;->k(Lm13;)V

    .line 369
    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_f
    invoke-virtual {v2}, Le33;->n0()V

    .line 373
    .line 374
    .line 375
    :goto_3
    sget-object v7, Lowb;->k:Lm71;

    .line 376
    .line 377
    invoke-static {v7, v2, v4}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    sget-object v4, Lowb;->j:Lm71;

    .line 381
    .line 382
    invoke-static {v4, v2, v6}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    sget-object v4, Lowb;->n:Lm71;

    .line 386
    .line 387
    iget-boolean v6, v2, Le33;->T:Z

    .line 388
    .line 389
    if-nez v6, :cond_10

    .line 390
    .line 391
    invoke-virtual {v2}, Le33;->M()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    invoke-static {v6, v7}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    if-nez v6, :cond_11

    .line 404
    .line 405
    :cond_10
    invoke-static {v5, v2, v5, v4}, Lbl0;->u(ILe33;ILm71;)V

    .line 406
    .line 407
    .line 408
    :cond_11
    sget-object v4, Lowb;->h:Ls61;

    .line 409
    .line 410
    invoke-static {v4, v2, v0}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    and-int/lit8 v3, v3, 0xe

    .line 414
    .line 415
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-interface {v1, v2, v0}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v8}, Le33;->r(Z)V

    .line 423
    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_12
    invoke-virtual {v2}, Le33;->U()V

    .line 427
    .line 428
    .line 429
    :goto_4
    sget-object v0, Lj38;->a:Lj38;

    .line 430
    .line 431
    return-object v0
.end method
