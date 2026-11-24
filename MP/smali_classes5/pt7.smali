.class public final synthetic Lpt7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Le23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwr7;


# direct methods
.method public synthetic constructor <init>(Lwr7;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpt7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpt7;->b:Lwr7;

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
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpt7;->a:B

    .line 4
    .line 5
    sget-object v2, Lj38;->a:Lj38;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v0, v0, Lpt7;->b:Lwr7;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lp64;

    .line 19
    .line 20
    move-object/from16 v6, p2

    .line 21
    .line 22
    check-cast v6, Le33;

    .line 23
    .line 24
    move-object/from16 v7, p3

    .line 25
    .line 26
    check-cast v7, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v1, v7, 0x11

    .line 36
    .line 37
    if-eq v1, v3, :cond_0

    .line 38
    .line 39
    move v1, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v5

    .line 42
    :goto_0
    and-int/2addr v7, v4

    .line 43
    invoke-virtual {v6, v7, v1}, Le33;->R(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/high16 v1, 0x41800000    # 16.0f

    .line 50
    .line 51
    sget-object v3, Lkw4;->a:Lkw4;

    .line 52
    .line 53
    invoke-static {v3, v1}, Ldy6;->d(Lnw4;F)Lnw4;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v6, v1}, Lgqc;->a(Le33;Lnw4;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lwr7;->a:Lpr7;

    .line 61
    .line 62
    iget-object v1, v1, Lpr7;->b:Ljava/lang/String;

    .line 63
    .line 64
    const/high16 v7, 0x3f800000    # 1.0f

    .line 65
    .line 66
    move v8, v7

    .line 67
    invoke-static {v3, v8}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    move v10, v8

    .line 72
    sget-wide v8, La11;->d:J

    .line 73
    .line 74
    sget-object v12, Lmy2;->k:Lmy2;

    .line 75
    .line 76
    const/16 v11, 0x12

    .line 77
    .line 78
    invoke-static {v11}, Ldx3;->E(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v13

    .line 82
    const/16 v27, 0x0

    .line 83
    .line 84
    const v28, 0x3ffa8

    .line 85
    .line 86
    .line 87
    move-wide/from16 v33, v13

    .line 88
    .line 89
    move v14, v10

    .line 90
    move-wide/from16 v10, v33

    .line 91
    .line 92
    const/4 v13, 0x0

    .line 93
    move/from16 v16, v14

    .line 94
    .line 95
    const-wide/16 v14, 0x0

    .line 96
    .line 97
    move/from16 v17, v16

    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    move/from16 v18, v17

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    move/from16 v20, v18

    .line 106
    .line 107
    const-wide/16 v18, 0x0

    .line 108
    .line 109
    move/from16 v21, v20

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    move/from16 v22, v21

    .line 114
    .line 115
    const/16 v21, 0x0

    .line 116
    .line 117
    move/from16 v23, v22

    .line 118
    .line 119
    const/16 v22, 0x0

    .line 120
    .line 121
    move/from16 v24, v23

    .line 122
    .line 123
    const/16 v23, 0x0

    .line 124
    .line 125
    move/from16 v25, v24

    .line 126
    .line 127
    const/16 v24, 0x0

    .line 128
    .line 129
    const v26, 0x1861b0

    .line 130
    .line 131
    .line 132
    move-object/from16 v33, v6

    .line 133
    .line 134
    move-object v6, v1

    .line 135
    move/from16 v1, v25

    .line 136
    .line 137
    move-object/from16 v25, v33

    .line 138
    .line 139
    invoke-static/range {v6 .. v28}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 140
    .line 141
    .line 142
    move-wide/from16 v29, v8

    .line 143
    .line 144
    iget-object v6, v0, Lwr7;->a:Lpr7;

    .line 145
    .line 146
    iget-object v6, v6, Lpr7;->c:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v3, v1}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    sget-wide v8, Lyq;->o:J

    .line 153
    .line 154
    const/16 v1, 0xe

    .line 155
    .line 156
    invoke-static {v1}, Ldx3;->E(I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v10

    .line 160
    const v28, 0x3ffe8

    .line 161
    .line 162
    .line 163
    const/4 v12, 0x0

    .line 164
    const/16 v26, 0x6030

    .line 165
    .line 166
    invoke-static/range {v6 .. v28}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 167
    .line 168
    .line 169
    move-wide/from16 v31, v8

    .line 170
    .line 171
    move-object/from16 v6, v25

    .line 172
    .line 173
    const/high16 v7, 0x41400000    # 12.0f

    .line 174
    .line 175
    invoke-static {v3, v7}, Ldy6;->d(Lnw4;F)Lnw4;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-static {v6, v8}, Lgqc;->a(Le33;Lnw4;)V

    .line 180
    .line 181
    .line 182
    sget-object v8, Le79;->a:Ln28;

    .line 183
    .line 184
    sget-object v9, Loh6;->k:Lib0;

    .line 185
    .line 186
    invoke-static {v8, v9, v6, v5}, Lze6;->a(Lpu;Lib0;Le33;I)Laf6;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iget-wide v8, v6, Le33;->U:J

    .line 191
    .line 192
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    invoke-virtual {v6}, Le33;->l()Lam5;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-static {v6, v3}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    sget-object v11, Ln71;->Z8:Lowb;

    .line 205
    .line 206
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Le33;->e0()V

    .line 210
    .line 211
    .line 212
    iget-boolean v11, v6, Le33;->T:Z

    .line 213
    .line 214
    if-eqz v11, :cond_1

    .line 215
    .line 216
    sget-object v11, Lp44;->S:Ldq3;

    .line 217
    .line 218
    invoke-virtual {v6, v11}, Le33;->k(Lm13;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_1
    invoke-virtual {v6}, Le33;->n0()V

    .line 223
    .line 224
    .line 225
    :goto_1
    sget-object v11, Lowb;->k:Lm71;

    .line 226
    .line 227
    invoke-static {v11, v6, v5}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    sget-object v5, Lowb;->j:Lm71;

    .line 231
    .line 232
    invoke-static {v5, v6, v9}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    sget-object v8, Lowb;->n:Lm71;

    .line 240
    .line 241
    invoke-static {v8, v6, v5}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v6}, Ljr1;->e0(Le33;)V

    .line 245
    .line 246
    .line 247
    sget-object v5, Lowb;->h:Ls61;

    .line 248
    .line 249
    invoke-static {v5, v6, v10}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget v0, v0, Lwr7;->k:I

    .line 253
    .line 254
    invoke-static {v0}, Lbe;->P(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v1}, Ldx3;->E(I)J

    .line 259
    .line 260
    .line 261
    move-result-wide v10

    .line 262
    const/16 v27, 0x0

    .line 263
    .line 264
    const v28, 0x3ffea

    .line 265
    .line 266
    .line 267
    move v5, v7

    .line 268
    const/4 v7, 0x0

    .line 269
    const/4 v12, 0x0

    .line 270
    const/4 v13, 0x0

    .line 271
    const-wide/16 v14, 0x0

    .line 272
    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    const/16 v17, 0x0

    .line 276
    .line 277
    const-wide/16 v18, 0x0

    .line 278
    .line 279
    const/16 v20, 0x0

    .line 280
    .line 281
    const/16 v21, 0x0

    .line 282
    .line 283
    const/16 v22, 0x0

    .line 284
    .line 285
    const/16 v23, 0x0

    .line 286
    .line 287
    const/16 v24, 0x0

    .line 288
    .line 289
    const/16 v26, 0x6180

    .line 290
    .line 291
    move-object/from16 v25, v6

    .line 292
    .line 293
    move-wide/from16 v8, v29

    .line 294
    .line 295
    move-object v6, v0

    .line 296
    invoke-static/range {v6 .. v28}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 297
    .line 298
    .line 299
    invoke-static {v1}, Ldx3;->E(I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v10

    .line 303
    const-string v6, " View"

    .line 304
    .line 305
    const/16 v26, 0x6006

    .line 306
    .line 307
    move-wide/from16 v8, v31

    .line 308
    .line 309
    invoke-static/range {v6 .. v28}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v6, v25

    .line 313
    .line 314
    invoke-virtual {v6, v4}, Le33;->r(Z)V

    .line 315
    .line 316
    .line 317
    invoke-static {v3, v5}, Ldy6;->d(Lnw4;F)Lnw4;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v6, v0}, Lgqc;->a(Le33;Lnw4;)V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_2
    invoke-virtual {v6}, Le33;->U()V

    .line 326
    .line 327
    .line 328
    :goto_2
    return-object v2

    .line 329
    :pswitch_0
    move-object/from16 v1, p1

    .line 330
    .line 331
    check-cast v1, Lpv2;

    .line 332
    .line 333
    move-object/from16 v6, p2

    .line 334
    .line 335
    check-cast v6, Le33;

    .line 336
    .line 337
    move-object/from16 v7, p3

    .line 338
    .line 339
    check-cast v7, Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    and-int/lit8 v1, v7, 0x11

    .line 349
    .line 350
    if-eq v1, v3, :cond_3

    .line 351
    .line 352
    move v1, v4

    .line 353
    goto :goto_3

    .line 354
    :cond_3
    move v1, v5

    .line 355
    :goto_3
    and-int/2addr v7, v4

    .line 356
    invoke-virtual {v6, v7, v1}, Le33;->R(IZ)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_4

    .line 361
    .line 362
    iget-object v0, v0, Lwr7;->m:Ljava/util/List;

    .line 363
    .line 364
    check-cast v0, Ljava/lang/Iterable;

    .line 365
    .line 366
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_5

    .line 375
    .line 376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Ljt7;

    .line 381
    .line 382
    iget-object v1, v1, Ljt7;->b:Liy5;

    .line 383
    .line 384
    invoke-static {v1}, Ldb9;->L(Liy5;)Lwt;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iget-object v1, v1, Lwt;->a:Ljava/lang/String;

    .line 389
    .line 390
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 391
    .line 392
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    const/4 v3, 0x0

    .line 400
    const/4 v4, 0x2

    .line 401
    invoke-static {v1, v3, v6, v5, v4}, Lzoa;->b(Ljava/lang/String;Lnw4;Le33;II)V

    .line 402
    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_4
    invoke-virtual {v6}, Le33;->U()V

    .line 406
    .line 407
    .line 408
    :cond_5
    return-object v2

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
