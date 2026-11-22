.class public final synthetic LB/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/a;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LB/a;->X:I

    iput-object p1, p0, LB/a;->Y:Ljava/lang/Object;

    iput-object p3, p0, LB/a;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, LZ6/n;->a:LZ6/n;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, LB/a;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, LB/a;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    iget v6, p0, LB/a;->X:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 16
    .line 17
    const-string v6, "CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES"

    .line 18
    .line 19
    invoke-static {v6, v2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v5, LA/s;

    .line 23
    .line 24
    check-cast v5, LB/i0;

    .line 25
    .line 26
    invoke-virtual {v5, v2}, LB/i0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, [Landroid/util/Range;

    .line 31
    .line 32
    check-cast v4, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    if-eqz v2, :cond_7

    .line 38
    .line 39
    array-length v4, v2

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_0
    array-length v4, v2

    .line 45
    :goto_0
    if-ge v1, v4, :cond_7

    .line 46
    .line 47
    aget-object v5, v2, v1

    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const/16 v9, 0x3e8

    .line 72
    .line 73
    if-lt v8, v9, :cond_1

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    div-int/2addr v6, v9

    .line 86
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    :cond_1
    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-lt v8, v9, :cond_2

    .line 101
    .line 102
    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    div-int/2addr v5, v9

    .line 113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    :cond_2
    new-instance v5, Landroid/util/Range;

    .line 118
    .line 119
    invoke-direct {v5, v7, v6}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Ljava/lang/Integer;

    .line 127
    .line 128
    if-nez v6, :cond_3

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    const/16 v7, 0x1e

    .line 136
    .line 137
    if-eq v6, v7, :cond_4

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    if-nez v0, :cond_5

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-ge v6, v7, :cond_6

    .line 164
    .line 165
    :goto_1
    move-object v0, v5

    .line 166
    :cond_6
    :goto_2
    add-int/2addr v1, v3

    .line 167
    goto :goto_0

    .line 168
    :cond_7
    :goto_3
    return-object v0

    .line 169
    :pswitch_0
    sget-object v0, Ly/f;->a:LN/h;

    .line 170
    .line 171
    check-cast v5, Ls/M;

    .line 172
    .line 173
    iget-object v0, v5, Ls/M;->a:LA/s;

    .line 174
    .line 175
    const-string v2, "cameraMetadata"

    .line 176
    .line 177
    invoke-static {v2, v0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    check-cast v4, Ljava/util/List;

    .line 181
    .line 182
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 183
    .line 184
    const/16 v5, 0x21

    .line 185
    .line 186
    if-ge v2, v5, :cond_8

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_8
    invoke-static {}, Ln3/c;->j()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string v5, "SCALER_AVAILABLE_STREAM_USE_CASES"

    .line 194
    .line 195
    invoke-static {v5, v2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    check-cast v0, LB/i0;

    .line 199
    .line 200
    invoke-virtual {v0, v2}, LB/i0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, [J

    .line 205
    .line 206
    if-eqz v0, :cond_d

    .line 207
    .line 208
    array-length v2, v0

    .line 209
    if-nez v2, :cond_9

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_9
    new-instance v2, Ljava/util/HashSet;

    .line 213
    .line 214
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 215
    .line 216
    .line 217
    array-length v5, v0

    .line 218
    move v6, v1

    .line 219
    :goto_4
    if-ge v6, v5, :cond_a

    .line 220
    .line 221
    aget-wide v7, v0, v6

    .line 222
    .line 223
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    add-int/2addr v6, v3

    .line 231
    goto :goto_4

    .line 232
    :cond_a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_c

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, LN/L0;

    .line 247
    .line 248
    iget-object v4, v4, LN/L0;->c:LN/F0;

    .line 249
    .line 250
    invoke-virtual {v4}, LN/F0;->a()J

    .line 251
    .line 252
    .line 253
    move-result-wide v4

    .line 254
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-nez v4, :cond_b

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_c
    move v1, v3

    .line 266
    :cond_d
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :pswitch_1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 272
    .line 273
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 274
    .line 275
    .line 276
    check-cast v4, LQ7/b;

    .line 277
    .line 278
    iget-object v6, v4, LQ7/b;->a:LC2/b;

    .line 279
    .line 280
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    check-cast v5, LN7/d;

    .line 284
    .line 285
    invoke-static {v5, v4}, LR7/g;->f(LN7/d;LQ7/b;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v5}, LN7/d;->e()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    move v6, v1

    .line 293
    :goto_6
    if-ge v6, v4, :cond_14

    .line 294
    .line 295
    invoke-interface {v5, v6}, LN7/d;->j(I)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    new-instance v8, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    :cond_e
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    if-eqz v9, :cond_f

    .line 313
    .line 314
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    instance-of v10, v9, LQ7/d;

    .line 319
    .line 320
    if-eqz v10, :cond_e

    .line 321
    .line 322
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_f
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-ne v7, v3, :cond_10

    .line 331
    .line 332
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    goto :goto_8

    .line 337
    :cond_10
    move-object v7, v0

    .line 338
    :goto_8
    check-cast v7, LQ7/d;

    .line 339
    .line 340
    if-eqz v7, :cond_13

    .line 341
    .line 342
    invoke-interface {v7}, LQ7/d;->names()[Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    if-eqz v7, :cond_13

    .line 347
    .line 348
    array-length v8, v7

    .line 349
    move v9, v1

    .line 350
    :goto_9
    if-ge v9, v8, :cond_13

    .line 351
    .line 352
    aget-object v10, v7, v9

    .line 353
    .line 354
    invoke-interface {v5}, LN7/d;->c()Le4/x4;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    sget-object v12, LN7/e;->c:LN7/e;

    .line 359
    .line 360
    invoke-static {v11, v12}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    if-eqz v11, :cond_11

    .line 365
    .line 366
    const-string v11, "enum value"

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_11
    const-string v11, "property"

    .line 370
    .line 371
    :goto_a
    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    if-nez v12, :cond_12

    .line 376
    .line 377
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    add-int/2addr v9, v3

    .line 385
    goto :goto_9

    .line 386
    :cond_12
    new-instance v0, LL7/d;

    .line 387
    .line 388
    new-instance v1, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    const-string v3, "The suggested name \'"

    .line 391
    .line 392
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v3, "\' for "

    .line 399
    .line 400
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const/16 v3, 0x20

    .line 407
    .line 408
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-interface {v5, v6}, LN7/d;->f(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string v4, " is already one of the names for "

    .line 419
    .line 420
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-static {v2, v10}, La7/w;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Ljava/lang/Number;

    .line 434
    .line 435
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    invoke-interface {v5, v2}, LN7/d;->f(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v2, " in "

    .line 447
    .line 448
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const-string v2, "message"

    .line 459
    .line 460
    invoke-static {v2, v1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v0

    .line 467
    :cond_13
    add-int/2addr v6, v3

    .line 468
    goto/16 :goto_6

    .line 469
    .line 470
    :cond_14
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_15

    .line 475
    .line 476
    sget-object v2, La7/s;->X:La7/s;

    .line 477
    .line 478
    :cond_15
    return-object v2

    .line 479
    :pswitch_2
    check-cast v5, Landroid/hardware/camera2/CameraManager;

    .line 480
    .line 481
    check-cast v4, LB/j0;

    .line 482
    .line 483
    invoke-virtual {v5, v4}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 484
    .line 485
    .line 486
    return-object v2

    .line 487
    :pswitch_3
    check-cast v5, LB/n0;

    .line 488
    .line 489
    iget-object v0, v5, LB/n0;->Z:Landroid/hardware/camera2/CameraManager;

    .line 490
    .line 491
    check-cast v4, LB/j0;

    .line 492
    .line 493
    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 494
    .line 495
    .line 496
    return-object v2

    .line 497
    :pswitch_4
    check-cast v5, Landroid/hardware/camera2/CameraManager;

    .line 498
    .line 499
    check-cast v4, LB/O;

    .line 500
    .line 501
    invoke-virtual {v5, v4}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 502
    .line 503
    .line 504
    return-object v2

    .line 505
    :pswitch_5
    check-cast v5, LB/C1;

    .line 506
    .line 507
    check-cast v4, LB/d;

    .line 508
    .line 509
    invoke-virtual {v5, v4}, LB/C1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    return-object v2

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
