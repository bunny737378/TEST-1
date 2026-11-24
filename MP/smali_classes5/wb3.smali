.class public final synthetic Lwb3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lhb3;


# direct methods
.method public synthetic constructor <init>(Lhb3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwb3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwb3;->b:Lhb3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwb3;->a:B

    .line 4
    .line 5
    sget-object v2, Lj38;->a:Lj38;

    .line 6
    .line 7
    const v3, 0x3f2aaaab

    .line 8
    .line 9
    .line 10
    sget-object v4, Lkw4;->a:Lkw4;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v0, v0, Lwb3;->b:Lhb3;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v13, p1

    .line 20
    .line 21
    check-cast v13, Le33;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    and-int/lit8 v8, v1, 0x3

    .line 32
    .line 33
    if-eq v8, v5, :cond_0

    .line 34
    .line 35
    move v6, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v6, 0x0

    .line 38
    :goto_0
    and-int/2addr v1, v7

    .line 39
    invoke-virtual {v13, v1, v6}, Le33;->R(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v8, v0, Lhb3;->d:Ljava/lang/String;

    .line 46
    .line 47
    const v0, 0x7f0802fb

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v13}, Lrib;->u(ILe33;)Lbj5;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    const/high16 v0, 0x42700000    # 60.0f

    .line 55
    .line 56
    invoke-static {v4, v0}, Ldy6;->m(Lnw4;F)Lnw4;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v3}, Lpa9;->k(Lnw4;F)Lnw4;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const/16 v14, 0x1030

    .line 65
    .line 66
    const/16 v15, 0x14

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    invoke-static/range {v8 .. v15}, Lgxc;->i(Ljava/lang/Object;Lnw4;Ljava/lang/String;Lbj5;Ljd1;Le33;II)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v13}, Le33;->U()V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-object v2

    .line 78
    :pswitch_0
    move-object/from16 v1, p1

    .line 79
    .line 80
    check-cast v1, Le33;

    .line 81
    .line 82
    move-object/from16 v8, p2

    .line 83
    .line 84
    check-cast v8, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    and-int/lit8 v9, v8, 0x3

    .line 91
    .line 92
    if-eq v9, v5, :cond_2

    .line 93
    .line 94
    move v9, v7

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const/4 v9, 0x0

    .line 97
    :goto_2
    and-int/2addr v8, v7

    .line 98
    invoke-virtual {v1, v8, v9}, Le33;->R(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_5

    .line 103
    .line 104
    const/high16 v8, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-static {v4, v8}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    const/high16 v10, 0x41000000    # 8.0f

    .line 111
    .line 112
    invoke-static {v9, v10}, Lnk0;->E(Lnw4;F)Lnw4;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    sget-object v11, Loh6;->l:Lib0;

    .line 117
    .line 118
    sget-object v12, Le79;->a:Ln28;

    .line 119
    .line 120
    const/16 v13, 0x30

    .line 121
    .line 122
    invoke-static {v12, v11, v1, v13}, Lze6;->a(Lpu;Lib0;Le33;I)Laf6;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    iget-wide v12, v1, Le33;->U:J

    .line 127
    .line 128
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    invoke-virtual {v1}, Le33;->l()Lam5;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-static {v1, v9}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    sget-object v14, Ln71;->Z8:Lowb;

    .line 141
    .line 142
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Le33;->e0()V

    .line 146
    .line 147
    .line 148
    iget-boolean v14, v1, Le33;->T:Z

    .line 149
    .line 150
    sget-object v15, Lp44;->S:Ldq3;

    .line 151
    .line 152
    if-eqz v14, :cond_3

    .line 153
    .line 154
    invoke-virtual {v1, v15}, Le33;->k(Lm13;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    invoke-virtual {v1}, Le33;->n0()V

    .line 159
    .line 160
    .line 161
    :goto_3
    sget-object v14, Lowb;->k:Lm71;

    .line 162
    .line 163
    invoke-static {v14, v1, v11}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v11, Lowb;->j:Lm71;

    .line 167
    .line 168
    invoke-static {v11, v1, v13}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    sget-object v13, Lowb;->n:Lm71;

    .line 176
    .line 177
    invoke-static {v13, v1, v12}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, Ljr1;->e0(Le33;)V

    .line 181
    .line 182
    .line 183
    sget-object v12, Lowb;->h:Ls61;

    .line 184
    .line 185
    invoke-static {v12, v1, v9}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    move-object v9, v14

    .line 189
    iget-object v14, v0, Lhb3;->d:Ljava/lang/String;

    .line 190
    .line 191
    const/high16 v6, 0x42000000    # 32.0f

    .line 192
    .line 193
    invoke-static {v4, v6}, Ldy6;->m(Lnw4;F)Lnw4;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-static {v6, v3}, Lpa9;->k(Lnw4;F)Lnw4;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v10}, Lte6;->a(F)Lse6;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-static {v3, v6}, Liic;->g(Lnw4;Lwt6;)Lnw4;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const/16 v20, 0x0

    .line 210
    .line 211
    const/16 v21, 0x1c

    .line 212
    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    move-object/from16 v19, v1

    .line 220
    .line 221
    move-object v1, v15

    .line 222
    move-object v15, v3

    .line 223
    invoke-static/range {v14 .. v21}, Lgxc;->i(Ljava/lang/Object;Lnw4;Ljava/lang/String;Lbj5;Ljd1;Le33;II)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v3, v19

    .line 227
    .line 228
    new-instance v6, Lf54;

    .line 229
    .line 230
    invoke-direct {v6, v8, v7}, Lf54;-><init>(FZ)V

    .line 231
    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    invoke-static {v6, v10, v8, v5}, Lnk0;->G(Lnw4;FFI)Lnw4;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    sget-object v6, Le79;->c:Lnu;

    .line 239
    .line 240
    sget-object v8, Loh6;->n:Lhb0;

    .line 241
    .line 242
    const/4 v10, 0x0

    .line 243
    invoke-static {v6, v8, v3, v10}, Lw11;->a(Lru;Lhb0;Le33;I)Ly11;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    iget-wide v14, v3, Le33;->U:J

    .line 248
    .line 249
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    invoke-virtual {v3}, Le33;->l()Lam5;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-static {v3, v5}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v3}, Le33;->e0()V

    .line 262
    .line 263
    .line 264
    iget-boolean v14, v3, Le33;->T:Z

    .line 265
    .line 266
    if-eqz v14, :cond_4

    .line 267
    .line 268
    invoke-virtual {v3, v1}, Le33;->k(Lm13;)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_4
    invoke-virtual {v3}, Le33;->n0()V

    .line 273
    .line 274
    .line 275
    :goto_4
    invoke-static {v9, v3, v6}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v11, v3, v10}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v8, v3, v13, v3}, Lbl0;->v(ILe33;Lm71;Le33;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v12, v3, v5}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object v14, v0, Lhb3;->b:Ljava/lang/String;

    .line 288
    .line 289
    sget-wide v16, La11;->d:J

    .line 290
    .line 291
    const/16 v1, 0x10

    .line 292
    .line 293
    invoke-static {v1}, Ldx3;->E(I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v18

    .line 297
    sget-object v20, Lmy2;->j:Lmy2;

    .line 298
    .line 299
    const/16 v35, 0x6180

    .line 300
    .line 301
    const v36, 0x3afaa

    .line 302
    .line 303
    .line 304
    const/4 v15, 0x0

    .line 305
    const/16 v21, 0x0

    .line 306
    .line 307
    const-wide/16 v22, 0x0

    .line 308
    .line 309
    const/16 v24, 0x0

    .line 310
    .line 311
    const/16 v25, 0x0

    .line 312
    .line 313
    const-wide/16 v26, 0x0

    .line 314
    .line 315
    const/16 v28, 0x2

    .line 316
    .line 317
    const/16 v29, 0x0

    .line 318
    .line 319
    const/16 v30, 0x1

    .line 320
    .line 321
    const/16 v31, 0x0

    .line 322
    .line 323
    const/16 v32, 0x0

    .line 324
    .line 325
    const v34, 0x186180

    .line 326
    .line 327
    .line 328
    move-object/from16 v33, v3

    .line 329
    .line 330
    invoke-static/range {v14 .. v36}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 331
    .line 332
    .line 333
    move-wide/from16 v5, v16

    .line 334
    .line 335
    iget-object v14, v0, Lhb3;->c:Ljava/lang/String;

    .line 336
    .line 337
    const-wide v0, 0xaaffffffL

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    invoke-static {v0, v1}, Ldk0;->c(J)J

    .line 343
    .line 344
    .line 345
    move-result-wide v16

    .line 346
    const/16 v0, 0xe

    .line 347
    .line 348
    invoke-static {v0}, Ldx3;->E(I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v18

    .line 352
    const v36, 0x3afea

    .line 353
    .line 354
    .line 355
    const/16 v20, 0x0

    .line 356
    .line 357
    const/16 v34, 0x6180

    .line 358
    .line 359
    invoke-static/range {v14 .. v36}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v7}, Le33;->r(Z)V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Lapb;->r()Lro3;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    const/high16 v0, 0x41800000    # 16.0f

    .line 370
    .line 371
    invoke-static {v4, v0}, Ldy6;->h(Lnw4;F)Lnw4;

    .line 372
    .line 373
    .line 374
    move-result-object v16

    .line 375
    const/16 v20, 0xdb0

    .line 376
    .line 377
    const/16 v21, 0x0

    .line 378
    .line 379
    move-object/from16 v19, v3

    .line 380
    .line 381
    move-wide/from16 v17, v5

    .line 382
    .line 383
    invoke-static/range {v14 .. v21}, Lwl3;->a(Lro3;Ljava/lang/String;Lnw4;JLe33;II)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v7}, Le33;->r(Z)V

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_5
    move-object v3, v1

    .line 391
    invoke-virtual {v3}, Le33;->U()V

    .line 392
    .line 393
    .line 394
    :goto_5
    return-object v2

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
