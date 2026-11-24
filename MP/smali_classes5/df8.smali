.class public final synthetic Ldf8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Le23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lke8;


# direct methods
.method public synthetic constructor <init>(Lke8;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldf8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldf8;->b:Lke8;

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
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldf8;->a:B

    .line 4
    .line 5
    sget-object v2, Lj38;->a:Lj38;

    .line 6
    .line 7
    const/16 v3, 0xd

    .line 8
    .line 9
    const v4, 0x7f0801a7

    .line 10
    .line 11
    .line 12
    sget-object v5, Lp44;->S:Ldq3;

    .line 13
    .line 14
    const/16 v6, 0x30

    .line 15
    .line 16
    sget-object v7, Lkw4;->a:Lkw4;

    .line 17
    .line 18
    const/16 v8, 0x10

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    const/4 v10, 0x0

    .line 22
    iget-object v0, v0, Ldf8;->b:Lke8;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lbf6;

    .line 30
    .line 31
    move-object/from16 v11, p2

    .line 32
    .line 33
    check-cast v11, Le33;

    .line 34
    .line 35
    move-object/from16 v12, p3

    .line 36
    .line 37
    check-cast v12, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    and-int/lit8 v1, v12, 0x11

    .line 47
    .line 48
    if-eq v1, v8, :cond_0

    .line 49
    .line 50
    move v10, v9

    .line 51
    :cond_0
    and-int/2addr v12, v9

    .line 52
    invoke-virtual {v11, v12, v10}, Le33;->R(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    sget-object v1, Loh6;->l:Lib0;

    .line 59
    .line 60
    const/high16 v8, 0x41400000    # 12.0f

    .line 61
    .line 62
    const/high16 v10, 0x40800000    # 4.0f

    .line 63
    .line 64
    invoke-static {v7, v8, v10}, Lnk0;->F(Lnw4;FF)Lnw4;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    sget-object v12, Le79;->a:Ln28;

    .line 69
    .line 70
    invoke-static {v12, v1, v11, v6}, Lze6;->a(Lpu;Lib0;Le33;I)Laf6;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-wide v12, v11, Le33;->U:J

    .line 75
    .line 76
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v11}, Le33;->l()Lam5;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-static {v11, v8}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    sget-object v13, Ln71;->Z8:Lowb;

    .line 89
    .line 90
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11}, Le33;->e0()V

    .line 94
    .line 95
    .line 96
    iget-boolean v13, v11, Le33;->T:Z

    .line 97
    .line 98
    if-eqz v13, :cond_1

    .line 99
    .line 100
    invoke-virtual {v11, v5}, Le33;->k(Lm13;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {v11}, Le33;->n0()V

    .line 105
    .line 106
    .line 107
    :goto_0
    sget-object v5, Lowb;->k:Lm71;

    .line 108
    .line 109
    invoke-static {v5, v11, v1}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lowb;->j:Lm71;

    .line 113
    .line 114
    invoke-static {v1, v11, v12}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v5, Lowb;->n:Lm71;

    .line 122
    .line 123
    invoke-static {v5, v11, v1}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v11}, Ljr1;->e0(Le33;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lowb;->h:Ls61;

    .line 130
    .line 131
    invoke-static {v1, v11, v8}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v1, v11

    .line 135
    invoke-static {v4, v1}, Lrib;->u(ILe33;)Lbj5;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    sget-wide v13, La11;->d:J

    .line 140
    .line 141
    const/high16 v4, 0x41a00000    # 20.0f

    .line 142
    .line 143
    invoke-static {v7, v4}, Ldy6;->h(Lnw4;F)Lnw4;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const/16 v17, 0xdb8

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    const/4 v12, 0x0

    .line 152
    move-object/from16 v16, v1

    .line 153
    .line 154
    move-wide v14, v13

    .line 155
    move-object v13, v4

    .line 156
    invoke-static/range {v11 .. v18}, Lwl3;->b(Lbj5;Ljava/lang/String;Lnw4;JLe33;II)V

    .line 157
    .line 158
    .line 159
    move-wide v13, v14

    .line 160
    invoke-static {v7, v10}, Ldy6;->m(Lnw4;F)Lnw4;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v1, v4}, Lgqc;->a(Le33;Lnw4;)V

    .line 165
    .line 166
    .line 167
    iget v0, v0, Lke8;->f:I

    .line 168
    .line 169
    invoke-static {v0}, Lbe;->P(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-static {v3}, Ldx3;->E(I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v15

    .line 177
    sget-object v17, Lmy2;->j:Lmy2;

    .line 178
    .line 179
    const/16 v32, 0x6000

    .line 180
    .line 181
    const v33, 0x3bfaa

    .line 182
    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    const-wide/16 v19, 0x0

    .line 187
    .line 188
    const/16 v21, 0x0

    .line 189
    .line 190
    const/16 v22, 0x0

    .line 191
    .line 192
    const-wide/16 v23, 0x0

    .line 193
    .line 194
    const/16 v25, 0x0

    .line 195
    .line 196
    const/16 v26, 0x0

    .line 197
    .line 198
    const/16 v27, 0x1

    .line 199
    .line 200
    const/16 v28, 0x0

    .line 201
    .line 202
    const/16 v29, 0x0

    .line 203
    .line 204
    const v31, 0x186180

    .line 205
    .line 206
    .line 207
    move-object/from16 v30, v1

    .line 208
    .line 209
    invoke-static/range {v11 .. v33}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v9}, Le33;->r(Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_2
    move-object v1, v11

    .line 217
    invoke-virtual {v1}, Le33;->U()V

    .line 218
    .line 219
    .line 220
    :goto_1
    return-object v2

    .line 221
    :pswitch_0
    move-object/from16 v1, p1

    .line 222
    .line 223
    check-cast v1, Lbf6;

    .line 224
    .line 225
    move-object/from16 v11, p2

    .line 226
    .line 227
    check-cast v11, Le33;

    .line 228
    .line 229
    move-object/from16 v12, p3

    .line 230
    .line 231
    check-cast v12, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    and-int/lit8 v1, v12, 0x11

    .line 241
    .line 242
    if-eq v1, v8, :cond_3

    .line 243
    .line 244
    move v10, v9

    .line 245
    :cond_3
    and-int/2addr v12, v9

    .line 246
    invoke-virtual {v11, v12, v10}, Le33;->R(IZ)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_5

    .line 251
    .line 252
    sget-object v1, Loh6;->o:Lhb0;

    .line 253
    .line 254
    sget-object v8, Le79;->c:Lnu;

    .line 255
    .line 256
    invoke-static {v8, v1, v11, v6}, Lw11;->a(Lru;Lhb0;Le33;I)Ly11;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-wide v12, v11, Le33;->U:J

    .line 261
    .line 262
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    invoke-virtual {v11}, Le33;->l()Lam5;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-static {v11, v7}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    sget-object v12, Ln71;->Z8:Lowb;

    .line 275
    .line 276
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11}, Le33;->e0()V

    .line 280
    .line 281
    .line 282
    iget-boolean v12, v11, Le33;->T:Z

    .line 283
    .line 284
    if-eqz v12, :cond_4

    .line 285
    .line 286
    invoke-virtual {v11, v5}, Le33;->k(Lm13;)V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_4
    invoke-virtual {v11}, Le33;->n0()V

    .line 291
    .line 292
    .line 293
    :goto_2
    sget-object v5, Lowb;->k:Lm71;

    .line 294
    .line 295
    invoke-static {v5, v11, v1}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    sget-object v1, Lowb;->j:Lm71;

    .line 299
    .line 300
    invoke-static {v1, v11, v8}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    sget-object v5, Lowb;->n:Lm71;

    .line 308
    .line 309
    invoke-static {v5, v11, v1}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v11}, Ljr1;->e0(Le33;)V

    .line 313
    .line 314
    .line 315
    sget-object v1, Lowb;->h:Ls61;

    .line 316
    .line 317
    invoke-static {v1, v11, v10}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v4, v11}, Lrib;->u(ILe33;)Lbj5;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const/high16 v4, 0x41c00000    # 24.0f

    .line 325
    .line 326
    invoke-static {v7, v4}, Ldy6;->h(Lnw4;F)Lnw4;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    const/16 v19, 0x1b8

    .line 331
    .line 332
    const/16 v20, 0x78

    .line 333
    .line 334
    const/4 v12, 0x0

    .line 335
    const/4 v14, 0x0

    .line 336
    const/4 v15, 0x0

    .line 337
    const/16 v16, 0x0

    .line 338
    .line 339
    const/16 v17, 0x0

    .line 340
    .line 341
    move-object/from16 v18, v11

    .line 342
    .line 343
    move-object v11, v1

    .line 344
    invoke-static/range {v11 .. v20}, Lfia;->d(Lbj5;Ljava/lang/String;Lnw4;Ljb0;Ljd1;FLfd0;Le33;II)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v30, v18

    .line 348
    .line 349
    iget v0, v0, Lke8;->f:I

    .line 350
    .line 351
    invoke-static {v0}, Lbe;->P(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    sget-wide v13, La11;->d:J

    .line 356
    .line 357
    invoke-static {v3}, Ldx3;->E(I)J

    .line 358
    .line 359
    .line 360
    move-result-wide v15

    .line 361
    sget-object v17, Lmy2;->j:Lmy2;

    .line 362
    .line 363
    const/16 v32, 0x0

    .line 364
    .line 365
    const v33, 0x3ffaa

    .line 366
    .line 367
    .line 368
    const/16 v18, 0x0

    .line 369
    .line 370
    const-wide/16 v19, 0x0

    .line 371
    .line 372
    const/16 v21, 0x0

    .line 373
    .line 374
    const/16 v22, 0x0

    .line 375
    .line 376
    const-wide/16 v23, 0x0

    .line 377
    .line 378
    const/16 v25, 0x0

    .line 379
    .line 380
    const/16 v26, 0x0

    .line 381
    .line 382
    const/16 v27, 0x0

    .line 383
    .line 384
    const/16 v28, 0x0

    .line 385
    .line 386
    const/16 v29, 0x0

    .line 387
    .line 388
    const v31, 0x186180

    .line 389
    .line 390
    .line 391
    invoke-static/range {v11 .. v33}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v0, v30

    .line 395
    .line 396
    invoke-virtual {v0, v9}, Le33;->r(Z)V

    .line 397
    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_5
    move-object v0, v11

    .line 401
    invoke-virtual {v0}, Le33;->U()V

    .line 402
    .line 403
    .line 404
    :goto_3
    return-object v2

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
