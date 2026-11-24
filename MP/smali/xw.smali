.class public final Lxw;
.super Lf34;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxw;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lxw;->j:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lf34;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxw;->i:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    sget-object v4, Lj38;->a:Lj38;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    iget-object v0, v0, Lxw;->j:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, Lyp8;

    .line 20
    .line 21
    iget-object v1, v0, Lyp8;->b:Li15;

    .line 22
    .line 23
    check-cast v1, Lm17;

    .line 24
    .line 25
    invoke-virtual {v1}, Lm17;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lyp8;->d:Li15;

    .line 38
    .line 39
    check-cast v0, Lm17;

    .line 40
    .line 41
    invoke-virtual {v0}, Lm17;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lc46;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v0, Lc46;->e:Lt12;

    .line 50
    .line 51
    invoke-virtual {v0}, Lt12;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    :cond_0
    move v6, v7

    .line 64
    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_0
    check-cast v0, Lyi8;

    .line 70
    .line 71
    iget-object v0, v0, Lyi8;->b:Li15;

    .line 72
    .line 73
    check-cast v0, Lm17;

    .line 74
    .line 75
    invoke-virtual {v0}, Lm17;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lph8;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_1
    check-cast v0, Landroid/webkit/WebView;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-object v4

    .line 90
    :pswitch_2
    check-cast v0, Lpb5;

    .line 91
    .line 92
    invoke-virtual {v0}, Lmw4;->S0()Luf1;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Lzw;

    .line 97
    .line 98
    const/16 v5, 0xf

    .line 99
    .line 100
    invoke-direct {v2, v0, v8, v5}, Lzw;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v8, v8, v2, v3}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 104
    .line 105
    .line 106
    return-object v4

    .line 107
    :pswitch_3
    check-cast v0, Landroid/graphics/ColorSpace;

    .line 108
    .line 109
    if-eqz v0, :cond_1b

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->getId()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    sget-object v2, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-ne v1, v2, :cond_3

    .line 122
    .line 123
    sget-object v8, Lq11;->e:Lvc6;

    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_3
    sget-object v2, Landroid/graphics/ColorSpace$Named;->ACES:Landroid/graphics/ColorSpace$Named;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-ne v1, v2, :cond_4

    .line 134
    .line 135
    sget-object v8, Lq11;->q:Lvc6;

    .line 136
    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :cond_4
    sget-object v2, Landroid/graphics/ColorSpace$Named;->ACESCG:Landroid/graphics/ColorSpace$Named;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-ne v1, v2, :cond_5

    .line 146
    .line 147
    sget-object v8, Lq11;->r:Lvc6;

    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :cond_5
    sget-object v2, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-ne v1, v2, :cond_6

    .line 158
    .line 159
    sget-object v8, Lq11;->o:Lvc6;

    .line 160
    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :cond_6
    sget-object v2, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-ne v1, v2, :cond_7

    .line 170
    .line 171
    sget-object v8, Lq11;->j:Lvc6;

    .line 172
    .line 173
    goto/16 :goto_5

    .line 174
    .line 175
    :cond_7
    sget-object v2, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-ne v1, v2, :cond_8

    .line 182
    .line 183
    sget-object v8, Lq11;->i:Lvc6;

    .line 184
    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :cond_8
    sget-object v2, Landroid/graphics/ColorSpace$Named;->CIE_LAB:Landroid/graphics/ColorSpace$Named;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-ne v1, v2, :cond_9

    .line 194
    .line 195
    sget-object v8, Lq11;->t:Ld34;

    .line 196
    .line 197
    goto/16 :goto_5

    .line 198
    .line 199
    :cond_9
    sget-object v2, Landroid/graphics/ColorSpace$Named;->CIE_XYZ:Landroid/graphics/ColorSpace$Named;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-ne v1, v2, :cond_a

    .line 206
    .line 207
    sget-object v8, Lq11;->s:Ld34;

    .line 208
    .line 209
    goto/16 :goto_5

    .line 210
    .line 211
    :cond_a
    sget-object v2, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-ne v1, v2, :cond_b

    .line 218
    .line 219
    sget-object v8, Lq11;->k:Lvc6;

    .line 220
    .line 221
    goto/16 :goto_5

    .line 222
    .line 223
    :cond_b
    sget-object v2, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-ne v1, v2, :cond_c

    .line 230
    .line 231
    sget-object v8, Lq11;->l:Lvc6;

    .line 232
    .line 233
    goto/16 :goto_5

    .line 234
    .line 235
    :cond_c
    sget-object v2, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-ne v1, v2, :cond_d

    .line 242
    .line 243
    sget-object v8, Lq11;->g:Lvc6;

    .line 244
    .line 245
    goto/16 :goto_5

    .line 246
    .line 247
    :cond_d
    sget-object v2, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-ne v1, v2, :cond_e

    .line 254
    .line 255
    sget-object v8, Lq11;->h:Lvc6;

    .line 256
    .line 257
    goto/16 :goto_5

    .line 258
    .line 259
    :cond_e
    sget-object v2, Landroid/graphics/ColorSpace$Named;->LINEAR_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-ne v1, v2, :cond_f

    .line 266
    .line 267
    sget-object v8, Lq11;->f:Lvc6;

    .line 268
    .line 269
    goto/16 :goto_5

    .line 270
    .line 271
    :cond_f
    sget-object v2, Landroid/graphics/ColorSpace$Named;->NTSC_1953:Landroid/graphics/ColorSpace$Named;

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-ne v1, v2, :cond_10

    .line 278
    .line 279
    sget-object v8, Lq11;->m:Lvc6;

    .line 280
    .line 281
    goto/16 :goto_5

    .line 282
    .line 283
    :cond_10
    sget-object v2, Landroid/graphics/ColorSpace$Named;->PRO_PHOTO_RGB:Landroid/graphics/ColorSpace$Named;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-ne v1, v2, :cond_11

    .line 290
    .line 291
    sget-object v8, Lq11;->p:Lvc6;

    .line 292
    .line 293
    goto/16 :goto_5

    .line 294
    .line 295
    :cond_11
    sget-object v2, Landroid/graphics/ColorSpace$Named;->SMPTE_C:Landroid/graphics/ColorSpace$Named;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-ne v1, v2, :cond_12

    .line 302
    .line 303
    sget-object v8, Lq11;->n:Lvc6;

    .line 304
    .line 305
    goto/16 :goto_5

    .line 306
    .line 307
    :cond_12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 308
    .line 309
    const/16 v2, 0x22

    .line 310
    .line 311
    if-lt v1, v2, :cond_15

    .line 312
    .line 313
    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->getId()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-static {}, Lr6;->f()Landroid/graphics/ColorSpace$Named;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-ne v2, v4, :cond_13

    .line 326
    .line 327
    sget-object v2, Lq11;->v:Lvc6;

    .line 328
    .line 329
    goto :goto_0

    .line 330
    :cond_13
    invoke-static {}, Lr6;->u()Landroid/graphics/ColorSpace$Named;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-ne v2, v4, :cond_14

    .line 339
    .line 340
    sget-object v2, Lq11;->w:Lvc6;

    .line 341
    .line 342
    goto :goto_0

    .line 343
    :cond_14
    sget-object v2, Lq11;->u:Lvc6;

    .line 344
    .line 345
    :goto_0
    sget-object v4, Lq11;->u:Lvc6;

    .line 346
    .line 347
    invoke-static {v2, v4}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-nez v4, :cond_15

    .line 352
    .line 353
    move-object v8, v2

    .line 354
    goto/16 :goto_5

    .line 355
    .line 356
    :cond_15
    const/16 v2, 0x24

    .line 357
    .line 358
    if-lt v1, v2, :cond_17

    .line 359
    .line 360
    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->getId()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-static {}, Lb70;->f()Landroid/graphics/ColorSpace$Named;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-ne v1, v2, :cond_16

    .line 373
    .line 374
    sget-object v1, Lq11;->x:Lnb5;

    .line 375
    .line 376
    goto :goto_1

    .line 377
    :cond_16
    sget-object v1, Lq11;->u:Lvc6;

    .line 378
    .line 379
    :goto_1
    sget-object v2, Lq11;->u:Lvc6;

    .line 380
    .line 381
    invoke-static {v1, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-nez v2, :cond_17

    .line 386
    .line 387
    move-object v8, v1

    .line 388
    goto/16 :goto_5

    .line 389
    .line 390
    :cond_17
    instance-of v1, v0, Landroid/graphics/ColorSpace$Rgb;

    .line 391
    .line 392
    if-eqz v1, :cond_1a

    .line 393
    .line 394
    move-object v1, v0

    .line 395
    check-cast v1, Landroid/graphics/ColorSpace$Rgb;

    .line 396
    .line 397
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getTransferParameters()Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    array-length v4, v4

    .line 406
    if-ne v4, v3, :cond_18

    .line 407
    .line 408
    new-instance v3, Lvk8;

    .line 409
    .line 410
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    aget v4, v4, v6

    .line 415
    .line 416
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    aget v9, v9, v7

    .line 421
    .line 422
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    aget v5, v10, v5

    .line 427
    .line 428
    add-float v10, v4, v9

    .line 429
    .line 430
    add-float/2addr v10, v5

    .line 431
    div-float/2addr v4, v10

    .line 432
    div-float/2addr v9, v10

    .line 433
    invoke-direct {v3, v4, v9}, Lvk8;-><init>(FF)V

    .line 434
    .line 435
    .line 436
    :goto_2
    move-object v12, v3

    .line 437
    goto :goto_3

    .line 438
    :cond_18
    new-instance v3, Lvk8;

    .line 439
    .line 440
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    aget v4, v4, v6

    .line 445
    .line 446
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    aget v5, v5, v7

    .line 451
    .line 452
    invoke-direct {v3, v4, v5}, Lvk8;-><init>(FF)V

    .line 453
    .line 454
    .line 455
    goto :goto_2

    .line 456
    :goto_3
    if-eqz v2, :cond_19

    .line 457
    .line 458
    new-instance v13, Ltw7;

    .line 459
    .line 460
    iget-wide v14, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->g:D

    .line 461
    .line 462
    iget-wide v3, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->a:D

    .line 463
    .line 464
    iget-wide v8, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->b:D

    .line 465
    .line 466
    iget-wide v10, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->c:D

    .line 467
    .line 468
    move-wide/from16 v18, v8

    .line 469
    .line 470
    iget-wide v7, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->d:D

    .line 471
    .line 472
    move-wide/from16 v22, v7

    .line 473
    .line 474
    iget-wide v6, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->e:D

    .line 475
    .line 476
    move-wide/from16 v20, v10

    .line 477
    .line 478
    iget-wide v9, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->f:D

    .line 479
    .line 480
    move-wide/from16 v16, v3

    .line 481
    .line 482
    move-wide/from16 v24, v6

    .line 483
    .line 484
    move-wide/from16 v26, v9

    .line 485
    .line 486
    invoke-direct/range {v13 .. v27}, Ltw7;-><init>(DDDDDDD)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v18, v13

    .line 490
    .line 491
    goto :goto_4

    .line 492
    :cond_19
    move-object/from16 v18, v8

    .line 493
    .line 494
    :goto_4
    new-instance v9, Lvc6;

    .line 495
    .line 496
    invoke-virtual {v1}, Landroid/graphics/ColorSpace;->getName()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getPrimaries()[F

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getTransform()[F

    .line 505
    .line 506
    .line 507
    move-result-object v13

    .line 508
    new-instance v14, Lo11;

    .line 509
    .line 510
    const/4 v2, 0x0

    .line 511
    invoke-direct {v14, v0, v2}, Lo11;-><init>(Landroid/graphics/ColorSpace;B)V

    .line 512
    .line 513
    .line 514
    new-instance v15, Lo11;

    .line 515
    .line 516
    const/4 v3, 0x1

    .line 517
    invoke-direct {v15, v0, v3}, Lo11;-><init>(Landroid/graphics/ColorSpace;B)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v2}, Landroid/graphics/ColorSpace$Rgb;->getMinValue(I)F

    .line 521
    .line 522
    .line 523
    move-result v16

    .line 524
    invoke-virtual {v1, v2}, Landroid/graphics/ColorSpace$Rgb;->getMaxValue(I)F

    .line 525
    .line 526
    .line 527
    move-result v17

    .line 528
    invoke-virtual {v1}, Landroid/graphics/ColorSpace;->getId()I

    .line 529
    .line 530
    .line 531
    move-result v19

    .line 532
    invoke-direct/range {v9 .. v19}, Lvc6;-><init>(Ljava/lang/String;[FLvk8;[FLl62;Ll62;FFLtw7;I)V

    .line 533
    .line 534
    .line 535
    move-object v8, v9

    .line 536
    goto :goto_5

    .line 537
    :cond_1a
    sget-object v8, Lq11;->e:Lvc6;

    .line 538
    .line 539
    :cond_1b
    :goto_5
    return-object v8

    .line 540
    :pswitch_4
    check-cast v0, Lp83;

    .line 541
    .line 542
    iget-object v0, v0, Lp83;->o:Lk56;

    .line 543
    .line 544
    invoke-virtual {v0}, Lk56;->i()Lj46;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    iget-object v0, v0, Lj46;->c:Li46;

    .line 549
    .line 550
    iget v0, v0, Li46;->b:F

    .line 551
    .line 552
    cmpl-float v0, v0, v2

    .line 553
    .line 554
    if-lez v0, :cond_1c

    .line 555
    .line 556
    const/4 v6, 0x1

    .line 557
    goto :goto_6

    .line 558
    :cond_1c
    const/4 v6, 0x0

    .line 559
    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    return-object v0

    .line 564
    :pswitch_5
    check-cast v0, Lbw2;

    .line 565
    .line 566
    iget-object v0, v0, Lbw2;->a:Li15;

    .line 567
    .line 568
    check-cast v0, Lm17;

    .line 569
    .line 570
    invoke-virtual {v0}, Lm17;->getValue()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Ljava/lang/Boolean;

    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 577
    .line 578
    .line 579
    return-object v0

    .line 580
    :pswitch_6
    check-cast v0, Ltc0;

    .line 581
    .line 582
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 583
    .line 584
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 585
    .line 586
    .line 587
    iget-object v3, v0, Ltc0;->b:Lse5;

    .line 588
    .line 589
    new-instance v4, Lnc0;

    .line 590
    .line 591
    iget-object v0, v0, Ltc0;->a:Lno3;

    .line 592
    .line 593
    invoke-virtual {v0}, Lno3;->source()Lak0;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    const/4 v7, 0x1

    .line 598
    invoke-direct {v4, v6, v7}, Lnc0;-><init>(Lq27;B)V

    .line 599
    .line 600
    .line 601
    new-instance v6, Ls26;

    .line 602
    .line 603
    invoke-direct {v6, v4}, Ls26;-><init>(Lq27;)V

    .line 604
    .line 605
    .line 606
    iput-boolean v7, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 607
    .line 608
    invoke-virtual {v6}, Ls26;->h()Ls26;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    new-instance v10, Lld0;

    .line 613
    .line 614
    const/4 v11, 0x4

    .line 615
    invoke-direct {v10, v7, v11}, Lld0;-><init>(Ljava/lang/Object;B)V

    .line 616
    .line 617
    .line 618
    invoke-static {v10, v8, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 619
    .line 620
    .line 621
    iget-object v7, v4, Lnc0;->c:Ljava/lang/Exception;

    .line 622
    .line 623
    if-nez v7, :cond_40

    .line 624
    .line 625
    const/4 v9, 0x0

    .line 626
    iput-boolean v9, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 627
    .line 628
    sget-object v7, Lqk2;->a:Landroid/graphics/Paint;

    .line 629
    .line 630
    iget-object v7, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 631
    .line 632
    sget-object v10, Lrk2;->a:Ljava/util/Set;

    .line 633
    .line 634
    invoke-static {v5}, Lgf1;->B(I)I

    .line 635
    .line 636
    .line 637
    move-result v10

    .line 638
    if-eqz v10, :cond_1f

    .line 639
    .line 640
    const/4 v12, 0x1

    .line 641
    if-eq v10, v12, :cond_1d

    .line 642
    .line 643
    if-eq v10, v5, :cond_1e

    .line 644
    .line 645
    invoke-static {}, Lhp0;->a()V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_15

    .line 649
    .line 650
    :cond_1d
    if-eqz v7, :cond_1f

    .line 651
    .line 652
    sget-object v10, Lrk2;->a:Ljava/util/Set;

    .line 653
    .line 654
    invoke-interface {v10, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v7

    .line 658
    if-eqz v7, :cond_1f

    .line 659
    .line 660
    :cond_1e
    new-instance v7, Lhk2;

    .line 661
    .line 662
    new-instance v10, Lik2;

    .line 663
    .line 664
    invoke-virtual {v6}, Ls26;->h()Ls26;

    .line 665
    .line 666
    .line 667
    move-result-object v12

    .line 668
    new-instance v13, Lld0;

    .line 669
    .line 670
    invoke-direct {v13, v12, v11}, Lld0;-><init>(Ljava/lang/Object;B)V

    .line 671
    .line 672
    .line 673
    invoke-direct {v10, v13, v5}, Lik2;-><init>(Ljava/io/InputStream;B)V

    .line 674
    .line 675
    .line 676
    invoke-direct {v7, v10}, Lhk2;-><init>(Ljava/io/InputStream;)V

    .line 677
    .line 678
    .line 679
    new-instance v5, Lak2;

    .line 680
    .line 681
    invoke-virtual {v7}, Lhk2;->q()Z

    .line 682
    .line 683
    .line 684
    move-result v10

    .line 685
    invoke-virtual {v7}, Lhk2;->l()I

    .line 686
    .line 687
    .line 688
    move-result v7

    .line 689
    invoke-direct {v5, v10, v7}, Lak2;-><init>(ZI)V

    .line 690
    .line 691
    .line 692
    goto :goto_7

    .line 693
    :cond_1f
    sget-object v5, Lak2;->d:Lak2;

    .line 694
    .line 695
    :goto_7
    iget v7, v5, Lak2;->b:I

    .line 696
    .line 697
    iget-boolean v5, v5, Lak2;->a:Z

    .line 698
    .line 699
    iget-object v10, v4, Lnc0;->c:Ljava/lang/Exception;

    .line 700
    .line 701
    if-nez v10, :cond_3f

    .line 702
    .line 703
    const/4 v9, 0x0

    .line 704
    iput-boolean v9, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 705
    .line 706
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    iget-object v10, v3, Lse5;->a:Landroid/content/Context;

    .line 710
    .line 711
    iget-object v12, v3, Lse5;->c:Lqx6;

    .line 712
    .line 713
    const/4 v13, 0x1

    .line 714
    iput-boolean v13, v1, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 715
    .line 716
    iget-object v13, v3, Lse5;->b:Landroid/graphics/Bitmap$Config;

    .line 717
    .line 718
    if-nez v5, :cond_20

    .line 719
    .line 720
    if-lez v7, :cond_22

    .line 721
    .line 722
    :cond_20
    if-eqz v13, :cond_21

    .line 723
    .line 724
    sget-object v14, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 725
    .line 726
    if-ne v13, v14, :cond_22

    .line 727
    .line 728
    :cond_21
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 729
    .line 730
    :cond_22
    iget-boolean v14, v3, Lse5;->f:Z

    .line 731
    .line 732
    if-eqz v14, :cond_23

    .line 733
    .line 734
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 735
    .line 736
    if-ne v13, v14, :cond_23

    .line 737
    .line 738
    iget-object v14, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 739
    .line 740
    const-string v15, "image/jpeg"

    .line 741
    .line 742
    invoke-static {v14, v15}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v14

    .line 746
    if-eqz v14, :cond_23

    .line 747
    .line 748
    sget-object v13, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 749
    .line 750
    :cond_23
    iget-object v14, v1, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 751
    .line 752
    sget-object v15, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 753
    .line 754
    if-ne v14, v15, :cond_24

    .line 755
    .line 756
    sget-object v14, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 757
    .line 758
    if-eq v13, v14, :cond_24

    .line 759
    .line 760
    move-object v13, v15

    .line 761
    :cond_24
    iput-object v13, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 762
    .line 763
    invoke-virtual {v0}, Lno3;->h()Lh3b;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    instance-of v13, v0, Lib6;

    .line 768
    .line 769
    const/16 v14, 0x10e

    .line 770
    .line 771
    const/16 v15, 0x5a

    .line 772
    .line 773
    if-eqz v13, :cond_26

    .line 774
    .line 775
    sget-object v13, Lqx6;->c:Lqx6;

    .line 776
    .line 777
    invoke-static {v12, v13}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v13

    .line 781
    if-eqz v13, :cond_26

    .line 782
    .line 783
    const/4 v13, 0x1

    .line 784
    iput v13, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 785
    .line 786
    iput-boolean v13, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 787
    .line 788
    check-cast v0, Lib6;

    .line 789
    .line 790
    iget v0, v0, Lib6;->z:I

    .line 791
    .line 792
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 793
    .line 794
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 803
    .line 804
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 805
    .line 806
    :cond_25
    :goto_8
    const/4 v9, 0x0

    .line 807
    goto/16 :goto_10

    .line 808
    .line 809
    :cond_26
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 810
    .line 811
    if-lez v0, :cond_33

    .line 812
    .line 813
    iget v13, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 814
    .line 815
    if-lez v13, :cond_33

    .line 816
    .line 817
    if-eq v7, v15, :cond_27

    .line 818
    .line 819
    if-eq v7, v14, :cond_27

    .line 820
    .line 821
    move v9, v0

    .line 822
    goto :goto_9

    .line 823
    :cond_27
    move v9, v13

    .line 824
    :goto_9
    if-eq v7, v15, :cond_28

    .line 825
    .line 826
    if-eq v7, v14, :cond_28

    .line 827
    .line 828
    move v0, v13

    .line 829
    :cond_28
    iget v13, v3, Lse5;->d:I

    .line 830
    .line 831
    sget-object v14, Lqx6;->c:Lqx6;

    .line 832
    .line 833
    invoke-static {v12, v14}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v17

    .line 837
    if-eqz v17, :cond_29

    .line 838
    .line 839
    move v15, v9

    .line 840
    goto :goto_a

    .line 841
    :cond_29
    iget-object v15, v12, Lqx6;->a:Lv5;

    .line 842
    .line 843
    invoke-static {v15, v13}, Li;->e(Lv5;I)I

    .line 844
    .line 845
    .line 846
    move-result v15

    .line 847
    :goto_a
    invoke-static {v12, v14}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v14

    .line 851
    if-eqz v14, :cond_2a

    .line 852
    .line 853
    move v12, v0

    .line 854
    goto :goto_b

    .line 855
    :cond_2a
    iget-object v12, v12, Lqx6;->b:Lv5;

    .line 856
    .line 857
    invoke-static {v12, v13}, Li;->e(Lv5;I)I

    .line 858
    .line 859
    .line 860
    move-result v12

    .line 861
    :goto_b
    div-int v14, v9, v15

    .line 862
    .line 863
    invoke-static {v14}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 864
    .line 865
    .line 866
    move-result v14

    .line 867
    div-int v18, v0, v12

    .line 868
    .line 869
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    invoke-static {v13}, Lgf1;->B(I)I

    .line 874
    .line 875
    .line 876
    move-result v8

    .line 877
    const/4 v11, 0x1

    .line 878
    if-eqz v8, :cond_2c

    .line 879
    .line 880
    if-ne v8, v11, :cond_2b

    .line 881
    .line 882
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    goto :goto_d

    .line 887
    :cond_2b
    invoke-static {}, Lhp0;->a()V

    .line 888
    .line 889
    .line 890
    :goto_c
    const/4 v8, 0x0

    .line 891
    goto/16 :goto_15

    .line 892
    .line 893
    :cond_2c
    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    :goto_d
    if-ge v2, v11, :cond_2d

    .line 898
    .line 899
    const/4 v2, 0x1

    .line 900
    :cond_2d
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 901
    .line 902
    int-to-double v8, v9

    .line 903
    move-wide/from16 v21, v8

    .line 904
    .line 905
    int-to-double v8, v2

    .line 906
    div-double v21, v21, v8

    .line 907
    .line 908
    move-wide/from16 v23, v8

    .line 909
    .line 910
    int-to-double v8, v0

    .line 911
    div-double v8, v8, v23

    .line 912
    .line 913
    int-to-double v14, v15

    .line 914
    int-to-double v11, v12

    .line 915
    div-double v14, v14, v21

    .line 916
    .line 917
    div-double/2addr v11, v8

    .line 918
    invoke-static {v13}, Lgf1;->B(I)I

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-eqz v0, :cond_2f

    .line 923
    .line 924
    const/4 v13, 0x1

    .line 925
    if-ne v0, v13, :cond_2e

    .line 926
    .line 927
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 928
    .line 929
    .line 930
    move-result-wide v8

    .line 931
    goto :goto_e

    .line 932
    :cond_2e
    invoke-static {}, Lhp0;->a()V

    .line 933
    .line 934
    .line 935
    goto :goto_c

    .line 936
    :cond_2f
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 937
    .line 938
    .line 939
    move-result-wide v8

    .line 940
    :goto_e
    iget-boolean v0, v3, Lse5;->e:Z

    .line 941
    .line 942
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 943
    .line 944
    if-eqz v0, :cond_30

    .line 945
    .line 946
    cmpl-double v0, v8, v2

    .line 947
    .line 948
    if-lez v0, :cond_30

    .line 949
    .line 950
    move-wide v8, v2

    .line 951
    :cond_30
    cmpg-double v0, v8, v2

    .line 952
    .line 953
    if-nez v0, :cond_31

    .line 954
    .line 955
    const/4 v0, 0x1

    .line 956
    goto :goto_f

    .line 957
    :cond_31
    const/4 v0, 0x0

    .line 958
    :goto_f
    xor-int/lit8 v11, v0, 0x1

    .line 959
    .line 960
    iput-boolean v11, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 961
    .line 962
    if-nez v0, :cond_25

    .line 963
    .line 964
    cmpl-double v0, v8, v2

    .line 965
    .line 966
    const v2, 0x7fffffff

    .line 967
    .line 968
    .line 969
    const-wide v11, 0x41dfffffffc00000L    # 2.147483647E9

    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    if-lez v0, :cond_32

    .line 975
    .line 976
    div-double/2addr v11, v8

    .line 977
    invoke-static {v11, v12}, Ldn4;->N(D)I

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 982
    .line 983
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 984
    .line 985
    goto/16 :goto_8

    .line 986
    .line 987
    :cond_32
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 988
    .line 989
    mul-double/2addr v11, v8

    .line 990
    invoke-static {v11, v12}, Ldn4;->N(D)I

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 995
    .line 996
    goto/16 :goto_8

    .line 997
    .line 998
    :cond_33
    const/4 v13, 0x1

    .line 999
    iput v13, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1000
    .line 1001
    const/4 v9, 0x0

    .line 1002
    iput-boolean v9, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 1003
    .line 1004
    :goto_10
    :try_start_0
    new-instance v0, Lld0;

    .line 1005
    .line 1006
    const/4 v2, 0x4

    .line 1007
    invoke-direct {v0, v6, v2}, Lld0;-><init>(Ljava/lang/Object;B)V

    .line 1008
    .line 1009
    .line 1010
    const/4 v2, 0x0

    .line 1011
    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1015
    invoke-virtual {v6}, Ls26;->close()V

    .line 1016
    .line 1017
    .line 1018
    iget-object v3, v4, Lnc0;->c:Ljava/lang/Exception;

    .line 1019
    .line 1020
    if-nez v3, :cond_3e

    .line 1021
    .line 1022
    if-eqz v0, :cond_3d

    .line 1023
    .line 1024
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1033
    .line 1034
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 1035
    .line 1036
    .line 1037
    if-nez v5, :cond_34

    .line 1038
    .line 1039
    if-lez v7, :cond_3b

    .line 1040
    .line 1041
    :cond_34
    new-instance v2, Landroid/graphics/Matrix;

    .line 1042
    .line 1043
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1047
    .line 1048
    .line 1049
    move-result v3

    .line 1050
    int-to-float v3, v3

    .line 1051
    const/high16 v4, 0x40000000    # 2.0f

    .line 1052
    .line 1053
    div-float/2addr v3, v4

    .line 1054
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1055
    .line 1056
    .line 1057
    move-result v6

    .line 1058
    int-to-float v6, v6

    .line 1059
    div-float/2addr v6, v4

    .line 1060
    if-eqz v5, :cond_35

    .line 1061
    .line 1062
    const/high16 v4, -0x40800000    # -1.0f

    .line 1063
    .line 1064
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1065
    .line 1066
    invoke-virtual {v2, v4, v5, v3, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1067
    .line 1068
    .line 1069
    :cond_35
    if-lez v7, :cond_36

    .line 1070
    .line 1071
    int-to-float v4, v7

    .line 1072
    invoke-virtual {v2, v4, v3, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1073
    .line 1074
    .line 1075
    :cond_36
    new-instance v3, Landroid/graphics/RectF;

    .line 1076
    .line 1077
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1078
    .line 1079
    .line 1080
    move-result v4

    .line 1081
    int-to-float v4, v4

    .line 1082
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1083
    .line 1084
    .line 1085
    move-result v5

    .line 1086
    int-to-float v5, v5

    .line 1087
    const/4 v6, 0x0

    .line 1088
    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1092
    .line 1093
    .line 1094
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 1095
    .line 1096
    cmpg-float v5, v4, v6

    .line 1097
    .line 1098
    if-nez v5, :cond_37

    .line 1099
    .line 1100
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 1101
    .line 1102
    cmpg-float v5, v5, v6

    .line 1103
    .line 1104
    if-nez v5, :cond_37

    .line 1105
    .line 1106
    :goto_11
    const/16 v3, 0x5a

    .line 1107
    .line 1108
    goto :goto_12

    .line 1109
    :cond_37
    neg-float v4, v4

    .line 1110
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 1111
    .line 1112
    neg-float v3, v3

    .line 1113
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1114
    .line 1115
    .line 1116
    goto :goto_11

    .line 1117
    :goto_12
    if-eq v7, v3, :cond_39

    .line 1118
    .line 1119
    const/16 v3, 0x10e

    .line 1120
    .line 1121
    if-eq v7, v3, :cond_39

    .line 1122
    .line 1123
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1124
    .line 1125
    .line 1126
    move-result v3

    .line 1127
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1128
    .line 1129
    .line 1130
    move-result v4

    .line 1131
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v5

    .line 1135
    if-nez v5, :cond_38

    .line 1136
    .line 1137
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1138
    .line 1139
    :cond_38
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1144
    .line 1145
    .line 1146
    goto :goto_13

    .line 1147
    :cond_39
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1148
    .line 1149
    .line 1150
    move-result v3

    .line 1151
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1152
    .line 1153
    .line 1154
    move-result v4

    .line 1155
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v5

    .line 1159
    if-nez v5, :cond_3a

    .line 1160
    .line 1161
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1162
    .line 1163
    :cond_3a
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1168
    .line 1169
    .line 1170
    :goto_13
    new-instance v4, Landroid/graphics/Canvas;

    .line 1171
    .line 1172
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1173
    .line 1174
    .line 1175
    sget-object v5, Lqk2;->a:Landroid/graphics/Paint;

    .line 1176
    .line 1177
    invoke-virtual {v4, v0, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1181
    .line 1182
    .line 1183
    move-object v0, v3

    .line 1184
    :cond_3b
    new-instance v8, Lsr1;

    .line 1185
    .line 1186
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 1191
    .line 1192
    invoke-direct {v3, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1193
    .line 1194
    .line 1195
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1196
    .line 1197
    const/4 v13, 0x1

    .line 1198
    if-gt v0, v13, :cond_3c

    .line 1199
    .line 1200
    iget-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 1201
    .line 1202
    if-nez v0, :cond_3c

    .line 1203
    .line 1204
    move v6, v9

    .line 1205
    goto :goto_14

    .line 1206
    :cond_3c
    move v6, v13

    .line 1207
    :goto_14
    invoke-direct {v8, v3, v6}, Lsr1;-><init>(Landroid/graphics/drawable/BitmapDrawable;Z)V

    .line 1208
    .line 1209
    .line 1210
    goto :goto_15

    .line 1211
    :cond_3d
    const-string v0, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    .line 1212
    .line 1213
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    move-object v8, v2

    .line 1217
    :goto_15
    return-object v8

    .line 1218
    :cond_3e
    throw v3

    .line 1219
    :catchall_0
    move-exception v0

    .line 1220
    move-object v1, v0

    .line 1221
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1222
    :catchall_1
    move-exception v0

    .line 1223
    invoke-static {v6, v1}, Lgxc;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1224
    .line 1225
    .line 1226
    throw v0

    .line 1227
    :cond_3f
    throw v10

    .line 1228
    :cond_40
    throw v7

    .line 1229
    :pswitch_7
    check-cast v0, Lfx;

    .line 1230
    .line 1231
    iget-object v0, v0, Lfx;->r:Li15;

    .line 1232
    .line 1233
    check-cast v0, Lm17;

    .line 1234
    .line 1235
    invoke-virtual {v0}, Lm17;->getValue()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    check-cast v0, Lfo3;

    .line 1240
    .line 1241
    return-object v0

    .line 1242
    nop

    .line 1243
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
