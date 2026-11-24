.class public final Lux0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lvg5;

.field public final synthetic c:J

.field public final synthetic d:Lg61;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(FLvg5;JLg61;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lux0;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lux0;->b:Lvg5;

    .line 7
    .line 8
    iput-wide p3, p0, Lux0;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lux0;->d:Lg61;

    .line 11
    .line 12
    iput-wide p6, p0, Lux0;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Le33;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    move v3, v1

    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x2

    .line 20
    if-eq v2, v11, :cond_0

    .line 21
    .line 22
    move v2, v10

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    and-int/2addr v3, v10

    .line 26
    invoke-virtual {v6, v3, v2}, Le33;->R(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_8

    .line 31
    .line 32
    sget-object v2, Lmx4;->e:Lmx4;

    .line 33
    .line 34
    invoke-static {v2, v6}, Lrib;->C(Lmx4;Le33;)Lk47;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    sget-object v2, Lmx4;->d:Lmx4;

    .line 39
    .line 40
    invoke-static {v2, v6}, Lrib;->C(Lmx4;Le33;)Lk47;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    sget-object v2, Lmx4;->b:Lmx4;

    .line 45
    .line 46
    invoke-static {v2, v6}, Lrib;->C(Lmx4;Le33;)Lk47;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    sget-object v2, Lmx4;->c:Lmx4;

    .line 51
    .line 52
    invoke-static {v2, v6}, Lrib;->C(Lmx4;Le33;)Lk47;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    iget v2, v0, Lux0;->a:F

    .line 57
    .line 58
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 59
    .line 60
    sget-object v4, Lkw4;->a:Lkw4;

    .line 61
    .line 62
    invoke-static {v4, v3, v2}, Ldy6;->a(Lnw4;FF)Lnw4;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, v0, Lux0;->b:Lvg5;

    .line 67
    .line 68
    invoke-static {v2, v3}, Lnk0;->D(Lnw4;Lrg5;)Lnw4;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v6}, Le33;->M()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v5, Lt71;->a:Lbx7;

    .line 77
    .line 78
    if-ne v3, v5, :cond_1

    .line 79
    .line 80
    new-instance v3, Lyx0;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v3}, Le33;->k0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    check-cast v3, Lyx0;

    .line 89
    .line 90
    iget-wide v7, v6, Le33;->U:J

    .line 91
    .line 92
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v6}, Le33;->l()Lam5;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v6, v2}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v8, Ln71;->Z8:Lowb;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Le33;->e0()V

    .line 110
    .line 111
    .line 112
    iget-boolean v8, v6, Le33;->T:Z

    .line 113
    .line 114
    sget-object v9, Lp44;->S:Ldq3;

    .line 115
    .line 116
    if-eqz v8, :cond_2

    .line 117
    .line 118
    invoke-virtual {v6, v9}, Le33;->k(Lm13;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {v6}, Le33;->n0()V

    .line 123
    .line 124
    .line 125
    :goto_1
    sget-object v8, Lowb;->k:Lm71;

    .line 126
    .line 127
    invoke-static {v8, v6, v3}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v3, Lowb;->j:Lm71;

    .line 131
    .line 132
    invoke-static {v3, v6, v7}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v7, Lowb;->n:Lm71;

    .line 136
    .line 137
    iget-boolean v1, v6, Le33;->T:Z

    .line 138
    .line 139
    if-nez v1, :cond_3

    .line 140
    .line 141
    invoke-virtual {v6}, Le33;->M()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-static {v1, v10}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_4

    .line 154
    .line 155
    :cond_3
    invoke-static {v5, v6, v5, v7}, Lbl0;->u(ILe33;ILm71;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    sget-object v10, Lowb;->h:Ls61;

    .line 159
    .line 160
    invoke-static {v10, v6, v2}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const-string v1, "leadingIcon"

    .line 164
    .line 165
    invoke-static {v4, v1}, Lwc5;->w(Lnw4;Ljava/lang/Object;)Lnw4;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget-object v1, Loh6;->n:Lhb0;

    .line 170
    .line 171
    invoke-static {v14, v1}, Lhh2;->b(Lk47;Lhb0;)Lmh2;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    move-object/from16 v16, v8

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    move-object/from16 v17, v2

    .line 179
    .line 180
    invoke-static {v12, v8, v11}, Lhh2;->e(Lwq2;FI)Lmh2;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v5, v2}, Lmh2;->a(Lmh2;)Lmh2;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v15, v1}, Lhh2;->g(Lk47;Lhb0;)Lsk2;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v13, v8, v11}, Lhh2;->f(Lwq2;FI)Lsk2;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v1, v5}, Lsk2;->a(Lsk2;)Lsk2;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v5, Lh61;

    .line 201
    .line 202
    const/4 v8, 0x4

    .line 203
    move-object/from16 v18, v12

    .line 204
    .line 205
    iget-wide v11, v0, Lux0;->c:J

    .line 206
    .line 207
    invoke-direct {v5, v8, v11, v12}, Lh61;-><init>(BJ)V

    .line 208
    .line 209
    .line 210
    const v8, 0x28fd8f67

    .line 211
    .line 212
    .line 213
    invoke-static {v8, v5, v6}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    const v8, 0x30030

    .line 218
    .line 219
    .line 220
    move-object v11, v9

    .line 221
    const/16 v9, 0x10

    .line 222
    .line 223
    move-object v12, v7

    .line 224
    move-object v7, v6

    .line 225
    move-object v6, v5

    .line 226
    const/4 v5, 0x0

    .line 227
    move-object/from16 p1, v13

    .line 228
    .line 229
    move-object v13, v12

    .line 230
    move-object v12, v3

    .line 231
    move-object v3, v2

    .line 232
    move-object/from16 v2, v17

    .line 233
    .line 234
    move-object/from16 v17, v14

    .line 235
    .line 236
    move-object v14, v11

    .line 237
    move-object/from16 v11, v16

    .line 238
    .line 239
    move-object/from16 v16, v15

    .line 240
    .line 241
    move-object v15, v4

    .line 242
    move-object v4, v1

    .line 243
    const/4 v1, 0x0

    .line 244
    invoke-static/range {v1 .. v9}, Ldn4;->c(ZLnw4;Lmh2;Lsk2;Ljava/lang/String;Lg61;Le33;II)V

    .line 245
    .line 246
    .line 247
    const-string v2, "label"

    .line 248
    .line 249
    invoke-static {v15, v2}, Lwc5;->w(Lnw4;Ljava/lang/Object;)Lnw4;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    sget-object v3, Lwx0;->a:Lvg5;

    .line 254
    .line 255
    const/high16 v3, 0x41000000    # 8.0f

    .line 256
    .line 257
    const/4 v4, 0x0

    .line 258
    const/4 v5, 0x2

    .line 259
    invoke-static {v2, v3, v4, v5}, Lnk0;->G(Lnw4;FFI)Lnw4;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    sget-object v3, Le79;->a:Ln28;

    .line 264
    .line 265
    sget-object v4, Loh6;->l:Lib0;

    .line 266
    .line 267
    const/16 v5, 0x36

    .line 268
    .line 269
    invoke-static {v3, v4, v7, v5}, Lze6;->a(Lpu;Lib0;Le33;I)Laf6;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    iget-wide v4, v7, Le33;->U:J

    .line 274
    .line 275
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    invoke-virtual {v7}, Le33;->l()Lam5;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static {v7, v2}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v7}, Le33;->e0()V

    .line 288
    .line 289
    .line 290
    iget-boolean v6, v7, Le33;->T:Z

    .line 291
    .line 292
    if-eqz v6, :cond_5

    .line 293
    .line 294
    invoke-virtual {v7, v14}, Le33;->k(Lm13;)V

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_5
    invoke-virtual {v7}, Le33;->n0()V

    .line 299
    .line 300
    .line 301
    :goto_2
    invoke-static {v11, v7, v3}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v12, v7, v5}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-boolean v3, v7, Le33;->T:Z

    .line 308
    .line 309
    if-nez v3, :cond_6

    .line 310
    .line 311
    invoke-virtual {v7}, Le33;->M()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-static {v3, v5}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-nez v3, :cond_7

    .line 324
    .line 325
    :cond_6
    invoke-static {v4, v7, v4, v13}, Lbl0;->u(ILe33;ILm71;)V

    .line 326
    .line 327
    .line 328
    :cond_7
    invoke-static {v10, v7, v2}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iget-object v2, v0, Lux0;->d:Lg61;

    .line 332
    .line 333
    const/4 v3, 0x1

    .line 334
    invoke-static {v1, v2, v7, v3}, Lor1;->q(ILg61;Le33;Z)V

    .line 335
    .line 336
    .line 337
    const-string v2, "trailingIcon"

    .line 338
    .line 339
    invoke-static {v15, v2}, Lwc5;->w(Lnw4;Ljava/lang/Object;)Lnw4;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    sget-object v3, Loh6;->p:Lhb0;

    .line 344
    .line 345
    move-object/from16 v4, v17

    .line 346
    .line 347
    invoke-static {v4, v3}, Lhh2;->b(Lk47;Lhb0;)Lmh2;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    move-object/from16 v5, v18

    .line 352
    .line 353
    const/4 v6, 0x0

    .line 354
    const/4 v8, 0x2

    .line 355
    invoke-static {v5, v6, v8}, Lhh2;->e(Lwq2;FI)Lmh2;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v4, v5}, Lmh2;->a(Lmh2;)Lmh2;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    move-object/from16 v5, v16

    .line 364
    .line 365
    invoke-static {v5, v3}, Lhh2;->g(Lk47;Lhb0;)Lsk2;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    move-object/from16 v5, p1

    .line 370
    .line 371
    invoke-static {v5, v6, v8}, Lhh2;->f(Lwq2;FI)Lsk2;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v3, v5}, Lsk2;->a(Lsk2;)Lsk2;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    new-instance v5, Lh61;

    .line 380
    .line 381
    const/4 v6, 0x5

    .line 382
    iget-wide v8, v0, Lux0;->e:J

    .line 383
    .line 384
    invoke-direct {v5, v6, v8, v9}, Lh61;-><init>(BJ)V

    .line 385
    .line 386
    .line 387
    const v0, 0x718fd7d0

    .line 388
    .line 389
    .line 390
    invoke-static {v0, v5, v7}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    move-object v6, v7

    .line 395
    const v7, 0x30030

    .line 396
    .line 397
    .line 398
    const/16 v8, 0x10

    .line 399
    .line 400
    move v0, v1

    .line 401
    move-object v1, v2

    .line 402
    move-object v2, v4

    .line 403
    const/4 v4, 0x0

    .line 404
    invoke-static/range {v0 .. v8}, Ldn4;->c(ZLnw4;Lmh2;Lsk2;Ljava/lang/String;Lg61;Le33;II)V

    .line 405
    .line 406
    .line 407
    move-object v7, v6

    .line 408
    const/4 v3, 0x1

    .line 409
    invoke-virtual {v7, v3}, Le33;->r(Z)V

    .line 410
    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_8
    move-object v7, v6

    .line 414
    invoke-virtual {v7}, Le33;->U()V

    .line 415
    .line 416
    .line 417
    :goto_3
    sget-object v0, Lj38;->a:Lj38;

    .line 418
    .line 419
    return-object v0
.end method
