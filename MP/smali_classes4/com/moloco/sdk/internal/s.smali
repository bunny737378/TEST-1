.class public final Lcom/moloco/sdk/internal/s;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/moloco/sdk/internal/ortb/model/d;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/ortb/model/d;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/moloco/sdk/internal/s;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/internal/s;->b:Lcom/moloco/sdk/internal/ortb/model/d;

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
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcom/moloco/sdk/internal/s;->a:B

    .line 4
    .line 5
    const v2, 0x3ecccccd    # 0.4f

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x40000000    # 2.0f

    .line 9
    .line 10
    const-wide v4, 0xff00000000L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    iget-object v0, v0, Lcom/moloco/sdk/internal/s;->b:Lcom/moloco/sdk/internal/ortb/model/d;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Le33;

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    const v2, 0x3e50b6ae

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Le33;->b0(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lcom/moloco/sdk/internal/ortb/model/d;->h:Lcom/moloco/sdk/internal/ortb/model/n;

    .line 40
    .line 41
    const v2, -0x43b0838f

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Le33;->b0(I)V

    .line 45
    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    move-object v0, v6

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v2, v0, Lcom/moloco/sdk/internal/ortb/model/n;->b:Lcom/moloco/sdk/internal/ortb/model/e1;

    .line 52
    .line 53
    iget-object v3, v0, Lcom/moloco/sdk/internal/ortb/model/n;->c:Lcom/moloco/sdk/internal/ortb/model/o;

    .line 54
    .line 55
    invoke-static {v2, v3}, Lcom/moloco/sdk/internal/v;->a(Lcom/moloco/sdk/internal/ortb/model/e1;Lcom/moloco/sdk/internal/ortb/model/o;)Ljb0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget v0, v0, Lcom/moloco/sdk/internal/ortb/model/n;->a:I

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    new-instance v3, Lvg5;

    .line 63
    .line 64
    invoke-direct {v3, v0, v0, v0, v0}, Lvg5;-><init>(FFFF)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3, v1, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c0;->e(Ljb0;Lvg5;Le33;I)Lg61;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    invoke-virtual {v1, v7}, Le33;->r(Z)V

    .line 72
    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-static {v6, v6, v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c0;->e(Ljb0;Lvg5;Le33;I)Lg61;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_1
    invoke-virtual {v1, v7}, Le33;->r(Z)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_0
    move-object/from16 v12, p1

    .line 86
    .line 87
    check-cast v12, Le33;

    .line 88
    .line 89
    move-object/from16 v1, p2

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    const v1, 0x588d1cec

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12, v1}, Le33;->b0(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, Lcom/moloco/sdk/internal/ortb/model/d;->c:Lcom/moloco/sdk/internal/ortb/model/f;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v1, v0, Lcom/moloco/sdk/internal/ortb/model/f;->b:Lcom/moloco/sdk/internal/ortb/model/e1;

    .line 107
    .line 108
    iget-object v2, v0, Lcom/moloco/sdk/internal/ortb/model/f;->c:Lcom/moloco/sdk/internal/ortb/model/o;

    .line 109
    .line 110
    invoke-static {v1, v2}, Lcom/moloco/sdk/internal/v;->a(Lcom/moloco/sdk/internal/ortb/model/e1;Lcom/moloco/sdk/internal/ortb/model/o;)Ljb0;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    iget v1, v0, Lcom/moloco/sdk/internal/ortb/model/f;->a:I

    .line 115
    .line 116
    int-to-float v1, v1

    .line 117
    new-instance v9, Lvg5;

    .line 118
    .line 119
    invoke-direct {v9, v1, v1, v1, v1}, Lvg5;-><init>(FFFF)V

    .line 120
    .line 121
    .line 122
    iget-wide v10, v0, Lcom/moloco/sdk/internal/ortb/model/f;->d:J

    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    invoke-static/range {v8 .. v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->d(Ljb0;Lvg5;JLe33;I)Lg61;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    :cond_2
    invoke-virtual {v12, v7}, Le33;->r(Z)V

    .line 130
    .line 131
    .line 132
    return-object v6

    .line 133
    :pswitch_1
    move-object/from16 v1, p1

    .line 134
    .line 135
    check-cast v1, Le33;

    .line 136
    .line 137
    move-object/from16 v8, p2

    .line 138
    .line 139
    check-cast v8, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    const v8, 0x34b7962f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v8}, Le33;->b0(I)V

    .line 148
    .line 149
    .line 150
    iget-object v8, v0, Lcom/moloco/sdk/internal/ortb/model/d;->a:Lcom/moloco/sdk/internal/ortb/model/l;

    .line 151
    .line 152
    if-nez v8, :cond_3

    .line 153
    .line 154
    move-object v0, v1

    .line 155
    move v1, v7

    .line 156
    goto :goto_2

    .line 157
    :cond_3
    iget v6, v8, Lcom/moloco/sdk/internal/ortb/model/l;->c:I

    .line 158
    .line 159
    int-to-float v9, v6

    .line 160
    invoke-static {v9, v9}, Lbh1;->a(FF)J

    .line 161
    .line 162
    .line 163
    move-result-wide v9

    .line 164
    iget-object v11, v8, Lcom/moloco/sdk/internal/ortb/model/l;->d:Lcom/moloco/sdk/internal/ortb/model/e1;

    .line 165
    .line 166
    iget-object v12, v8, Lcom/moloco/sdk/internal/ortb/model/l;->e:Lcom/moloco/sdk/internal/ortb/model/o;

    .line 167
    .line 168
    invoke-static {v11, v12}, Lcom/moloco/sdk/internal/v;->a(Lcom/moloco/sdk/internal/ortb/model/e1;Lcom/moloco/sdk/internal/ortb/model/o;)Ljb0;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    iget v12, v8, Lcom/moloco/sdk/internal/ortb/model/l;->b:I

    .line 173
    .line 174
    int-to-float v12, v12

    .line 175
    new-instance v13, Lvg5;

    .line 176
    .line 177
    invoke-direct {v13, v12, v12, v12, v12}, Lvg5;-><init>(FFFF)V

    .line 178
    .line 179
    .line 180
    iget-wide v14, v8, Lcom/moloco/sdk/internal/ortb/model/l;->f:J

    .line 181
    .line 182
    invoke-static {v6}, Ldx3;->E(I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v16

    .line 186
    invoke-static/range {v16 .. v17}, Ldx3;->s(J)V

    .line 187
    .line 188
    .line 189
    and-long v4, v16, v4

    .line 190
    .line 191
    invoke-static/range {v16 .. v17}, Lhp7;->c(J)F

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    div-float/2addr v6, v3

    .line 196
    invoke-static {v4, v5, v6}, Ldx3;->O(JF)J

    .line 197
    .line 198
    .line 199
    move-result-wide v3

    .line 200
    const v5, 0x7f080298

    .line 201
    .line 202
    .line 203
    invoke-static {v5, v1}, Lrib;->u(ILe33;)Lbj5;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    move-wide/from16 v16, v14

    .line 208
    .line 209
    invoke-static {v9, v10, v2}, Lh72;->c(JF)J

    .line 210
    .line 211
    .line 212
    move-result-wide v14

    .line 213
    iget-object v2, v8, Lcom/moloco/sdk/internal/ortb/model/l;->g:La11;

    .line 214
    .line 215
    if-eqz v2, :cond_4

    .line 216
    .line 217
    iget-wide v7, v2, La11;->a:J

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_4
    sget-wide v7, Lcom/moloco/sdk/internal/v;->b:J

    .line 221
    .line 222
    :goto_1
    const/16 v19, 0x4

    .line 223
    .line 224
    move-object/from16 v18, v1

    .line 225
    .line 226
    move-object v1, v13

    .line 227
    move-object v13, v5

    .line 228
    move-wide/from16 v5, v16

    .line 229
    .line 230
    move-wide/from16 v16, v7

    .line 231
    .line 232
    invoke-static/range {v13 .. v19}, Lcom/moloco/sdk/internal/publisher/k0;->z(Lbj5;JJLe33;I)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/t0;

    .line 233
    .line 234
    .line 235
    move-result-object v21

    .line 236
    iget-object v0, v0, Lcom/moloco/sdk/internal/ortb/model/d;->j:Lcom/moloco/sdk/internal/ortb/model/h0;

    .line 237
    .line 238
    const/16 v24, 0x40

    .line 239
    .line 240
    move-object/from16 v22, v0

    .line 241
    .line 242
    move-object v14, v1

    .line 243
    move-wide/from16 v19, v3

    .line 244
    .line 245
    move-wide v15, v5

    .line 246
    move-object v13, v11

    .line 247
    move-object/from16 v23, v18

    .line 248
    .line 249
    move-wide/from16 v17, v9

    .line 250
    .line 251
    invoke-static/range {v13 .. v24}, Lcom/moloco/sdk/internal/publisher/k0;->b(Ljb0;Lvg5;JJJLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/v0;Lcom/moloco/sdk/internal/ortb/model/h0;Le33;I)Lg61;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    move-object/from16 v0, v23

    .line 256
    .line 257
    const/4 v1, 0x0

    .line 258
    :goto_2
    invoke-virtual {v0, v1}, Le33;->r(Z)V

    .line 259
    .line 260
    .line 261
    return-object v6

    .line 262
    :pswitch_2
    move-object/from16 v14, p1

    .line 263
    .line 264
    check-cast v14, Le33;

    .line 265
    .line 266
    move-object/from16 v1, p2

    .line 267
    .line 268
    check-cast v1, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 271
    .line 272
    .line 273
    const v1, 0x5eabaeee

    .line 274
    .line 275
    .line 276
    invoke-virtual {v14, v1}, Le33;->b0(I)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v0, Lcom/moloco/sdk/internal/ortb/model/d;->a:Lcom/moloco/sdk/internal/ortb/model/l;

    .line 280
    .line 281
    if-nez v1, :cond_5

    .line 282
    .line 283
    :goto_3
    const/4 v1, 0x0

    .line 284
    goto/16 :goto_6

    .line 285
    .line 286
    :cond_5
    iget v6, v1, Lcom/moloco/sdk/internal/ortb/model/l;->c:I

    .line 287
    .line 288
    int-to-float v7, v6

    .line 289
    invoke-static {v7, v7}, Lbh1;->a(FF)J

    .line 290
    .line 291
    .line 292
    move-result-wide v7

    .line 293
    iget-object v9, v0, Lcom/moloco/sdk/internal/ortb/model/d;->m:Lcom/moloco/sdk/internal/ortb/model/g1;

    .line 294
    .line 295
    if-eqz v9, :cond_6

    .line 296
    .line 297
    iget-object v9, v9, Lcom/moloco/sdk/internal/ortb/model/g1;->d:La11;

    .line 298
    .line 299
    if-eqz v9, :cond_6

    .line 300
    .line 301
    iget-wide v9, v9, La11;->a:J

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_6
    iget-wide v9, v1, Lcom/moloco/sdk/internal/ortb/model/l;->f:J

    .line 305
    .line 306
    :goto_4
    iget-object v11, v1, Lcom/moloco/sdk/internal/ortb/model/l;->d:Lcom/moloco/sdk/internal/ortb/model/e1;

    .line 307
    .line 308
    iget-object v12, v1, Lcom/moloco/sdk/internal/ortb/model/l;->e:Lcom/moloco/sdk/internal/ortb/model/o;

    .line 309
    .line 310
    invoke-static {v11, v12}, Lcom/moloco/sdk/internal/v;->a(Lcom/moloco/sdk/internal/ortb/model/e1;Lcom/moloco/sdk/internal/ortb/model/o;)Ljb0;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    iget v11, v1, Lcom/moloco/sdk/internal/ortb/model/l;->b:I

    .line 315
    .line 316
    int-to-float v11, v11

    .line 317
    new-instance v12, Lvg5;

    .line 318
    .line 319
    invoke-direct {v12, v11, v11, v11, v11}, Lvg5;-><init>(FFFF)V

    .line 320
    .line 321
    .line 322
    invoke-static {v6}, Ldx3;->E(I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v16

    .line 326
    invoke-static/range {v16 .. v17}, Ldx3;->s(J)V

    .line 327
    .line 328
    .line 329
    and-long v4, v16, v4

    .line 330
    .line 331
    invoke-static/range {v16 .. v17}, Lhp7;->c(J)F

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    div-float/2addr v6, v3

    .line 336
    invoke-static {v4, v5, v6}, Ldx3;->O(JF)J

    .line 337
    .line 338
    .line 339
    move-result-wide v3

    .line 340
    invoke-static {v7, v8, v2}, Lh72;->c(JF)J

    .line 341
    .line 342
    .line 343
    move-result-wide v5

    .line 344
    iget-object v1, v1, Lcom/moloco/sdk/internal/ortb/model/l;->g:La11;

    .line 345
    .line 346
    if-eqz v1, :cond_7

    .line 347
    .line 348
    iget-wide v1, v1, La11;->a:J

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_7
    sget-wide v1, Lcom/moloco/sdk/internal/v;->b:J

    .line 352
    .line 353
    :goto_5
    iget-object v13, v0, Lcom/moloco/sdk/internal/ortb/model/d;->m:Lcom/moloco/sdk/internal/ortb/model/g1;

    .line 354
    .line 355
    move-wide/from16 v29, v5

    .line 356
    .line 357
    move-object v5, v12

    .line 358
    move-wide v11, v9

    .line 359
    move-wide v9, v1

    .line 360
    move-wide v1, v7

    .line 361
    move-wide/from16 v7, v29

    .line 362
    .line 363
    invoke-static/range {v7 .. v14}, Lcom/moloco/sdk/internal/v;->i(JJJLcom/moloco/sdk/internal/ortb/model/g1;Le33;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/v0;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    move-wide v9, v11

    .line 368
    iget-object v0, v0, Lcom/moloco/sdk/internal/ortb/model/d;->j:Lcom/moloco/sdk/internal/ortb/model/h0;

    .line 369
    .line 370
    const/16 v18, 0x40

    .line 371
    .line 372
    move-object/from16 v16, v0

    .line 373
    .line 374
    move-wide v11, v1

    .line 375
    move-object v8, v5

    .line 376
    move-object/from16 v17, v14

    .line 377
    .line 378
    move-object v7, v15

    .line 379
    move-wide v13, v3

    .line 380
    move-object v15, v6

    .line 381
    invoke-static/range {v7 .. v18}, Lcom/moloco/sdk/internal/publisher/k0;->b(Ljb0;Lvg5;JJJLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/v0;Lcom/moloco/sdk/internal/ortb/model/h0;Le33;I)Lg61;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    move-object/from16 v14, v17

    .line 386
    .line 387
    goto :goto_3

    .line 388
    :goto_6
    invoke-virtual {v14, v1}, Le33;->r(Z)V

    .line 389
    .line 390
    .line 391
    return-object v6

    .line 392
    :pswitch_3
    move-object/from16 v1, p1

    .line 393
    .line 394
    check-cast v1, Le33;

    .line 395
    .line 396
    move-object/from16 v2, p2

    .line 397
    .line 398
    check-cast v2, Ljava/lang/Number;

    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 401
    .line 402
    .line 403
    const v2, 0x73b51668

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v2}, Le33;->b0(I)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v0, Lcom/moloco/sdk/internal/ortb/model/d;->d:Lcom/moloco/sdk/internal/ortb/model/b;

    .line 410
    .line 411
    iget-object v2, v0, Lcom/moloco/sdk/internal/ortb/model/b;->f:Ld28;

    .line 412
    .line 413
    if-eqz v2, :cond_8

    .line 414
    .line 415
    iget v2, v2, Ld28;->a:I

    .line 416
    .line 417
    int-to-float v2, v2

    .line 418
    invoke-static {v2, v2}, Lbh1;->a(FF)J

    .line 419
    .line 420
    .line 421
    move-result-wide v2

    .line 422
    goto :goto_7

    .line 423
    :cond_8
    sget-wide v2, Lcom/moloco/sdk/internal/v;->d:J

    .line 424
    .line 425
    :goto_7
    iget-object v4, v0, Lcom/moloco/sdk/internal/ortb/model/b;->c:Lcom/moloco/sdk/internal/ortb/model/e1;

    .line 426
    .line 427
    iget-object v5, v0, Lcom/moloco/sdk/internal/ortb/model/b;->d:Lcom/moloco/sdk/internal/ortb/model/o;

    .line 428
    .line 429
    invoke-static {v4, v5}, Lcom/moloco/sdk/internal/v;->a(Lcom/moloco/sdk/internal/ortb/model/e1;Lcom/moloco/sdk/internal/ortb/model/o;)Ljb0;

    .line 430
    .line 431
    .line 432
    move-result-object v21

    .line 433
    iget v4, v0, Lcom/moloco/sdk/internal/ortb/model/b;->b:I

    .line 434
    .line 435
    int-to-float v4, v4

    .line 436
    new-instance v5, Lvg5;

    .line 437
    .line 438
    invoke-direct {v5, v4, v4, v4, v4}, Lvg5;-><init>(FFFF)V

    .line 439
    .line 440
    .line 441
    const v4, 0x3f19999a    # 0.6f

    .line 442
    .line 443
    .line 444
    invoke-static {v2, v3, v4}, Lh72;->c(JF)J

    .line 445
    .line 446
    .line 447
    move-result-wide v17

    .line 448
    iget-wide v6, v0, Lcom/moloco/sdk/internal/ortb/model/b;->e:J

    .line 449
    .line 450
    iget-object v0, v0, Lcom/moloco/sdk/internal/ortb/model/b;->g:La11;

    .line 451
    .line 452
    if-eqz v0, :cond_9

    .line 453
    .line 454
    iget-wide v8, v0, La11;->a:J

    .line 455
    .line 456
    :goto_8
    move-wide/from16 v19, v8

    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_9
    sget-wide v8, Lcom/moloco/sdk/internal/v;->b:J

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :goto_9
    const v0, 0x7f08029f

    .line 463
    .line 464
    .line 465
    invoke-static {v0, v1}, Lrib;->u(ILe33;)Lbj5;

    .line 466
    .line 467
    .line 468
    move-result-object v25

    .line 469
    const v0, 0x7f0802a0

    .line 470
    .line 471
    .line 472
    invoke-static {v0, v1}, Lrib;->u(ILe33;)Lbj5;

    .line 473
    .line 474
    .line 475
    move-result-object v26

    .line 476
    const/16 v28, 0x204

    .line 477
    .line 478
    move-object/from16 v27, v1

    .line 479
    .line 480
    move-wide v15, v2

    .line 481
    move-object/from16 v22, v5

    .line 482
    .line 483
    move-wide/from16 v23, v6

    .line 484
    .line 485
    invoke-static/range {v15 .. v28}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->b(JJJLjb0;Lvg5;JLbj5;Lbj5;Le33;I)Lg61;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    const/4 v2, 0x0

    .line 490
    invoke-virtual {v1, v2}, Le33;->r(Z)V

    .line 491
    .line 492
    .line 493
    return-object v0

    .line 494
    nop

    .line 495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
