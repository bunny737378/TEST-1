.class public final synthetic LH/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LH/x0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf3/m;I)V
    .locals 0

    .line 2
    iput p2, p0, LH/x0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20

    .line 1
    const-string v0, "DeviceQuirks"

    .line 2
    .line 3
    const-string v1, "Samsung"

    .line 4
    .line 5
    const-string v2, "Vivo"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    move-object/from16 v6, p0

    .line 9
    .line 10
    iget v7, v6, LH/x0;->a:I

    .line 11
    .line 12
    packed-switch v7, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v7, p1

    .line 16
    .line 17
    check-cast v7, LN/r0;

    .line 18
    .line 19
    new-instance v8, LN/u0;

    .line 20
    .line 21
    invoke-static {v7}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v9, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    sget v10, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;->b:I

    .line 30
    .line 31
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v11, 0x22

    .line 34
    .line 35
    if-lt v10, v11, :cond_5

    .line 36
    .line 37
    new-instance v12, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;

    .line 38
    .line 39
    invoke-direct {v12}, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v12, Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk;->a:LZ6/k;

    .line 43
    .line 44
    invoke-virtual {v12}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    check-cast v12, Lq0/b;

    .line 49
    .line 50
    sget-object v13, Lq0/d;->a:Lq0/c;

    .line 51
    .line 52
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v14, "ki"

    .line 56
    .line 57
    invoke-static {v14, v13}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v14, v13, Lq0/c;->c:LT6/d;

    .line 61
    .line 62
    invoke-virtual {v14}, LT6/d;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    check-cast v14, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    if-eqz v14, :cond_2

    .line 73
    .line 74
    sget-object v14, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v13, v13, Lq0/c;->b:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-eqz v13, :cond_0

    .line 83
    .line 84
    sget-object v12, Lq0/e;->Fixed:Lq0/e;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-object v12, v12, Lq0/b;->a:Lg5/h;

    .line 88
    .line 89
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v12, v12, Lg5/h;->Y:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v12, LZ6/k;

    .line 95
    .line 96
    invoke-virtual {v12}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    check-cast v12, Ljava/util/Set;

    .line 101
    .line 102
    const/4 v13, 0x5

    .line 103
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-eqz v12, :cond_1

    .line 112
    .line 113
    sget-object v12, Lq0/e;->Fixed:Lq0/e;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    sget-object v12, Lq0/e;->NotFixed:Lq0/e;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    sget-object v12, Lq0/e;->NotApplicable:Lq0/e;

    .line 120
    .line 121
    :goto_0
    sget-object v13, Lq0/a;->a:[I

    .line 122
    .line 123
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    aget v12, v13, v12

    .line 128
    .line 129
    if-eq v12, v3, :cond_4

    .line 130
    .line 131
    const/4 v13, 0x2

    .line 132
    if-eq v12, v13, :cond_5

    .line 133
    .line 134
    const/4 v13, 0x3

    .line 135
    if-eq v12, v13, :cond_5

    .line 136
    .line 137
    const/4 v13, 0x4

    .line 138
    if-ne v12, v13, :cond_3

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    new-instance v0, LA7/s;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_4
    :goto_1
    move v12, v3

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    const/4 v12, 0x0

    .line 150
    :goto_2
    const-class v13, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;

    .line 151
    .line 152
    invoke-virtual {v7, v13, v12}, LN/r0;->a(Ljava/lang/Class;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-eqz v12, :cond_6

    .line 157
    .line 158
    new-instance v12, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;

    .line 159
    .line 160
    invoke-direct {v12}, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_6
    sget-boolean v12, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->a:Z

    .line 167
    .line 168
    const-string v13, "BRAND"

    .line 169
    .line 170
    const-string v14, "MANUFACTURER"

    .line 171
    .line 172
    if-nez v12, :cond_8

    .line 173
    .line 174
    sget-boolean v12, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->b:Z

    .line 175
    .line 176
    if-eqz v12, :cond_7

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    const/16 v12, 0x1e

    .line 180
    .line 181
    if-gt v12, v10, :cond_9

    .line 182
    .line 183
    if-ge v10, v11, :cond_9

    .line 184
    .line 185
    const-string v11, "Oppo"

    .line 186
    .line 187
    invoke-static {v11}, Lf4/I;->a(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-nez v11, :cond_8

    .line 192
    .line 193
    const-string v11, "OnePlus"

    .line 194
    .line 195
    invoke-static {v11}, Lf4/I;->a(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-nez v11, :cond_8

    .line 200
    .line 201
    const-string v11, "Realme"

    .line 202
    .line 203
    invoke-static {v11}, Lf4/I;->a(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-eqz v11, :cond_9

    .line 208
    .line 209
    :cond_8
    :goto_3
    move v11, v3

    .line 210
    goto :goto_4

    .line 211
    :cond_9
    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v14, v11}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-nez v11, :cond_8

    .line 221
    .line 222
    sget-object v11, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v13, v11}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-eqz v11, :cond_a

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_a
    sget-boolean v11, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->c:Z

    .line 235
    .line 236
    if-eqz v11, :cond_b

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_b
    sget-boolean v11, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->e:Z

    .line 240
    .line 241
    if-eqz v11, :cond_c

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_c
    sget-boolean v11, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->d:Z

    .line 245
    .line 246
    if-eqz v11, :cond_d

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_d
    const/4 v11, 0x0

    .line 250
    :goto_4
    const-class v12, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    .line 251
    .line 252
    invoke-virtual {v7, v12, v11}, LN/r0;->a(Ljava/lang/Class;Z)Z

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    if-eqz v11, :cond_e

    .line 257
    .line 258
    new-instance v11, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    .line 259
    .line 260
    invoke-direct {v11}, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    :cond_e
    sget-object v11, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;->a:Ljava/util/List;

    .line 267
    .line 268
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 269
    .line 270
    const-string v15, "MODEL"

    .line 271
    .line 272
    invoke-static {v15, v12}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 276
    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    invoke-virtual {v12, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    const-string v4, "toUpperCase(...)"

    .line 284
    .line 285
    invoke-static {v4, v5}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v11, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    const-class v11, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 293
    .line 294
    invoke-virtual {v7, v11, v5}, LN/r0;->a(Ljava/lang/Class;Z)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_f

    .line 299
    .line 300
    new-instance v5, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 301
    .line 302
    invoke-direct {v5}, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    :cond_f
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v14, v5}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    const-string v11, "Jio"

    .line 314
    .line 315
    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    if-nez v14, :cond_10

    .line 320
    .line 321
    sget-object v14, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v13, v14}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v14, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    if-eqz v11, :cond_11

    .line 331
    .line 332
    :cond_10
    const-string v11, "LS1542QW"

    .line 333
    .line 334
    invoke-static {v12, v11, v3}, Lx7/k;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    if-eqz v11, :cond_11

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_11
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    if-nez v11, :cond_12

    .line 346
    .line 347
    sget-object v11, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v13, v11}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v11, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    if-eqz v11, :cond_13

    .line 357
    .line 358
    :cond_12
    const-string v11, "SM-A025"

    .line 359
    .line 360
    invoke-static {v12, v11, v3}, Lx7/k;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    if-nez v11, :cond_16

    .line 365
    .line 366
    const-string v11, "SM-S124DL"

    .line 367
    .line 368
    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    if-eqz v11, :cond_13

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_13
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    if-nez v11, :cond_14

    .line 380
    .line 381
    sget-object v11, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v13, v11}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v11, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_15

    .line 391
    .line 392
    :cond_14
    const-string v2, "VIVO 2039"

    .line 393
    .line 394
    invoke-virtual {v12, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_15

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_15
    const/4 v2, 0x0

    .line 402
    goto :goto_6

    .line 403
    :cond_16
    :goto_5
    move v2, v3

    .line 404
    :goto_6
    const-class v11, Landroidx/camera/camera2/compat/quirk/ControlZoomRatioRangeAssertionErrorQuirk;

    .line 405
    .line 406
    invoke-virtual {v7, v11, v2}, LN/r0;->a(Ljava/lang/Class;Z)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_17

    .line 411
    .line 412
    new-instance v2, Landroidx/camera/camera2/compat/quirk/ControlZoomRatioRangeAssertionErrorQuirk;

    .line 413
    .line 414
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/ControlZoomRatioRangeAssertionErrorQuirk;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    :cond_17
    sget-boolean v2, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;->a:Z

    .line 421
    .line 422
    const-string v2, "Tecno"

    .line 423
    .line 424
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    move-result v11

    .line 428
    if-nez v11, :cond_1b

    .line 429
    .line 430
    sget-object v11, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 431
    .line 432
    invoke-static {v13, v11}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v11, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_18

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_18
    const-string v2, "Tecno-mobile"

    .line 443
    .line 444
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 445
    .line 446
    .line 447
    move-result v14

    .line 448
    if-nez v14, :cond_1b

    .line 449
    .line 450
    invoke-virtual {v11, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_19

    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_19
    sget-boolean v2, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;->a:Z

    .line 458
    .line 459
    if-nez v2, :cond_1b

    .line 460
    .line 461
    sget-boolean v2, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;->b:Z

    .line 462
    .line 463
    if-eqz v2, :cond_1a

    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_1a
    const/4 v2, 0x0

    .line 467
    goto :goto_8

    .line 468
    :cond_1b
    :goto_7
    move v2, v3

    .line 469
    :goto_8
    const-class v11, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;

    .line 470
    .line 471
    invoke-virtual {v7, v11, v2}, LN/r0;->a(Ljava/lang/Class;Z)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_1c

    .line 476
    .line 477
    new-instance v2, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;

    .line 478
    .line 479
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    :cond_1c
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    const-string v11, "Xiaomi"

    .line 490
    .line 491
    if-nez v2, :cond_1f

    .line 492
    .line 493
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 494
    .line 495
    invoke-static {v13, v2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 499
    .line 500
    .line 501
    move-result v14

    .line 502
    if-eqz v14, :cond_1d

    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_1d
    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 506
    .line 507
    .line 508
    move-result v14

    .line 509
    if-nez v14, :cond_1f

    .line 510
    .line 511
    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-eqz v2, :cond_1e

    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_1e
    const/4 v2, 0x0

    .line 519
    goto :goto_a

    .line 520
    :cond_1f
    :goto_9
    move v2, v3

    .line 521
    :goto_a
    const-class v14, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopWithSessionProcessorQuirk;

    .line 522
    .line 523
    invoke-virtual {v7, v14, v2}, LN/r0;->a(Ljava/lang/Class;Z)Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-eqz v2, :cond_20

    .line 528
    .line 529
    new-instance v2, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopWithSessionProcessorQuirk;

    .line 530
    .line 531
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopWithSessionProcessorQuirk;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    :cond_20
    sget-object v2, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;->a:Ljava/util/Set;

    .line 538
    .line 539
    new-instance v14, Lu/d;

    .line 540
    .line 541
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 542
    .line 543
    const-string v6, "US"

    .line 544
    .line 545
    invoke-static {v6, v3}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    move-object/from16 v18, v0

    .line 553
    .line 554
    const-string v0, "toLowerCase(...)"

    .line 555
    .line 556
    invoke-static {v0, v6}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v12, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-static {v0, v3}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    invoke-direct {v14, v6, v3}, Lu/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v2, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    const-class v3, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    .line 574
    .line 575
    invoke-virtual {v7, v3, v2}, LN/r0;->a(Ljava/lang/Class;Z)Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-eqz v2, :cond_21

    .line 580
    .line 581
    new-instance v2, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    .line 582
    .line 583
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;-><init>()V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    :cond_21
    sget-object v2, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;->a:Ljava/util/List;

    .line 590
    .line 591
    invoke-interface {v2, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    const-string v3, "Google"

    .line 596
    .line 597
    if-eqz v2, :cond_23

    .line 598
    .line 599
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-nez v2, :cond_22

    .line 604
    .line 605
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 606
    .line 607
    invoke-static {v13, v2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-eqz v2, :cond_23

    .line 615
    .line 616
    :cond_22
    const/16 v2, 0x1a

    .line 617
    .line 618
    if-lt v10, v2, :cond_23

    .line 619
    .line 620
    const/4 v2, 0x1

    .line 621
    goto :goto_b

    .line 622
    :cond_23
    const/4 v2, 0x0

    .line 623
    :goto_b
    const-class v6, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 624
    .line 625
    invoke-virtual {v7, v6, v2}, LN/r0;->a(Ljava/lang/Class;Z)Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-eqz v2, :cond_24

    .line 630
    .line 631
    new-instance v2, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 632
    .line 633
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;-><init>()V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    :cond_24
    sget-object v2, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->a:Ljava/util/List;

    .line 640
    .line 641
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    const-string v6, "TP1A"

    .line 646
    .line 647
    const-string v14, "ID"

    .line 648
    .line 649
    if-nez v2, :cond_26

    .line 650
    .line 651
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 652
    .line 653
    invoke-static {v13, v2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    if-eqz v2, :cond_25

    .line 661
    .line 662
    goto :goto_c

    .line 663
    :cond_25
    move-object/from16 p1, v8

    .line 664
    .line 665
    goto :goto_d

    .line 666
    :cond_26
    :goto_c
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 667
    .line 668
    invoke-static {v14, v2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    move-object/from16 p1, v8

    .line 672
    .line 673
    const/4 v8, 0x1

    .line 674
    invoke-static {v2, v6, v8}, Lx7/k;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    if-eqz v2, :cond_28

    .line 679
    .line 680
    :cond_27
    move-object/from16 v19, v4

    .line 681
    .line 682
    goto/16 :goto_12

    .line 683
    .line 684
    :cond_28
    :goto_d
    sget-object v2, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->a:Ljava/util/List;

    .line 685
    .line 686
    invoke-virtual {v12, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    invoke-static {v0, v8}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    if-eqz v2, :cond_29

    .line 698
    .line 699
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 700
    .line 701
    invoke-static {v14, v2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    const/4 v8, 0x1

    .line 705
    invoke-static {v2, v6, v8}, Lx7/k;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 706
    .line 707
    .line 708
    move-result v17

    .line 709
    if-nez v17, :cond_27

    .line 710
    .line 711
    invoke-static {v14, v2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    move-object/from16 v19, v4

    .line 715
    .line 716
    const-string v4, "TD1A"

    .line 717
    .line 718
    invoke-static {v2, v4, v8}, Lx7/k;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-eqz v2, :cond_2a

    .line 723
    .line 724
    goto/16 :goto_12

    .line 725
    .line 726
    :cond_29
    move-object/from16 v19, v4

    .line 727
    .line 728
    :cond_2a
    const-string v2, "Redmi"

    .line 729
    .line 730
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    if-nez v4, :cond_2c

    .line 735
    .line 736
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 737
    .line 738
    invoke-static {v13, v4}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-eqz v2, :cond_2b

    .line 746
    .line 747
    goto :goto_e

    .line 748
    :cond_2b
    const/4 v2, 0x0

    .line 749
    goto :goto_f

    .line 750
    :cond_2c
    :goto_e
    const/4 v2, 0x1

    .line 751
    :goto_f
    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    if-nez v4, :cond_2e

    .line 756
    .line 757
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 758
    .line 759
    invoke-static {v13, v4}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v4, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    if-eqz v4, :cond_2d

    .line 767
    .line 768
    goto :goto_10

    .line 769
    :cond_2d
    const/4 v4, 0x0

    .line 770
    goto :goto_11

    .line 771
    :cond_2e
    :goto_10
    const/4 v4, 0x1

    .line 772
    :goto_11
    or-int/2addr v2, v4

    .line 773
    if-eqz v2, :cond_2f

    .line 774
    .line 775
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 776
    .line 777
    invoke-static {v14, v2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    const-string v4, "TKQ1"

    .line 781
    .line 782
    const/4 v8, 0x1

    .line 783
    invoke-static {v2, v4, v8}, Lx7/k;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    if-nez v4, :cond_31

    .line 788
    .line 789
    invoke-static {v14, v2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    invoke-static {v2, v6, v8}, Lx7/k;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    if-eqz v2, :cond_2f

    .line 797
    .line 798
    goto :goto_12

    .line 799
    :cond_2f
    sget-object v2, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->c:Ljava/util/List;

    .line 800
    .line 801
    invoke-virtual {v12, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    invoke-static {v0, v4}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    const/16 v4, 0x21

    .line 813
    .line 814
    if-eqz v2, :cond_30

    .line 815
    .line 816
    if-ne v10, v4, :cond_30

    .line 817
    .line 818
    goto :goto_12

    .line 819
    :cond_30
    sget-object v2, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->b:Ljava/util/List;

    .line 820
    .line 821
    invoke-virtual {v12, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v6

    .line 825
    invoke-static {v0, v6}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    if-eqz v2, :cond_32

    .line 833
    .line 834
    if-ne v10, v4, :cond_32

    .line 835
    .line 836
    :cond_31
    :goto_12
    const/4 v2, 0x1

    .line 837
    goto :goto_13

    .line 838
    :cond_32
    const/4 v2, 0x0

    .line 839
    :goto_13
    const-class v4, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;

    .line 840
    .line 841
    invoke-virtual {v7, v4, v2}, LN/r0;->a(Ljava/lang/Class;Z)Z

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    if-eqz v2, :cond_33

    .line 846
    .line 847
    new-instance v2, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;

    .line 848
    .line 849
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;-><init>()V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    :cond_33
    invoke-static {}, Lf4/J;->c()Z

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    if-nez v2, :cond_35

    .line 860
    .line 861
    invoke-static {}, Lf4/J;->d()Z

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    if-nez v2, :cond_35

    .line 866
    .line 867
    invoke-static {}, Lf4/J;->a()Z

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    if-nez v2, :cond_35

    .line 872
    .line 873
    invoke-static {}, Lf4/J;->h()Z

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    if-nez v2, :cond_35

    .line 878
    .line 879
    invoke-static {}, Lf4/J;->g()Z

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    if-nez v2, :cond_35

    .line 884
    .line 885
    invoke-static {}, Lf4/J;->e()Z

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    if-nez v2, :cond_35

    .line 890
    .line 891
    invoke-static {}, Lf4/J;->f()Z

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    if-nez v2, :cond_35

    .line 896
    .line 897
    invoke-static {}, Lf4/J;->b()Z

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    if-nez v2, :cond_35

    .line 902
    .line 903
    invoke-static {}, Lf4/J;->i()Z

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    if-eqz v2, :cond_34

    .line 908
    .line 909
    goto :goto_14

    .line 910
    :cond_34
    const/4 v2, 0x0

    .line 911
    goto :goto_15

    .line 912
    :cond_35
    :goto_14
    const/4 v2, 0x1

    .line 913
    :goto_15
    const-class v4, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 914
    .line 915
    invoke-virtual {v7, v4, v2}, LN/r0;->a(Ljava/lang/Class;Z)Z

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    if-eqz v2, :cond_36

    .line 920
    .line 921
    new-instance v2, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 922
    .line 923
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;-><init>()V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    :cond_36
    sget-object v2, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;->a:Ljava/util/LinkedHashMap;

    .line 930
    .line 931
    invoke-static {}, Lf4/x2;->a()Z

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    const-class v4, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 936
    .line 937
    invoke-virtual {v7, v4, v2}, LN/r0;->a(Ljava/lang/Class;Z)Z

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    if-eqz v2, :cond_37

    .line 942
    .line 943
    new-instance v2, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 944
    .line 945
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;-><init>()V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    :cond_37
    const-string v2, "Motorola"

    .line 952
    .line 953
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 954
    .line 955
    .line 956
    move-result v4

    .line 957
    if-nez v4, :cond_38

    .line 958
    .line 959
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 960
    .line 961
    invoke-static {v13, v4}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    if-eqz v2, :cond_39

    .line 969
    .line 970
    :cond_38
    const-string v2, "moto e5 play"

    .line 971
    .line 972
    invoke-virtual {v2, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    if-eqz v2, :cond_39

    .line 977
    .line 978
    const/4 v2, 0x1

    .line 979
    goto :goto_16

    .line 980
    :cond_39
    const/4 v2, 0x0

    .line 981
    :goto_16
    const-class v4, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 982
    .line 983
    invoke-virtual {v7, v4, v2}, LN/r0;->a(Ljava/lang/Class;Z)Z

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    if-eqz v2, :cond_3a

    .line 988
    .line 989
    new-instance v2, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 990
    .line 991
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;-><init>()V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    :cond_3a
    sget-object v2, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:LN/G0;

    .line 998
    .line 999
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1000
    .line 1001
    const-string v4, "heroqltevzw"

    .line 1002
    .line 1003
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v4

    .line 1007
    if-nez v4, :cond_3d

    .line 1008
    .line 1009
    const-string v4, "heroqltetmo"

    .line 1010
    .line 1011
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v4

    .line 1015
    if-eqz v4, :cond_3b

    .line 1016
    .line 1017
    goto :goto_17

    .line 1018
    :cond_3b
    invoke-static {}, Lf4/y2;->a()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v4

    .line 1022
    if-nez v4, :cond_3d

    .line 1023
    .line 1024
    invoke-static {}, Lf4/y2;->b()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v4

    .line 1028
    if-eqz v4, :cond_3c

    .line 1029
    .line 1030
    goto :goto_17

    .line 1031
    :cond_3c
    const/4 v4, 0x0

    .line 1032
    goto :goto_18

    .line 1033
    :cond_3d
    :goto_17
    const/4 v4, 0x1

    .line 1034
    :goto_18
    const-class v6, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 1035
    .line 1036
    invoke-virtual {v7, v6, v4}, LN/r0;->a(Ljava/lang/Class;Z)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v4

    .line 1040
    if-eqz v4, :cond_3e

    .line 1041
    .line 1042
    new-instance v4, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 1043
    .line 1044
    invoke-direct {v4}, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;-><init>()V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    :cond_3e
    sget v4, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;->a:I

    .line 1051
    .line 1052
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v4

    .line 1056
    if-nez v4, :cond_3f

    .line 1057
    .line 1058
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1059
    .line 1060
    invoke-static {v13, v4}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1064
    .line 1065
    .line 1066
    :cond_3f
    const-class v4, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 1067
    .line 1068
    const/4 v6, 0x0

    .line 1069
    invoke-virtual {v7, v4, v6}, LN/r0;->a(Ljava/lang/Class;Z)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v4

    .line 1073
    if-eqz v4, :cond_40

    .line 1074
    .line 1075
    new-instance v4, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 1076
    .line 1077
    invoke-direct {v4}, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;-><init>()V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    :cond_40
    sget-object v4, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;->a:Ljava/util/List;

    .line 1084
    .line 1085
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v4

    .line 1089
    const-string v6, "getDefault(...)"

    .line 1090
    .line 1091
    if-nez v4, :cond_41

    .line 1092
    .line 1093
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1094
    .line 1095
    invoke-static {v13, v4}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v3

    .line 1102
    if-eqz v3, :cond_42

    .line 1103
    .line 1104
    :cond_41
    sget-object v3, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;->a:Ljava/util/List;

    .line 1105
    .line 1106
    const-string v4, "DEVICE"

    .line 1107
    .line 1108
    invoke-static {v4, v2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v4

    .line 1115
    invoke-static {v6, v4}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    invoke-static {v0, v2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v2

    .line 1129
    if-eqz v2, :cond_42

    .line 1130
    .line 1131
    const/4 v2, 0x1

    .line 1132
    goto :goto_19

    .line 1133
    :cond_42
    const/4 v2, 0x0

    .line 1134
    :goto_19
    const-class v3, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 1135
    .line 1136
    invoke-virtual {v7, v3, v2}, LN/r0;->a(Ljava/lang/Class;Z)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v2

    .line 1140
    if-eqz v2, :cond_43

    .line 1141
    .line 1142
    new-instance v2, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 1143
    .line 1144
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;-><init>()V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    :cond_43
    const-string v2, "Huawei"

    .line 1151
    .line 1152
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v3

    .line 1156
    if-nez v3, :cond_44

    .line 1157
    .line 1158
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1159
    .line 1160
    invoke-static {v13, v3}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v2

    .line 1167
    if-eqz v2, :cond_45

    .line 1168
    .line 1169
    :cond_44
    const-string v2, "mha-l29"

    .line 1170
    .line 1171
    invoke-virtual {v2, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v2

    .line 1175
    if-eqz v2, :cond_45

    .line 1176
    .line 1177
    const/4 v2, 0x1

    .line 1178
    goto :goto_1a

    .line 1179
    :cond_45
    const/4 v2, 0x0

    .line 1180
    :goto_1a
    const-class v3, Landroidx/camera/camera2/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 1181
    .line 1182
    invoke-virtual {v7, v3, v2}, LN/r0;->a(Ljava/lang/Class;Z)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v2

    .line 1186
    if-eqz v2, :cond_46

    .line 1187
    .line 1188
    new-instance v2, Landroidx/camera/camera2/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 1189
    .line 1190
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;-><init>()V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    :cond_46
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v2

    .line 1200
    if-nez v2, :cond_48

    .line 1201
    .line 1202
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1203
    .line 1204
    invoke-static {v13, v2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v2

    .line 1211
    if-eqz v2, :cond_47

    .line 1212
    .line 1213
    goto :goto_1b

    .line 1214
    :cond_47
    move-object/from16 v3, v19

    .line 1215
    .line 1216
    goto :goto_1c

    .line 1217
    :cond_48
    :goto_1b
    invoke-virtual {v12, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    move-object/from16 v3, v19

    .line 1222
    .line 1223
    invoke-static {v3, v2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    const-string v4, "SM-A716"

    .line 1227
    .line 1228
    const/4 v8, 0x0

    .line 1229
    invoke-static {v2, v4, v8}, Lx7/k;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v2

    .line 1233
    if-eqz v2, :cond_49

    .line 1234
    .line 1235
    const/4 v8, 0x1

    .line 1236
    goto :goto_1d

    .line 1237
    :cond_49
    :goto_1c
    const/4 v8, 0x0

    .line 1238
    :goto_1d
    const-class v2, Landroidx/camera/camera2/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 1239
    .line 1240
    invoke-virtual {v7, v2, v8}, LN/r0;->a(Ljava/lang/Class;Z)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v2

    .line 1244
    if-eqz v2, :cond_4a

    .line 1245
    .line 1246
    new-instance v2, Landroidx/camera/camera2/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 1247
    .line 1248
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/StillCaptureFlashStopRepeatingQuirk;-><init>()V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    :cond_4a
    sget-object v2, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;->a:Ljava/util/List;

    .line 1255
    .line 1256
    invoke-virtual {v12, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v4

    .line 1260
    invoke-static {v0, v4}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v2

    .line 1267
    const-class v4, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 1268
    .line 1269
    invoke-virtual {v7, v4, v2}, LN/r0;->a(Ljava/lang/Class;Z)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v2

    .line 1273
    if-eqz v2, :cond_4b

    .line 1274
    .line 1275
    new-instance v2, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 1276
    .line 1277
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;-><init>()V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    :cond_4b
    sget-object v2, Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk;->a:Ljava/util/List;

    .line 1284
    .line 1285
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v2

    .line 1289
    if-nez v2, :cond_4c

    .line 1290
    .line 1291
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1292
    .line 1293
    invoke-static {v13, v2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v2

    .line 1300
    if-eqz v2, :cond_4d

    .line 1301
    .line 1302
    :cond_4c
    sget-object v2, Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk;->a:Ljava/util/List;

    .line 1303
    .line 1304
    sget-object v4, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 1305
    .line 1306
    const-string v8, "HARDWARE"

    .line 1307
    .line 1308
    invoke-static {v8, v4}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v8

    .line 1315
    invoke-static {v6, v8}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v4, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v4

    .line 1322
    invoke-static {v0, v4}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    if-eqz v0, :cond_4d

    .line 1330
    .line 1331
    const/4 v8, 0x1

    .line 1332
    goto :goto_1e

    .line 1333
    :cond_4d
    const/4 v8, 0x0

    .line 1334
    :goto_1e
    const-class v0, Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk;

    .line 1335
    .line 1336
    invoke-virtual {v7, v0, v8}, LN/r0;->a(Ljava/lang/Class;Z)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v0

    .line 1340
    if-eqz v0, :cond_4e

    .line 1341
    .line 1342
    new-instance v0, Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk;

    .line 1343
    .line 1344
    invoke-direct {v0}, Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk;-><init>()V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    :cond_4e
    const-class v0, Landroidx/camera/camera2/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 1351
    .line 1352
    const/4 v6, 0x0

    .line 1353
    invoke-virtual {v7, v0, v6}, LN/r0;->a(Ljava/lang/Class;Z)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v0

    .line 1357
    if-eqz v0, :cond_4f

    .line 1358
    .line 1359
    new-instance v0, Landroidx/camera/camera2/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 1360
    .line 1361
    invoke-direct {v0}, Landroidx/camera/camera2/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;-><init>()V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1365
    .line 1366
    .line 1367
    :cond_4f
    sget-object v0, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;->a:Ljava/util/List;

    .line 1368
    .line 1369
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    if-nez v0, :cond_50

    .line 1374
    .line 1375
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1376
    .line 1377
    invoke-static {v13, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v0

    .line 1384
    if-eqz v0, :cond_51

    .line 1385
    .line 1386
    :cond_50
    sget-object v0, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;->a:Ljava/util/List;

    .line 1387
    .line 1388
    invoke-static {v0}, Lf4/B2;->a(Ljava/util/List;)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v0

    .line 1392
    if-eqz v0, :cond_51

    .line 1393
    .line 1394
    goto :goto_1f

    .line 1395
    :cond_51
    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    if-nez v0, :cond_52

    .line 1400
    .line 1401
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1402
    .line 1403
    invoke-static {v13, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    if-eqz v0, :cond_53

    .line 1411
    .line 1412
    :cond_52
    sget-object v0, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;->b:Ljava/util/List;

    .line 1413
    .line 1414
    invoke-static {v0}, Lf4/B2;->a(Ljava/util/List;)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v0

    .line 1418
    if-eqz v0, :cond_53

    .line 1419
    .line 1420
    :goto_1f
    const/4 v6, 0x1

    .line 1421
    :cond_53
    const-class v0, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;

    .line 1422
    .line 1423
    invoke-virtual {v7, v0, v6}, LN/r0;->a(Ljava/lang/Class;Z)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    if-eqz v0, :cond_54

    .line 1428
    .line 1429
    new-instance v0, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;

    .line 1430
    .line 1431
    invoke-direct {v0}, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;-><init>()V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1435
    .line 1436
    .line 1437
    :cond_54
    sget-object v0, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;->a:Ljava/lang/Object;

    .line 1438
    .line 1439
    invoke-virtual {v12, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v1

    .line 1443
    invoke-static {v3, v1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1444
    .line 1445
    .line 1446
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v0

    .line 1450
    const-class v1, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    .line 1451
    .line 1452
    invoke-virtual {v7, v1, v0}, LN/r0;->a(Ljava/lang/Class;Z)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v0

    .line 1456
    if-eqz v0, :cond_55

    .line 1457
    .line 1458
    new-instance v0, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    .line 1459
    .line 1460
    invoke-direct {v0}, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;-><init>()V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1464
    .line 1465
    .line 1466
    :cond_55
    sget-boolean v0, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;->b:Z

    .line 1467
    .line 1468
    const-class v1, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;

    .line 1469
    .line 1470
    invoke-virtual {v7, v1, v0}, LN/r0;->a(Ljava/lang/Class;Z)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v0

    .line 1474
    if-eqz v0, :cond_56

    .line 1475
    .line 1476
    sget-object v0, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;->a:Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;

    .line 1477
    .line 1478
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1479
    .line 1480
    .line 1481
    :cond_56
    move-object/from16 v0, p1

    .line 1482
    .line 1483
    invoke-direct {v0, v9}, LN/u0;-><init>(Ljava/util/ArrayList;)V

    .line 1484
    .line 1485
    .line 1486
    sput-object v0, Lu/b;->a:LN/u0;

    .line 1487
    .line 1488
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1489
    .line 1490
    const-string v1, "camera2 DeviceQuirks = "

    .line 1491
    .line 1492
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    sget-object v1, Lu/b;->a:LN/u0;

    .line 1496
    .line 1497
    if-eqz v1, :cond_57

    .line 1498
    .line 1499
    invoke-static {v1}, LN/u0;->d(LN/u0;)Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    move-object/from16 v3, v18

    .line 1511
    .line 1512
    invoke-static {v3, v0}, Le4/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1513
    .line 1514
    .line 1515
    return-void

    .line 1516
    :cond_57
    const-string v0, "all"

    .line 1517
    .line 1518
    invoke-static {v0}, Lo7/i;->h(Ljava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    throw v16

    .line 1522
    :pswitch_0
    move-object v3, v0

    .line 1523
    const/4 v6, 0x0

    .line 1524
    move-object/from16 v0, p1

    .line 1525
    .line 1526
    check-cast v0, LN/r0;

    .line 1527
    .line 1528
    new-instance v4, LN/u0;

    .line 1529
    .line 1530
    new-instance v5, Ljava/util/ArrayList;

    .line 1531
    .line 1532
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1533
    .line 1534
    .line 1535
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1536
    .line 1537
    const-string v8, "HUAWEI"

    .line 1538
    .line 1539
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v8

    .line 1543
    if-eqz v8, :cond_58

    .line 1544
    .line 1545
    const-string v8, "SNE-LX1"

    .line 1546
    .line 1547
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1548
    .line 1549
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v8

    .line 1553
    if-eqz v8, :cond_58

    .line 1554
    .line 1555
    goto :goto_20

    .line 1556
    :cond_58
    const-string v8, "HONOR"

    .line 1557
    .line 1558
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v8

    .line 1562
    if-eqz v8, :cond_59

    .line 1563
    .line 1564
    const-string v8, "STK-LX1"

    .line 1565
    .line 1566
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1567
    .line 1568
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1569
    .line 1570
    .line 1571
    move-result v8

    .line 1572
    if-eqz v8, :cond_59

    .line 1573
    .line 1574
    :goto_20
    const/4 v8, 0x1

    .line 1575
    goto :goto_21

    .line 1576
    :cond_59
    move v8, v6

    .line 1577
    :goto_21
    const-class v9, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 1578
    .line 1579
    invoke-virtual {v0, v9, v8}, LN/r0;->a(Ljava/lang/Class;Z)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v8

    .line 1583
    if-eqz v8, :cond_5a

    .line 1584
    .line 1585
    new-instance v8, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 1586
    .line 1587
    invoke-direct {v8}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;-><init>()V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1591
    .line 1592
    .line 1593
    :cond_5a
    const-class v8, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 1594
    .line 1595
    const/4 v9, 0x1

    .line 1596
    invoke-virtual {v0, v8, v9}, LN/r0;->a(Ljava/lang/Class;Z)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v8

    .line 1600
    if-eqz v8, :cond_5b

    .line 1601
    .line 1602
    new-instance v8, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 1603
    .line 1604
    invoke-direct {v8}, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;-><init>()V

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1608
    .line 1609
    .line 1610
    :cond_5b
    sget-object v8, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;->a:Ljava/util/HashSet;

    .line 1611
    .line 1612
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1613
    .line 1614
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v10

    .line 1618
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1619
    .line 1620
    invoke-virtual {v11, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v12

    .line 1624
    sget-object v13, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;->a:Ljava/util/HashSet;

    .line 1625
    .line 1626
    invoke-static {v10, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v10

    .line 1630
    invoke-virtual {v13, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1631
    .line 1632
    .line 1633
    move-result v10

    .line 1634
    const-class v12, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    .line 1635
    .line 1636
    invoke-virtual {v0, v12, v10}, LN/r0;->a(Ljava/lang/Class;Z)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v10

    .line 1640
    if-eqz v10, :cond_5c

    .line 1641
    .line 1642
    new-instance v10, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    .line 1643
    .line 1644
    invoke-direct {v10}, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;-><init>()V

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1648
    .line 1649
    .line 1650
    :cond_5c
    sget-object v10, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;->a:Ljava/util/HashSet;

    .line 1651
    .line 1652
    invoke-virtual {v11, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v12

    .line 1656
    invoke-virtual {v10, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v10

    .line 1660
    const-class v12, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 1661
    .line 1662
    invoke-virtual {v0, v12, v10}, LN/r0;->a(Ljava/lang/Class;Z)Z

    .line 1663
    .line 1664
    .line 1665
    move-result v10

    .line 1666
    if-eqz v10, :cond_5d

    .line 1667
    .line 1668
    new-instance v10, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 1669
    .line 1670
    invoke-direct {v10}, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;-><init>()V

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1674
    .line 1675
    .line 1676
    :cond_5d
    sget-object v10, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/HashSet;

    .line 1677
    .line 1678
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1679
    .line 1680
    .line 1681
    move-result v10

    .line 1682
    if-nez v10, :cond_5f

    .line 1683
    .line 1684
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1685
    .line 1686
    .line 1687
    move-result v2

    .line 1688
    if-eqz v2, :cond_5e

    .line 1689
    .line 1690
    sget-object v2, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/HashSet;

    .line 1691
    .line 1692
    invoke-virtual {v11, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v10

    .line 1696
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1697
    .line 1698
    .line 1699
    move-result v2

    .line 1700
    if-eqz v2, :cond_5e

    .line 1701
    .line 1702
    goto :goto_22

    .line 1703
    :cond_5e
    move v2, v6

    .line 1704
    goto :goto_23

    .line 1705
    :cond_5f
    :goto_22
    move v2, v9

    .line 1706
    :goto_23
    const-class v10, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 1707
    .line 1708
    invoke-virtual {v0, v10, v2}, LN/r0;->a(Ljava/lang/Class;Z)Z

    .line 1709
    .line 1710
    .line 1711
    move-result v2

    .line 1712
    if-eqz v2, :cond_60

    .line 1713
    .line 1714
    new-instance v2, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 1715
    .line 1716
    invoke-direct {v2}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;-><init>()V

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1720
    .line 1721
    .line 1722
    :cond_60
    sget-object v2, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->a:Ljava/util/HashSet;

    .line 1723
    .line 1724
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1725
    .line 1726
    .line 1727
    move-result v1

    .line 1728
    if-eqz v1, :cond_61

    .line 1729
    .line 1730
    sget-object v1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->a:Ljava/util/HashSet;

    .line 1731
    .line 1732
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1733
    .line 1734
    invoke-virtual {v2, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v2

    .line 1738
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1739
    .line 1740
    .line 1741
    move-result v1

    .line 1742
    if-eqz v1, :cond_61

    .line 1743
    .line 1744
    move v8, v9

    .line 1745
    goto :goto_24

    .line 1746
    :cond_61
    move v8, v6

    .line 1747
    :goto_24
    const-class v1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 1748
    .line 1749
    invoke-virtual {v0, v1, v8}, LN/r0;->a(Ljava/lang/Class;Z)Z

    .line 1750
    .line 1751
    .line 1752
    move-result v1

    .line 1753
    if-eqz v1, :cond_62

    .line 1754
    .line 1755
    new-instance v1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 1756
    .line 1757
    invoke-direct {v1}, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;-><init>()V

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1761
    .line 1762
    .line 1763
    :cond_62
    sget-object v1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a:Ljava/util/HashSet;

    .line 1764
    .line 1765
    const-string v1, "oneplus"

    .line 1766
    .line 1767
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1768
    .line 1769
    .line 1770
    move-result v1

    .line 1771
    if-eqz v1, :cond_63

    .line 1772
    .line 1773
    const-string v1, "cph2583"

    .line 1774
    .line 1775
    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1776
    .line 1777
    .line 1778
    move-result v1

    .line 1779
    if-eqz v1, :cond_63

    .line 1780
    .line 1781
    goto :goto_25

    .line 1782
    :cond_63
    const-string v1, "google"

    .line 1783
    .line 1784
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1785
    .line 1786
    .line 1787
    move-result v1

    .line 1788
    if-eqz v1, :cond_64

    .line 1789
    .line 1790
    sget-object v1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a:Ljava/util/HashSet;

    .line 1791
    .line 1792
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v2

    .line 1796
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1797
    .line 1798
    .line 1799
    move-result v1

    .line 1800
    if-eqz v1, :cond_64

    .line 1801
    .line 1802
    :goto_25
    move v8, v9

    .line 1803
    goto :goto_26

    .line 1804
    :cond_64
    move v8, v6

    .line 1805
    :goto_26
    const-class v1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 1806
    .line 1807
    invoke-virtual {v0, v1, v8}, LN/r0;->a(Ljava/lang/Class;Z)Z

    .line 1808
    .line 1809
    .line 1810
    move-result v1

    .line 1811
    if-eqz v1, :cond_65

    .line 1812
    .line 1813
    new-instance v1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 1814
    .line 1815
    invoke-direct {v1}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;-><init>()V

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1819
    .line 1820
    .line 1821
    :cond_65
    sget-object v1, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->a:Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 1822
    .line 1823
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1824
    .line 1825
    .line 1826
    const-string v2, "motorola"

    .line 1827
    .line 1828
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1829
    .line 1830
    .line 1831
    move-result v2

    .line 1832
    if-eqz v2, :cond_66

    .line 1833
    .line 1834
    const-string v2, "moto e20"

    .line 1835
    .line 1836
    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1837
    .line 1838
    .line 1839
    move-result v2

    .line 1840
    if-eqz v2, :cond_66

    .line 1841
    .line 1842
    move v6, v9

    .line 1843
    :cond_66
    const-class v2, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 1844
    .line 1845
    invoke-virtual {v0, v2, v6}, LN/r0;->a(Ljava/lang/Class;Z)Z

    .line 1846
    .line 1847
    .line 1848
    move-result v0

    .line 1849
    if-eqz v0, :cond_67

    .line 1850
    .line 1851
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1852
    .line 1853
    .line 1854
    :cond_67
    invoke-direct {v4, v5}, LN/u0;-><init>(Ljava/util/ArrayList;)V

    .line 1855
    .line 1856
    .line 1857
    sput-object v4, LU/a;->a:LN/u0;

    .line 1858
    .line 1859
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1860
    .line 1861
    const-string v1, "core DeviceQuirks = "

    .line 1862
    .line 1863
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1864
    .line 1865
    .line 1866
    sget-object v1, LU/a;->a:LN/u0;

    .line 1867
    .line 1868
    invoke-static {v1}, LN/u0;->d(LN/u0;)Ljava/lang/String;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v1

    .line 1872
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v0

    .line 1879
    invoke-static {v3, v0}, Le4/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1880
    .line 1881
    .line 1882
    return-void

    .line 1883
    :pswitch_1
    const/16 v16, 0x0

    .line 1884
    .line 1885
    if-nez p1, :cond_68

    .line 1886
    .line 1887
    invoke-static {}, Le4/M4;->a()V

    .line 1888
    .line 1889
    .line 1890
    throw v16

    .line 1891
    :cond_68
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1892
    .line 1893
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1894
    .line 1895
    .line 1896
    throw v0

    .line 1897
    :pswitch_2
    const/16 v16, 0x0

    .line 1898
    .line 1899
    if-nez p1, :cond_69

    .line 1900
    .line 1901
    invoke-static {}, Le4/M4;->a()V

    .line 1902
    .line 1903
    .line 1904
    throw v16

    .line 1905
    :cond_69
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1906
    .line 1907
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1908
    .line 1909
    .line 1910
    throw v0

    .line 1911
    :pswitch_3
    move-object/from16 v0, p1

    .line 1912
    .line 1913
    check-cast v0, Ljava/util/Set;

    .line 1914
    .line 1915
    return-void

    .line 1916
    nop

    .line 1917
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
