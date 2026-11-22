.class public final LX6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH6/b;
.implements LL6/n;


# instance fields
.field public X:LL6/p;

.field public Y:LH6/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onAttachedToEngine(LH6/a;)V
    .locals 3

    .line 1
    const-string v0, "flutterPluginBinding"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LL6/p;

    .line 7
    .line 8
    const-string v1, "io.material.plugins/dynamic_color"

    .line 9
    .line 10
    iget-object v2, p1, LH6/a;->c:LL6/f;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LL6/p;-><init>(LL6/f;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX6/a;->X:LL6/p;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, LL6/p;->b(LL6/n;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LX6/a;->Y:LH6/a;

    .line 21
    .line 22
    return-void
.end method

.method public final onDetachedFromEngine(LH6/a;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LX6/a;->X:LL6/p;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LL6/p;->b(LL6/n;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "channel"

    .line 16
    .line 17
    invoke-static {p1}, Lo7/i;->h(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final onMethodCall(LL6/m;LL6/o;)V
    .locals 69

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "call"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LL6/m;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "getCorePalette"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    sget-object v0, Lv4/d;->a:Ljava/util/Map;

    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v1, 0x1f

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    move-object/from16 v0, p0

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    invoke-static {}, Lx0/a;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :goto_0
    move-object/from16 v0, p0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lv4/d;->a:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lv4/c;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lv4/d;->b:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lv4/c;

    .line 69
    .line 70
    :cond_3
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-interface {v0}, Lv4/c;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_1
    iget-object v1, v0, LX6/a;->Y:LH6/a;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-object v1, v1, LH6/a;->a:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v3, "getResources(...)"

    .line 90
    .line 91
    invoke-static {v3, v1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const v3, 0x1060043

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const v3, 0x1060042

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    const v3, 0x1060041

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    const v3, 0x1060040

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    const v3, 0x106003f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    const v3, 0x106003e

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    const v3, 0x106003d

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    const v3, 0x106003c

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    const v3, 0x106003b

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    const v3, 0x106003a

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    const v3, 0x1060039

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    const v3, 0x1060038

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    const v3, 0x1060037

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    const v3, 0x1060050

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 189
    .line 190
    .line 191
    move-result v17

    .line 192
    const v3, 0x106004f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 196
    .line 197
    .line 198
    move-result v18

    .line 199
    const v3, 0x106004e

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 203
    .line 204
    .line 205
    move-result v19

    .line 206
    const v3, 0x106004d

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 210
    .line 211
    .line 212
    move-result v20

    .line 213
    const v3, 0x106004c

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 217
    .line 218
    .line 219
    move-result v21

    .line 220
    const v3, 0x106004b

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 224
    .line 225
    .line 226
    move-result v22

    .line 227
    const v3, 0x106004a

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 231
    .line 232
    .line 233
    move-result v23

    .line 234
    const v3, 0x1060049

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 238
    .line 239
    .line 240
    move-result v24

    .line 241
    const v3, 0x1060048

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 245
    .line 246
    .line 247
    move-result v25

    .line 248
    const v3, 0x1060047

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 252
    .line 253
    .line 254
    move-result v26

    .line 255
    const v3, 0x1060046

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 259
    .line 260
    .line 261
    move-result v27

    .line 262
    const v3, 0x1060045

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 266
    .line 267
    .line 268
    move-result v28

    .line 269
    const v3, 0x1060044

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 273
    .line 274
    .line 275
    move-result v29

    .line 276
    const v3, 0x106005d

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 280
    .line 281
    .line 282
    move-result v30

    .line 283
    const v3, 0x106005c

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 287
    .line 288
    .line 289
    move-result v31

    .line 290
    const v3, 0x106005b

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 294
    .line 295
    .line 296
    move-result v32

    .line 297
    const v3, 0x106005a

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 301
    .line 302
    .line 303
    move-result v33

    .line 304
    const v3, 0x1060059

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 308
    .line 309
    .line 310
    move-result v34

    .line 311
    const v3, 0x1060058

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 315
    .line 316
    .line 317
    move-result v35

    .line 318
    const v3, 0x1060057

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 322
    .line 323
    .line 324
    move-result v36

    .line 325
    const v3, 0x1060056

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 329
    .line 330
    .line 331
    move-result v37

    .line 332
    const v3, 0x1060055

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 336
    .line 337
    .line 338
    move-result v38

    .line 339
    const v3, 0x1060054

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 343
    .line 344
    .line 345
    move-result v39

    .line 346
    const v3, 0x1060053

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 350
    .line 351
    .line 352
    move-result v40

    .line 353
    const v3, 0x1060052

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 357
    .line 358
    .line 359
    move-result v41

    .line 360
    const v3, 0x1060051

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 364
    .line 365
    .line 366
    move-result v42

    .line 367
    const v3, 0x1060029

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 371
    .line 372
    .line 373
    move-result v43

    .line 374
    const v3, 0x1060028

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 378
    .line 379
    .line 380
    move-result v44

    .line 381
    const v3, 0x1060027

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 385
    .line 386
    .line 387
    move-result v45

    .line 388
    const v3, 0x1060026

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 392
    .line 393
    .line 394
    move-result v46

    .line 395
    const v3, 0x1060025

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 399
    .line 400
    .line 401
    move-result v47

    .line 402
    const v3, 0x1060024

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 406
    .line 407
    .line 408
    move-result v48

    .line 409
    const v3, 0x1060023

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 413
    .line 414
    .line 415
    move-result v49

    .line 416
    const v3, 0x1060022

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 420
    .line 421
    .line 422
    move-result v50

    .line 423
    const v3, 0x1060021

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 427
    .line 428
    .line 429
    move-result v51

    .line 430
    const v3, 0x1060020

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 434
    .line 435
    .line 436
    move-result v52

    .line 437
    const v3, 0x106001f

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 441
    .line 442
    .line 443
    move-result v53

    .line 444
    const v3, 0x106001e

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 448
    .line 449
    .line 450
    move-result v54

    .line 451
    const v3, 0x106001d

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 455
    .line 456
    .line 457
    move-result v55

    .line 458
    const v3, 0x1060036

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 462
    .line 463
    .line 464
    move-result v56

    .line 465
    const v3, 0x1060035

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 469
    .line 470
    .line 471
    move-result v57

    .line 472
    const v3, 0x1060034

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 476
    .line 477
    .line 478
    move-result v58

    .line 479
    const v3, 0x1060033

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 483
    .line 484
    .line 485
    move-result v59

    .line 486
    const v3, 0x1060032

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 490
    .line 491
    .line 492
    move-result v60

    .line 493
    const v3, 0x1060031

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 497
    .line 498
    .line 499
    move-result v61

    .line 500
    const v3, 0x1060030

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 504
    .line 505
    .line 506
    move-result v62

    .line 507
    const v3, 0x106002f

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 511
    .line 512
    .line 513
    move-result v63

    .line 514
    const v3, 0x106002e

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 518
    .line 519
    .line 520
    move-result v64

    .line 521
    const v3, 0x106002d

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 525
    .line 526
    .line 527
    move-result v65

    .line 528
    const v3, 0x106002c

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 532
    .line 533
    .line 534
    move-result v66

    .line 535
    const v3, 0x106002b

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 539
    .line 540
    .line 541
    move-result v67

    .line 542
    const v3, 0x106002a

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 546
    .line 547
    .line 548
    move-result v68

    .line 549
    filled-new-array/range {v4 .. v68}, [I

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    move-object/from16 v2, p2

    .line 554
    .line 555
    check-cast v2, LK6/o;

    .line 556
    .line 557
    invoke-virtual {v2, v1}, LK6/o;->a(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :cond_4
    const-string v1, "binding"

    .line 562
    .line 563
    invoke-static {v1}, Lo7/i;->h(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v2

    .line 567
    :goto_2
    move-object/from16 v1, p2

    .line 568
    .line 569
    check-cast v1, LK6/o;

    .line 570
    .line 571
    invoke-virtual {v1, v2}, LK6/o;->a(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :cond_5
    move-object/from16 v0, p0

    .line 576
    .line 577
    move-object/from16 v1, p2

    .line 578
    .line 579
    check-cast v1, LK6/o;

    .line 580
    .line 581
    invoke-virtual {v1}, LK6/o;->b()V

    .line 582
    .line 583
    .line 584
    return-void
.end method
