.class public final LB/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/j1;


# static fields
.field public static final a:LB/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LB/h1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB/h1;->a:LB/h1;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/view/Surface;Ljava/lang/Integer;LA/d0;LA/c0;LA/b0;LA/e0;Ljava/util/List;Landroid/util/Size;ZILjava/lang/String;I)LB/x;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    move-object/from16 v5, p10

    .line 12
    .line 13
    move/from16 v6, p11

    .line 14
    .line 15
    and-int/lit8 v7, v6, 0x2

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v7, p1

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v9, v6, 0x4

    .line 24
    .line 25
    sget-object v10, LA/d0;->a:LA/d0;

    .line 26
    .line 27
    if-eqz v9, :cond_1

    .line 28
    .line 29
    move-object v9, v10

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v9, p2

    .line 32
    .line 33
    :goto_1
    and-int/lit16 v11, v6, 0x200

    .line 34
    .line 35
    if-eqz v11, :cond_2

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move/from16 v11, p8

    .line 40
    .line 41
    :goto_2
    and-int/lit16 v6, v6, 0x400

    .line 42
    .line 43
    const/4 v12, -0x1

    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    move v6, v12

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move/from16 v6, p9

    .line 49
    .line 50
    :goto_3
    const-string v13, "outputType"

    .line 51
    .line 52
    invoke-static {v13, v9}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v13, LA/d0;->d:LA/d0;

    .line 56
    .line 57
    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    const/16 v15, 0x23

    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v8, 0x21

    .line 66
    .line 67
    const-string v14, "CXCP"

    .line 68
    .line 69
    if-eqz v13, :cond_6

    .line 70
    .line 71
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    if-lt v13, v15, :cond_6

    .line 74
    .line 75
    const-string v1, "Required value was null."

    .line 76
    .line 77
    if-eqz v7, :cond_5

    .line 78
    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v1, v4}, LB/F;->g(ILandroid/util/Size;)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_6
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_9

    .line 108
    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    if-eq v6, v12, :cond_7

    .line 112
    .line 113
    :try_start_0
    new-instance v4, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 114
    .line 115
    invoke-direct {v4, v6, v1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    .line 116
    .line 117
    .line 118
    :goto_4
    move-object v1, v4

    .line 119
    goto :goto_7

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    goto :goto_5

    .line 122
    :cond_7
    new-instance v4, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 123
    .line 124
    invoke-direct {v4, v1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v3, "Failed to create an OutputConfiguration for "

    .line 131
    .line 132
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v14, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    .line 147
    .line 148
    return-object v16

    .line 149
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v1, "non-null surface!"

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 158
    .line 159
    const/16 v6, 0x1a

    .line 160
    .line 161
    if-lt v1, v6, :cond_1f

    .line 162
    .line 163
    if-eqz v4, :cond_1e

    .line 164
    .line 165
    sget-object v6, LA/d0;->c:LA/d0;

    .line 166
    .line 167
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_a

    .line 172
    .line 173
    const-class v1, Landroid/graphics/SurfaceTexture;

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_a
    sget-object v6, LA/d0;->b:LA/d0;

    .line 177
    .line 178
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_b

    .line 183
    .line 184
    const-class v1, Landroid/view/SurfaceHolder;

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_b
    sget-object v6, LA/d0;->e:LA/d0;

    .line 188
    .line 189
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_d

    .line 194
    .line 195
    if-lt v1, v15, :cond_c

    .line 196
    .line 197
    const-class v1, Landroid/media/MediaCodec;

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    const-string v1, "OutputType.MEDIA_CODEC requires API 35 or higher."

    .line 203
    .line 204
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_d
    sget-object v6, LA/d0;->f:LA/d0;

    .line 209
    .line 210
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_1d

    .line 215
    .line 216
    if-lt v1, v15, :cond_1c

    .line 217
    .line 218
    const-class v1, Landroid/media/MediaRecorder;

    .line 219
    .line 220
    :goto_6
    invoke-static {v4, v1}, LB/z;->i(Landroid/util/Size;Ljava/lang/Class;)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :goto_7
    if-eqz v11, :cond_e

    .line 225
    .line 226
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 227
    .line 228
    const/16 v6, 0x1a

    .line 229
    .line 230
    if-lt v4, v6, :cond_e

    .line 231
    .line 232
    invoke-static {v1}, LB/z;->u(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 233
    .line 234
    .line 235
    :cond_e
    const/16 v4, 0x1c

    .line 236
    .line 237
    if-eqz v5, :cond_10

    .line 238
    .line 239
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 240
    .line 241
    if-lt v6, v4, :cond_f

    .line 242
    .line 243
    if-lt v6, v4, :cond_10

    .line 244
    .line 245
    invoke-static {v1, v5}, LB/A;->w(Landroid/hardware/camera2/params/OutputConfiguration;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_f
    const-string v0, "physicalCameraId is not supported on API "

    .line 250
    .line 251
    const-string v1, " (requires API 28)"

    .line 252
    .line 253
    invoke-static {v0, v1, v6}, Le4/e2;->h(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v1

    .line 267
    :cond_10
    :goto_8
    const-string v5, ". This may result in unexpected behavior. Requested "

    .line 268
    .line 269
    if-eqz v0, :cond_13

    .line 270
    .line 271
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 272
    .line 273
    iget v0, v0, LA/c0;->a:I

    .line 274
    .line 275
    if-lt v6, v8, :cond_11

    .line 276
    .line 277
    invoke-static {v1, v0}, LB/D;->n(Landroid/hardware/camera2/params/OutputConfiguration;I)V

    .line 278
    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_11
    if-nez v0, :cond_12

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_12
    const-string v7, "Cannot set mirrorMode to a non-default value on API "

    .line 285
    .line 286
    invoke-static {v7, v5, v6}, Le4/e2;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-static {v0}, LA/c0;->a(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    :cond_13
    :goto_9
    if-eqz v2, :cond_16

    .line 305
    .line 306
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 307
    .line 308
    iget-wide v6, v2, LA/b0;->a:J

    .line 309
    .line 310
    if-lt v0, v8, :cond_14

    .line 311
    .line 312
    invoke-static {v1, v6, v7}, LB/D;->o(Landroid/hardware/camera2/params/OutputConfiguration;J)V

    .line 313
    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_14
    const-wide/16 v9, 0x1

    .line 317
    .line 318
    cmp-long v2, v6, v9

    .line 319
    .line 320
    if-nez v2, :cond_15

    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_15
    const-string v2, "Cannot set dynamicRangeProfile to a non-default value on API "

    .line 324
    .line 325
    invoke-static {v2, v5, v0}, Le4/e2;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v6, v7}, LA/b0;->a(J)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    :cond_16
    :goto_a
    if-eqz v3, :cond_17

    .line 344
    .line 345
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 346
    .line 347
    if-lt v0, v8, :cond_17

    .line 348
    .line 349
    iget-wide v2, v3, LA/e0;->a:J

    .line 350
    .line 351
    invoke-static {v1, v2, v3}, LB/D;->y(Landroid/hardware/camera2/params/OutputConfiguration;J)V

    .line 352
    .line 353
    .line 354
    :cond_17
    invoke-interface/range {p6 .. p6}, Ljava/util/Collection;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_1a

    .line 359
    .line 360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 361
    .line 362
    const/16 v2, 0x1f

    .line 363
    .line 364
    if-lt v0, v2, :cond_19

    .line 365
    .line 366
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-nez v2, :cond_18

    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_18
    invoke-static {v0}, LB/e;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    throw v0

    .line 382
    :cond_19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    const-string v3, "Cannot add sensorPixelModeUsed value on API "

    .line 385
    .line 386
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    move-object/from16 v0, p6

    .line 396
    .line 397
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    :cond_1a
    :goto_b
    new-instance v0, LB/x;

    .line 408
    .line 409
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 410
    .line 411
    if-lt v2, v4, :cond_1b

    .line 412
    .line 413
    invoke-static {v1}, LB/A;->a(Landroid/hardware/camera2/params/OutputConfiguration;)I

    .line 414
    .line 415
    .line 416
    :cond_1b
    invoke-direct {v0, v1}, LB/x;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 417
    .line 418
    .line 419
    return-object v0

    .line 420
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 421
    .line 422
    const-string v1, "OutputType.MEDIA_RECORDER requires API 35 or higher."

    .line 423
    .line 424
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 429
    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    const-string v2, "Unsupported OutputType: "

    .line 433
    .line 434
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v0

    .line 448
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 449
    .line 450
    const-string v1, "Size must defined when creating a deferred OutputConfiguration."

    .line 451
    .line 452
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 457
    .line 458
    const-string v2, "Deferred OutputConfigurations are not supported on API "

    .line 459
    .line 460
    const-string v3, " (requires API 26)"

    .line 461
    .line 462
    invoke-static {v2, v3, v1}, Le4/e2;->h(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v0
.end method

.method public static b(IZ)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1d

    .line 6
    .line 7
    if-gt v0, p1, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x21

    .line 10
    .line 11
    if-ge p1, v0, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x6

    .line 22
    if-ne p0, v0, :cond_2

    .line 23
    .line 24
    :goto_0
    return p1

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static c(IIJZZLD/f;)Z
    .locals 5

    .line 1
    invoke-static {p0, p5}, LB/h1;->b(IZ)Z

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    const-string v0, "CXCP"

    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    const-string v1, "shouldRetry: Active resume mode is activated"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v1, -0x1

    .line 15
    if-nez p5, :cond_3

    .line 16
    .line 17
    const-wide v2, 0x2540be400L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-nez p6, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide p5, p6, LD/f;->a:J

    .line 26
    .line 27
    invoke-static {v2, v3, p5, p6}, LD/f;->a(JJ)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ne v4, v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-wide v2, p5

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const-wide v2, 0x1a3185c5000L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    if-nez p6, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-wide p5, p6, LD/f;->a:J

    .line 45
    .line 46
    invoke-static {v2, v3, p5, p6}, LD/f;->a(JJ)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ne v4, v1, :cond_2

    .line 51
    .line 52
    :goto_0
    invoke-static {p2, p3, v2, v3}, LD/f;->a(JJ)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const/4 p3, 0x0

    .line 57
    if-lez p2, :cond_5

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    const/4 p2, 0x1

    .line 61
    if-nez p0, :cond_6

    .line 62
    .line 63
    if-gt p1, p2, :cond_11

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_6
    if-ne p0, p2, :cond_7

    .line 67
    .line 68
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 p4, 0x1d

    .line 71
    .line 72
    if-ge p0, p4, :cond_10

    .line 73
    .line 74
    if-gt p1, p2, :cond_11

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_7
    const/4 p5, 0x2

    .line 78
    if-ne p0, p5, :cond_8

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_8
    const/4 p5, 0x3

    .line 82
    if-ne p0, p5, :cond_9

    .line 83
    .line 84
    if-eqz p4, :cond_10

    .line 85
    .line 86
    if-gt p1, p2, :cond_11

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_9
    const/4 p4, 0x4

    .line 90
    if-ne p0, p4, :cond_a

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_a
    const/4 p4, 0x5

    .line 94
    if-ne p0, p4, :cond_b

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_b
    const/4 p4, 0x6

    .line 98
    if-ne p0, p4, :cond_c

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_c
    const/4 p4, 0x7

    .line 102
    if-ne p0, p4, :cond_d

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_d
    const/16 p4, 0x8

    .line 106
    .line 107
    if-ne p0, p4, :cond_e

    .line 108
    .line 109
    if-gt p1, p2, :cond_11

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_e
    const/16 p4, 0xa

    .line 113
    .line 114
    if-ne p0, p4, :cond_f

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_f
    const/16 p4, 0xb

    .line 118
    .line 119
    if-ne p0, p4, :cond_12

    .line 120
    .line 121
    if-gt p1, p2, :cond_11

    .line 122
    .line 123
    :cond_10
    :goto_1
    return p2

    .line 124
    :cond_11
    :goto_2
    return p3

    .line 125
    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string p1, "Unexpected CameraError: "

    .line 128
    .line 129
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, LB/a2;->i:LB/h1;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    return p3
.end method
