.class public final synthetic Lii;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:Lox7;

.field public final synthetic b:Lep3;

.field public final synthetic c:Lxk4;

.field public final synthetic d:Lwk6;

.field public final synthetic e:Ljl1;

.field public final synthetic f:Ljo7;

.field public final synthetic g:Lfl7;

.field public final synthetic h:Ltb8;

.field public final synthetic i:Lgl7;


# direct methods
.method public synthetic constructor <init>(Lox7;Lep3;Lxk4;Lwk6;Ljl1;Ljo7;Lfl7;Ltb8;Lgl7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lii;->a:Lox7;

    .line 5
    .line 6
    iput-object p2, p0, Lii;->b:Lep3;

    .line 7
    .line 8
    iput-object p3, p0, Lii;->c:Lxk4;

    .line 9
    .line 10
    iput-object p4, p0, Lii;->d:Lwk6;

    .line 11
    .line 12
    iput-object p5, p0, Lii;->e:Ljl1;

    .line 13
    .line 14
    iput-object p6, p0, Lii;->f:Ljo7;

    .line 15
    .line 16
    iput-object p7, p0, Lii;->g:Lfl7;

    .line 17
    .line 18
    iput-object p8, p0, Lii;->h:Ltb8;

    .line 19
    .line 20
    iput-object p9, p0, Lii;->i:Lgl7;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Li67;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v3, Lvzc;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v4, v0, Lii;->a:Lox7;

    .line 11
    .line 12
    iput-object v4, v3, Lvzc;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v2, Lm15;

    .line 15
    .line 16
    const/16 v12, 0x10

    .line 17
    .line 18
    new-array v5, v12, [Lo13;

    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    invoke-direct {v2, v5, v13}, Lm15;-><init>([Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v3, Lvzc;->d:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v2, Lmi;

    .line 27
    .line 28
    iget-object v5, v0, Lii;->c:Lxk4;

    .line 29
    .line 30
    iget-object v6, v0, Lii;->d:Lwk6;

    .line 31
    .line 32
    iget-object v7, v0, Lii;->e:Ljl1;

    .line 33
    .line 34
    iget-object v8, v0, Lii;->f:Ljo7;

    .line 35
    .line 36
    iget-object v9, v0, Lii;->g:Lfl7;

    .line 37
    .line 38
    iget-object v10, v0, Lii;->h:Ltb8;

    .line 39
    .line 40
    iget-object v11, v0, Lii;->i:Lgl7;

    .line 41
    .line 42
    invoke-direct/range {v2 .. v11}, Lmi;-><init>(Lvzc;Lox7;Lxk4;Lwk6;Ljl1;Ljo7;Lfl7;Ltb8;Lgl7;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lox7;->d()Lvk7;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v4}, Lox7;->d()Lvk7;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-wide v4, v4, Lvk7;->e:J

    .line 54
    .line 55
    iget-object v0, v0, Lii;->b:Lep3;

    .line 56
    .line 57
    iget v6, v0, Lep3;->e:I

    .line 58
    .line 59
    iget-boolean v7, v0, Lep3;->d:Z

    .line 60
    .line 61
    iget-boolean v8, v0, Lep3;->a:Z

    .line 62
    .line 63
    const/4 v10, 0x5

    .line 64
    const/4 v11, 0x4

    .line 65
    const/4 v14, 0x7

    .line 66
    const/4 v15, 0x6

    .line 67
    const/4 v12, 0x3

    .line 68
    const/4 v13, 0x2

    .line 69
    const/4 v9, 0x1

    .line 70
    if-ne v6, v9, :cond_0

    .line 71
    .line 72
    if-nez v8, :cond_7

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    if-nez v6, :cond_1

    .line 77
    .line 78
    move v6, v9

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    if-ne v6, v13, :cond_2

    .line 81
    .line 82
    move v6, v13

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    if-ne v6, v15, :cond_3

    .line 85
    .line 86
    move v6, v10

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    if-ne v6, v10, :cond_4

    .line 89
    .line 90
    move v6, v14

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    if-ne v6, v12, :cond_5

    .line 93
    .line 94
    move v6, v12

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    if-ne v6, v11, :cond_6

    .line 97
    .line 98
    move v6, v11

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    if-ne v6, v14, :cond_2d

    .line 101
    .line 102
    :cond_7
    move v6, v15

    .line 103
    :goto_0
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 104
    .line 105
    iget-object v6, v0, Lep3;->f:Lig4;

    .line 106
    .line 107
    sget-object v14, Lig4;->c:Lig4;

    .line 108
    .line 109
    invoke-static {v6, v14}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    const/16 v15, 0xa

    .line 114
    .line 115
    if-eqz v14, :cond_8

    .line 116
    .line 117
    const/4 v14, 0x0

    .line 118
    iput-object v14, v1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_8
    new-instance v14, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-static {v6, v15}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    iget-object v6, v6, Lig4;->a:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_9

    .line 141
    .line 142
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    check-cast v10, Lhg4;

    .line 147
    .line 148
    iget-object v10, v10, Lhg4;->a:Ljava/util/Locale;

    .line 149
    .line 150
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_9
    const/4 v10, 0x0

    .line 155
    new-array v6, v10, [Ljava/util/Locale;

    .line 156
    .line 157
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, [Ljava/util/Locale;

    .line 162
    .line 163
    array-length v10, v6

    .line 164
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, [Ljava/util/Locale;

    .line 169
    .line 170
    new-instance v10, Landroid/os/LocaleList;

    .line 171
    .line 172
    invoke-direct {v10, v6}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 173
    .line 174
    .line 175
    iput-object v10, v1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 176
    .line 177
    :goto_2
    const/16 v10, 0x18

    .line 178
    .line 179
    const/16 v14, 0x17

    .line 180
    .line 181
    const/16 v6, 0x8

    .line 182
    .line 183
    if-ne v7, v9, :cond_a

    .line 184
    .line 185
    :goto_3
    move v11, v9

    .line 186
    goto/16 :goto_4

    .line 187
    .line 188
    :cond_a
    if-ne v7, v13, :cond_b

    .line 189
    .line 190
    iget v11, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 191
    .line 192
    const/high16 v16, -0x80000000

    .line 193
    .line 194
    or-int v11, v11, v16

    .line 195
    .line 196
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_b
    if-ne v7, v12, :cond_c

    .line 200
    .line 201
    move v11, v13

    .line 202
    goto/16 :goto_4

    .line 203
    .line 204
    :cond_c
    if-eq v7, v11, :cond_f

    .line 205
    .line 206
    const/16 v11, 0x11

    .line 207
    .line 208
    const/4 v12, 0x5

    .line 209
    if-eq v7, v12, :cond_20

    .line 210
    .line 211
    const/4 v12, 0x6

    .line 212
    if-ne v7, v12, :cond_d

    .line 213
    .line 214
    const/16 v11, 0x21

    .line 215
    .line 216
    goto/16 :goto_4

    .line 217
    .line 218
    :cond_d
    const/4 v12, 0x7

    .line 219
    if-ne v7, v12, :cond_e

    .line 220
    .line 221
    const/16 v11, 0x81

    .line 222
    .line 223
    goto/16 :goto_4

    .line 224
    .line 225
    :cond_e
    const/16 v12, 0x12

    .line 226
    .line 227
    if-ne v7, v6, :cond_10

    .line 228
    .line 229
    :cond_f
    move v11, v12

    .line 230
    goto/16 :goto_4

    .line 231
    .line 232
    :cond_10
    const/16 v6, 0x9

    .line 233
    .line 234
    if-ne v7, v6, :cond_11

    .line 235
    .line 236
    const/16 v11, 0x2002

    .line 237
    .line 238
    goto/16 :goto_4

    .line 239
    .line 240
    :cond_11
    if-ne v7, v15, :cond_12

    .line 241
    .line 242
    const/16 v11, 0x91

    .line 243
    .line 244
    goto/16 :goto_4

    .line 245
    .line 246
    :cond_12
    const/16 v6, 0xb

    .line 247
    .line 248
    if-ne v7, v6, :cond_13

    .line 249
    .line 250
    const/16 v11, 0x71

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_13
    const/16 v6, 0xc

    .line 254
    .line 255
    if-ne v7, v6, :cond_14

    .line 256
    .line 257
    const/16 v11, 0x61

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_14
    const/16 v6, 0xd

    .line 261
    .line 262
    if-ne v7, v6, :cond_15

    .line 263
    .line 264
    const/16 v11, 0x31

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_15
    const/16 v6, 0xe

    .line 268
    .line 269
    if-ne v7, v6, :cond_16

    .line 270
    .line 271
    const/16 v11, 0x41

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_16
    const/16 v6, 0xf

    .line 275
    .line 276
    if-ne v7, v6, :cond_17

    .line 277
    .line 278
    const/16 v11, 0x51

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_17
    const/16 v6, 0x10

    .line 282
    .line 283
    if-ne v7, v6, :cond_18

    .line 284
    .line 285
    const/16 v11, 0xb1

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_18
    if-ne v7, v11, :cond_19

    .line 289
    .line 290
    const/16 v11, 0xc1

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_19
    if-ne v7, v12, :cond_1a

    .line 294
    .line 295
    const/4 v11, 0x4

    .line 296
    goto :goto_4

    .line 297
    :cond_1a
    const/16 v6, 0x13

    .line 298
    .line 299
    const/16 v11, 0x14

    .line 300
    .line 301
    if-eq v7, v6, :cond_20

    .line 302
    .line 303
    if-ne v7, v11, :cond_1b

    .line 304
    .line 305
    const/16 v11, 0x24

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_1b
    const/16 v6, 0x15

    .line 309
    .line 310
    if-ne v7, v6, :cond_1c

    .line 311
    .line 312
    const/16 v11, 0x1002

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_1c
    const/16 v6, 0x16

    .line 316
    .line 317
    if-ne v7, v6, :cond_1d

    .line 318
    .line 319
    const/16 v11, 0x3002

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_1d
    if-ne v7, v14, :cond_1e

    .line 323
    .line 324
    const/16 v11, 0x2012

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_1e
    if-ne v7, v10, :cond_1f

    .line 328
    .line 329
    const/16 v11, 0x1012

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_1f
    const/16 v6, 0x19

    .line 333
    .line 334
    if-ne v7, v6, :cond_2c

    .line 335
    .line 336
    const/16 v11, 0x3012

    .line 337
    .line 338
    :cond_20
    :goto_4
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 339
    .line 340
    if-nez v8, :cond_21

    .line 341
    .line 342
    and-int/lit8 v6, v11, 0xf

    .line 343
    .line 344
    if-ne v6, v9, :cond_21

    .line 345
    .line 346
    const/high16 v6, 0x20000

    .line 347
    .line 348
    or-int/2addr v11, v6

    .line 349
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 350
    .line 351
    iget v6, v0, Lep3;->e:I

    .line 352
    .line 353
    if-ne v6, v9, :cond_21

    .line 354
    .line 355
    iget v6, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 356
    .line 357
    const/high16 v8, 0x40000000    # 2.0f

    .line 358
    .line 359
    or-int/2addr v6, v8

    .line 360
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 361
    .line 362
    :cond_21
    and-int/lit8 v6, v11, 0xf

    .line 363
    .line 364
    if-ne v6, v9, :cond_26

    .line 365
    .line 366
    iget v6, v0, Lep3;->b:I

    .line 367
    .line 368
    if-ne v6, v9, :cond_22

    .line 369
    .line 370
    or-int/lit16 v11, v11, 0x1000

    .line 371
    .line 372
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_22
    if-ne v6, v13, :cond_23

    .line 376
    .line 377
    or-int/lit16 v11, v11, 0x2000

    .line 378
    .line 379
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_23
    const/4 v8, 0x3

    .line 383
    if-ne v6, v8, :cond_24

    .line 384
    .line 385
    or-int/lit16 v11, v11, 0x4000

    .line 386
    .line 387
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 388
    .line 389
    :cond_24
    :goto_5
    iget-boolean v0, v0, Lep3;->c:Z

    .line 390
    .line 391
    if-eqz v0, :cond_25

    .line 392
    .line 393
    const v0, 0x8000

    .line 394
    .line 395
    .line 396
    or-int/2addr v11, v0

    .line 397
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 398
    .line 399
    :cond_25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 400
    .line 401
    const/16 v6, 0x25

    .line 402
    .line 403
    if-lt v0, v6, :cond_26

    .line 404
    .line 405
    const/high16 v0, 0x200000

    .line 406
    .line 407
    or-int/2addr v11, v0

    .line 408
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 409
    .line 410
    :cond_26
    sget v0, Lqo7;->c:I

    .line 411
    .line 412
    const/16 v0, 0x20

    .line 413
    .line 414
    shr-long v11, v4, v0

    .line 415
    .line 416
    long-to-int v0, v11

    .line 417
    iput v0, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 418
    .line 419
    const-wide v11, 0xffffffffL

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    and-long/2addr v4, v11

    .line 425
    long-to-int v0, v4

    .line 426
    iput v0, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 427
    .line 428
    invoke-static {v1, v3}, Le79;->D(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    iget v0, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 432
    .line 433
    const/high16 v3, 0x2000000

    .line 434
    .line 435
    or-int/2addr v0, v3

    .line 436
    iput v0, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 437
    .line 438
    sget-boolean v0, Lw97;->a:Z

    .line 439
    .line 440
    const-string v3, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    .line 441
    .line 442
    const/16 v4, 0x23

    .line 443
    .line 444
    if-eqz v0, :cond_29

    .line 445
    .line 446
    const/4 v12, 0x7

    .line 447
    if-eq v7, v12, :cond_29

    .line 448
    .line 449
    if-eq v7, v15, :cond_29

    .line 450
    .line 451
    const/16 v0, 0x8

    .line 452
    .line 453
    if-eq v7, v0, :cond_29

    .line 454
    .line 455
    if-eq v7, v14, :cond_29

    .line 456
    .line 457
    if-eq v7, v10, :cond_29

    .line 458
    .line 459
    const/16 v6, 0x19

    .line 460
    .line 461
    if-eq v7, v6, :cond_29

    .line 462
    .line 463
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 464
    .line 465
    if-lt v0, v4, :cond_27

    .line 466
    .line 467
    invoke-static {v1, v9}, Loc2;->b(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 468
    .line 469
    .line 470
    :cond_27
    iget-object v0, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 471
    .line 472
    if-nez v0, :cond_28

    .line 473
    .line 474
    new-instance v0, Landroid/os/Bundle;

    .line 475
    .line 476
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 477
    .line 478
    .line 479
    iput-object v0, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 480
    .line 481
    :cond_28
    invoke-virtual {v0, v3, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 482
    .line 483
    .line 484
    invoke-static {}, Lr6;->g()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    invoke-static {}, Lr6;->y()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    invoke-static {}, Lr6;->v()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    move-result-object v12

    .line 496
    invoke-static {}, Lr6;->x()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    move-result-object v13

    .line 500
    invoke-static {}, Lr6;->z()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    move-result-object v14

    .line 504
    invoke-static {}, Lr6;->A()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    move-result-object v15

    .line 508
    invoke-static {}, Lr6;->B()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    move-result-object v16

    .line 512
    filled-new-array/range {v10 .. v16}, [Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0}, Lv5;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v1, v0}, Lr6;->o(Landroid/view/inputmethod/EditorInfo;Ljava/util/List;)V

    .line 521
    .line 522
    .line 523
    invoke-static {}, Lr6;->g()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {}, Lr6;->y()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-static {}, Lr6;->v()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-static {}, Lr6;->x()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    filled-new-array {v0, v3, v4, v5}, [Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v0}, Lhv;->w0([Ljava/lang/Object;)Ljava/util/Set;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v1, v0}, Lr6;->p(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;)V

    .line 548
    .line 549
    .line 550
    goto :goto_6

    .line 551
    :cond_29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 552
    .line 553
    const/4 v10, 0x0

    .line 554
    if-lt v0, v4, :cond_2a

    .line 555
    .line 556
    invoke-static {v1, v10}, Loc2;->b(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 557
    .line 558
    .line 559
    :cond_2a
    iget-object v0, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 560
    .line 561
    if-nez v0, :cond_2b

    .line 562
    .line 563
    new-instance v0, Landroid/os/Bundle;

    .line 564
    .line 565
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 566
    .line 567
    .line 568
    iput-object v0, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 569
    .line 570
    :cond_2b
    invoke-virtual {v0, v3, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 571
    .line 572
    .line 573
    :goto_6
    new-instance v0, Li67;

    .line 574
    .line 575
    invoke-direct {v0, v2, v1}, Li67;-><init>(Lmi;Landroid/view/inputmethod/EditorInfo;)V

    .line 576
    .line 577
    .line 578
    return-object v0

    .line 579
    :cond_2c
    const-string v0, "Invalid Keyboard Type"

    .line 580
    .line 581
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    const/4 v14, 0x0

    .line 585
    return-object v14

    .line 586
    :cond_2d
    const/4 v14, 0x0

    .line 587
    const-string v0, "invalid ImeAction"

    .line 588
    .line 589
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    return-object v14
.end method
