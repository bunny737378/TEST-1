.class public final synthetic LB/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/a;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB/t0;->X:I

    iput-object p2, p0, LB/t0;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LZ6/n;->a:LZ6/n;

    .line 4
    .line 5
    const-string v2, "CXCP"

    .line 6
    .line 7
    const-class v3, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v1, LB/t0;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    iget v7, v1, LB/t0;->X:I

    .line 14
    .line 15
    packed-switch v7, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v6, Lx6/r;

    .line 19
    .line 20
    iget-object v0, v6, Lx6/r;->X:LB6/d;

    .line 21
    .line 22
    const-string v2, "camera"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    .line 29
    .line 30
    invoke-static {v2, v0}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    check-cast v6, Lx/o;

    .line 37
    .line 38
    iget-object v0, v6, Lx/o;->a:LY6/a;

    .line 39
    .line 40
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lx/O0;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_1
    check-cast v6, Ljava/lang/Throwable;

    .line 48
    .line 49
    return-object v6

    .line 50
    :pswitch_2
    check-cast v6, Lm/X0;

    .line 51
    .line 52
    iget-object v0, v6, Lm/X0;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LB6/d;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, v6, Lm/X0;->X:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroid/content/Context;

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, ".flutter.share_provider"

    .line 68
    .line 69
    invoke-static {v0, v2}, LB/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_3
    check-cast v6, Lg5/h;

    .line 75
    .line 76
    iget-object v0, v6, Lg5/h;->Y:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lu/a;

    .line 79
    .line 80
    invoke-virtual {v0}, Lu/a;->a()LN/u0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v3}, LN/u0;->a(Ljava/lang/Class;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_4
    check-cast v6, Lv/d;

    .line 94
    .line 95
    iget-object v0, v6, Lv/d;->a:LY6/a;

    .line 96
    .line 97
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lx/o;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_5
    sget-object v0, LN/s0;->c:LN/s0;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    :try_start_0
    iget-object v0, v0, LN/s0;->a:LD/C;

    .line 110
    .line 111
    invoke-virtual {v0}, LD/C;->v()LR4/b;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LN/r0;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    const-string v7, "get(...)"

    .line 122
    .line 123
    invoke-static {v7, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v7, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    check-cast v6, Lu/a;

    .line 132
    .line 133
    iget-object v8, v6, Lu/a;->a:LA/s;

    .line 134
    .line 135
    if-nez v8, :cond_2

    .line 136
    .line 137
    invoke-static {}, Le4/W;->f()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    const-string v0, "Failed to enable quirks: camera metadata injection failed"

    .line 144
    .line 145
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    :cond_1
    new-instance v0, LN/u0;

    .line 149
    .line 150
    invoke-direct {v0, v7}, LN/u0;-><init>(Ljava/util/ArrayList;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_25

    .line 154
    .line 155
    :cond_2
    sget-object v2, LA/s;->a:LA/r;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v8}, LA/r;->c(LA/s;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    const-class v8, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;

    .line 165
    .line 166
    invoke-virtual {v0, v8, v2}, LN/r0;->a(Ljava/lang/Class;Z)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iget-object v8, v6, Lu/a;->a:LA/s;

    .line 171
    .line 172
    if-eqz v2, :cond_3

    .line 173
    .line 174
    new-instance v2, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;

    .line 175
    .line 176
    invoke-direct {v2, v8}, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;-><init>(LA/s;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_3
    const-string v2, "cameraMetadata"

    .line 183
    .line 184
    invoke-static {v2, v8}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 188
    .line 189
    const-string v9, "MANUFACTURER"

    .line 190
    .line 191
    invoke-static {v9, v2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const-string v10, "Samsung"

    .line 195
    .line 196
    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    const-string v11, "BRAND"

    .line 201
    .line 202
    const-string v12, "LENS_FACING"

    .line 203
    .line 204
    if-nez v2, :cond_4

    .line 205
    .line 206
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v11, v2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_6

    .line 216
    .line 217
    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 218
    .line 219
    const/16 v13, 0x21

    .line 220
    .line 221
    if-ge v2, v13, :cond_6

    .line 222
    .line 223
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 224
    .line 225
    invoke-static {v12, v2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    move-object v13, v8

    .line 229
    check-cast v13, LB/i0;

    .line 230
    .line 231
    invoke-virtual {v13, v2}, LB/i0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Ljava/lang/Integer;

    .line 236
    .line 237
    if-nez v2, :cond_5

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-nez v2, :cond_6

    .line 245
    .line 246
    move v2, v5

    .line 247
    goto :goto_2

    .line 248
    :cond_6
    :goto_1
    move v2, v4

    .line 249
    :goto_2
    const-class v13, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk;

    .line 250
    .line 251
    invoke-virtual {v0, v13, v2}, LN/r0;->a(Ljava/lang/Class;Z)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_7

    .line 256
    .line 257
    new-instance v2, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk;

    .line 258
    .line 259
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_7
    invoke-static {v8}, LA/r;->c(LA/s;)Z

    .line 266
    .line 267
    .line 268
    const-class v2, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 269
    .line 270
    invoke-virtual {v0, v2, v4}, LN/r0;->a(Ljava/lang/Class;Z)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_8

    .line 275
    .line 276
    new-instance v2, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 277
    .line 278
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    :cond_8
    invoke-static {v8}, LA/r;->c(LA/s;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    const-class v13, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 289
    .line 290
    invoke-virtual {v0, v13, v2}, LN/r0;->a(Ljava/lang/Class;Z)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_9

    .line 295
    .line 296
    new-instance v2, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 297
    .line 298
    iget-object v6, v6, Lu/a;->b:Lt/i;

    .line 299
    .line 300
    invoke-direct {v2, v6}, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;-><init>(Lt/i;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    :cond_9
    sget-object v2, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;->a:Ljava/util/List;

    .line 307
    .line 308
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 309
    .line 310
    const-string v13, "MODEL"

    .line 311
    .line 312
    invoke-static {v13, v6}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 316
    .line 317
    invoke-virtual {v6, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    const-string v14, "toUpperCase(...)"

    .line 322
    .line 323
    invoke-static {v14, v6}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_b

    .line 331
    .line 332
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 333
    .line 334
    invoke-static {v12, v2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    move-object v6, v8

    .line 338
    check-cast v6, LB/i0;

    .line 339
    .line 340
    invoke-virtual {v6, v2}, LB/i0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Ljava/lang/Integer;

    .line 345
    .line 346
    if-nez v2, :cond_a

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-ne v2, v5, :cond_b

    .line 354
    .line 355
    move v2, v5

    .line 356
    goto :goto_4

    .line 357
    :cond_b
    :goto_3
    move v2, v4

    .line 358
    :goto_4
    const-class v6, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    .line 359
    .line 360
    invoke-virtual {v0, v6, v2}, LN/r0;->a(Ljava/lang/Class;Z)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_c

    .line 365
    .line 366
    new-instance v2, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    .line 367
    .line 368
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    :cond_c
    const-class v2, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;

    .line 375
    .line 376
    invoke-virtual {v0, v2, v4}, LN/r0;->a(Ljava/lang/Class;Z)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_d

    .line 381
    .line 382
    new-instance v2, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;

    .line 383
    .line 384
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    :cond_d
    const-class v2, Landroidx/camera/camera2/compat/quirk/CloseCaptureSessionOnVideoQuirk;

    .line 391
    .line 392
    invoke-virtual {v0, v2, v5}, LN/r0;->a(Ljava/lang/Class;Z)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_e

    .line 397
    .line 398
    new-instance v2, Landroidx/camera/camera2/compat/quirk/CloseCaptureSessionOnVideoQuirk;

    .line 399
    .line 400
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/CloseCaptureSessionOnVideoQuirk;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    :cond_e
    invoke-static {v8}, LA/r;->c(LA/s;)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    const-class v6, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    .line 411
    .line 412
    invoke-virtual {v0, v6, v2}, LN/r0;->a(Ljava/lang/Class;Z)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_f

    .line 417
    .line 418
    new-instance v2, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    .line 419
    .line 420
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    :cond_f
    const-class v2, Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk;

    .line 427
    .line 428
    invoke-virtual {v0, v2, v5}, LN/r0;->a(Ljava/lang/Class;Z)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_10

    .line 433
    .line 434
    new-instance v2, Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk;

    .line 435
    .line 436
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    :cond_10
    sget-object v2, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;->a:Ljava/util/List;

    .line 443
    .line 444
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    if-eqz v6, :cond_13

    .line 453
    .line 454
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    check-cast v6, Ljava/lang/String;

    .line 459
    .line 460
    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 461
    .line 462
    invoke-static {v13, v15}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 466
    .line 467
    invoke-virtual {v15, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-static {v14, v5}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v5, v6, v4}, Lx7/k;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    if-eqz v5, :cond_12

    .line 479
    .line 480
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 481
    .line 482
    invoke-static {v12, v2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    move-object v5, v8

    .line 486
    check-cast v5, LB/i0;

    .line 487
    .line 488
    invoke-virtual {v5, v2}, LB/i0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Ljava/lang/Integer;

    .line 493
    .line 494
    if-nez v2, :cond_11

    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    const/4 v5, 0x1

    .line 502
    if-ne v2, v5, :cond_13

    .line 503
    .line 504
    const/4 v2, 0x1

    .line 505
    goto :goto_7

    .line 506
    :cond_12
    const/4 v5, 0x1

    .line 507
    goto :goto_5

    .line 508
    :cond_13
    :goto_6
    move v2, v4

    .line 509
    :goto_7
    const-class v5, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;

    .line 510
    .line 511
    invoke-virtual {v0, v5, v2}, LN/r0;->a(Ljava/lang/Class;Z)Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-eqz v2, :cond_14

    .line 516
    .line 517
    new-instance v2, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;

    .line 518
    .line 519
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;-><init>()V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    :cond_14
    sget-object v2, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;->a:Ljava/util/List;

    .line 526
    .line 527
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 528
    .line 529
    invoke-static {v13, v5}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 533
    .line 534
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v15

    .line 538
    const-string v4, "toLowerCase(...)"

    .line 539
    .line 540
    invoke-static {v4, v15}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v2, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-eqz v2, :cond_16

    .line 548
    .line 549
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 550
    .line 551
    invoke-static {v12, v2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    move-object v15, v8

    .line 555
    check-cast v15, LB/i0;

    .line 556
    .line 557
    invoke-virtual {v15, v2}, LB/i0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    check-cast v2, Ljava/lang/Integer;

    .line 562
    .line 563
    if-nez v2, :cond_15

    .line 564
    .line 565
    goto :goto_8

    .line 566
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-nez v2, :cond_16

    .line 571
    .line 572
    const/4 v2, 0x1

    .line 573
    goto :goto_9

    .line 574
    :cond_16
    :goto_8
    const/4 v2, 0x0

    .line 575
    :goto_9
    const-class v15, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    .line 576
    .line 577
    invoke-virtual {v0, v15, v2}, LN/r0;->a(Ljava/lang/Class;Z)Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-eqz v2, :cond_17

    .line 582
    .line 583
    new-instance v2, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    .line 584
    .line 585
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;-><init>()V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    :cond_17
    sget-object v2, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;->b:Ljava/util/List;

    .line 592
    .line 593
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v15

    .line 597
    invoke-static {v4, v15}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    invoke-interface {v2, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-eqz v2, :cond_19

    .line 605
    .line 606
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 607
    .line 608
    invoke-static {v12, v2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    move-object v15, v8

    .line 612
    check-cast v15, LB/i0;

    .line 613
    .line 614
    invoke-virtual {v15, v2}, LB/i0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    check-cast v2, Ljava/lang/Integer;

    .line 619
    .line 620
    if-nez v2, :cond_18

    .line 621
    .line 622
    goto :goto_a

    .line 623
    :cond_18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    if-nez v2, :cond_19

    .line 628
    .line 629
    const/4 v2, 0x1

    .line 630
    goto :goto_b

    .line 631
    :cond_19
    :goto_a
    const/4 v2, 0x0

    .line 632
    :goto_b
    sget-object v15, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;->a:Ljava/util/List;

    .line 633
    .line 634
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-static {v4, v1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    invoke-interface {v15, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    if-nez v2, :cond_1b

    .line 646
    .line 647
    if-eqz v1, :cond_1a

    .line 648
    .line 649
    goto :goto_c

    .line 650
    :cond_1a
    const/4 v1, 0x0

    .line 651
    goto :goto_d

    .line 652
    :cond_1b
    :goto_c
    const/4 v1, 0x1

    .line 653
    :goto_d
    const-class v2, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;

    .line 654
    .line 655
    invoke-virtual {v0, v2, v1}, LN/r0;->a(Ljava/lang/Class;Z)Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-eqz v1, :cond_1c

    .line 660
    .line 661
    new-instance v1, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;

    .line 662
    .line 663
    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;-><init>()V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    :cond_1c
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;->a:Ljava/util/List;

    .line 670
    .line 671
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-static {v14, v2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    if-eqz v1, :cond_1e

    .line 683
    .line 684
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 685
    .line 686
    invoke-static {v12, v1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    move-object v2, v8

    .line 690
    check-cast v2, LB/i0;

    .line 691
    .line 692
    invoke-virtual {v2, v1}, LB/i0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    check-cast v1, Ljava/lang/Integer;

    .line 697
    .line 698
    if-nez v1, :cond_1d

    .line 699
    .line 700
    goto :goto_e

    .line 701
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    const/4 v2, 0x1

    .line 706
    if-ne v1, v2, :cond_1e

    .line 707
    .line 708
    const/4 v1, 0x1

    .line 709
    goto :goto_f

    .line 710
    :cond_1e
    :goto_e
    const/4 v1, 0x0

    .line 711
    :goto_f
    const-class v2, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;

    .line 712
    .line 713
    invoke-virtual {v0, v2, v1}, LN/r0;->a(Ljava/lang/Class;Z)Z

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    if-eqz v1, :cond_1f

    .line 718
    .line 719
    new-instance v1, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;

    .line 720
    .line 721
    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;-><init>()V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    :cond_1f
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;->a:Ljava/util/List;

    .line 728
    .line 729
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-static {v4, v2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    if-eqz v1, :cond_21

    .line 741
    .line 742
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 743
    .line 744
    invoke-static {v12, v1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    move-object v2, v8

    .line 748
    check-cast v2, LB/i0;

    .line 749
    .line 750
    invoke-virtual {v2, v1}, LB/i0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    check-cast v1, Ljava/lang/Integer;

    .line 755
    .line 756
    if-nez v1, :cond_20

    .line 757
    .line 758
    goto :goto_10

    .line 759
    :cond_20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    const/4 v2, 0x1

    .line 764
    if-ne v1, v2, :cond_21

    .line 765
    .line 766
    const/4 v1, 0x1

    .line 767
    goto :goto_11

    .line 768
    :cond_21
    :goto_10
    const/4 v1, 0x0

    .line 769
    :goto_11
    const-class v2, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    .line 770
    .line 771
    invoke-virtual {v0, v2, v1}, LN/r0;->a(Ljava/lang/Class;Z)Z

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    if-eqz v1, :cond_22

    .line 776
    .line 777
    new-instance v1, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    .line 778
    .line 779
    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;-><init>()V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    :cond_22
    sget-object v1, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;->a:Ljava/util/List;

    .line 786
    .line 787
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 788
    .line 789
    const-string v15, "DEVICE"

    .line 790
    .line 791
    invoke-static {v15, v2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    invoke-static {v4, v2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    const-class v2, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;

    .line 806
    .line 807
    invoke-virtual {v0, v2, v1}, LN/r0;->a(Ljava/lang/Class;Z)Z

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    if-eqz v1, :cond_23

    .line 812
    .line 813
    new-instance v1, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;

    .line 814
    .line 815
    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;-><init>()V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    :cond_23
    sget-object v1, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;->a:Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;

    .line 822
    .line 823
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-static {v4, v2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    sget-object v5, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;->b:Ljava/util/Set;

    .line 834
    .line 835
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    if-eqz v2, :cond_25

    .line 840
    .line 841
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 842
    .line 843
    invoke-static {v12, v2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    move-object v5, v8

    .line 847
    check-cast v5, LB/i0;

    .line 848
    .line 849
    invoke-virtual {v5, v2}, LB/i0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    check-cast v2, Ljava/lang/Integer;

    .line 854
    .line 855
    if-nez v2, :cond_24

    .line 856
    .line 857
    goto :goto_12

    .line 858
    :cond_24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    if-nez v2, :cond_25

    .line 863
    .line 864
    const/4 v2, 0x1

    .line 865
    goto :goto_13

    .line 866
    :cond_25
    :goto_12
    const/4 v2, 0x0

    .line 867
    :goto_13
    const-class v5, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;

    .line 868
    .line 869
    invoke-virtual {v0, v5, v2}, LN/r0;->a(Ljava/lang/Class;Z)Z

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    if-eqz v2, :cond_26

    .line 874
    .line 875
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    :cond_26
    sget-object v1, LA/s;->a:LA/r;

    .line 879
    .line 880
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    invoke-static {v8}, LA/r;->c(LA/s;)Z

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    const-class v2, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;

    .line 888
    .line 889
    invoke-virtual {v0, v2, v1}, LN/r0;->a(Ljava/lang/Class;Z)Z

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    if-eqz v1, :cond_27

    .line 894
    .line 895
    new-instance v1, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;

    .line 896
    .line 897
    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;-><init>()V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    :cond_27
    const-class v1, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;

    .line 904
    .line 905
    const/4 v2, 0x0

    .line 906
    invoke-virtual {v0, v1, v2}, LN/r0;->a(Ljava/lang/Class;Z)Z

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    if-eqz v1, :cond_28

    .line 911
    .line 912
    new-instance v1, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;

    .line 913
    .line 914
    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;-><init>()V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    :cond_28
    sget-object v1, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->a:Ljava/util/ArrayList;

    .line 921
    .line 922
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    :cond_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    if-eqz v2, :cond_2b

    .line 931
    .line 932
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    check-cast v2, Ljava/lang/String;

    .line 937
    .line 938
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 939
    .line 940
    invoke-static {v13, v5}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 944
    .line 945
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    invoke-static {v14, v5}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    if-eqz v2, :cond_29

    .line 957
    .line 958
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 959
    .line 960
    invoke-static {v12, v1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    move-object v2, v8

    .line 964
    check-cast v2, LB/i0;

    .line 965
    .line 966
    invoke-virtual {v2, v1}, LB/i0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    check-cast v1, Ljava/lang/Integer;

    .line 971
    .line 972
    if-nez v1, :cond_2a

    .line 973
    .line 974
    goto :goto_14

    .line 975
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    if-nez v1, :cond_2b

    .line 980
    .line 981
    const/4 v1, 0x1

    .line 982
    goto :goto_15

    .line 983
    :cond_2b
    :goto_14
    const/4 v1, 0x0

    .line 984
    :goto_15
    const-class v2, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    .line 985
    .line 986
    invoke-virtual {v0, v2, v1}, LN/r0;->a(Ljava/lang/Class;Z)Z

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    if-eqz v1, :cond_2c

    .line 991
    .line 992
    new-instance v1, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    .line 993
    .line 994
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    :cond_2c
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1001
    .line 1002
    invoke-static {v9, v1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    const-string v2, "Motorola"

    .line 1006
    .line 1007
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v5

    .line 1011
    if-nez v5, :cond_2d

    .line 1012
    .line 1013
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1014
    .line 1015
    invoke-static {v11, v5}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v5

    .line 1022
    if-eqz v5, :cond_2e

    .line 1023
    .line 1024
    :cond_2d
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1025
    .line 1026
    const-string v6, "MotoG3"

    .line 1027
    .line 1028
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v5

    .line 1032
    if-eqz v5, :cond_2e

    .line 1033
    .line 1034
    goto/16 :goto_16

    .line 1035
    .line 1036
    :cond_2e
    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v5

    .line 1040
    if-nez v5, :cond_2f

    .line 1041
    .line 1042
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1043
    .line 1044
    invoke-static {v11, v5}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v5

    .line 1051
    if-eqz v5, :cond_30

    .line 1052
    .line 1053
    :cond_2f
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1054
    .line 1055
    const-string v6, "SM-G532F"

    .line 1056
    .line 1057
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v5

    .line 1061
    if-eqz v5, :cond_30

    .line 1062
    .line 1063
    goto/16 :goto_16

    .line 1064
    .line 1065
    :cond_30
    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v5

    .line 1069
    if-nez v5, :cond_31

    .line 1070
    .line 1071
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1072
    .line 1073
    invoke-static {v11, v5}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v5

    .line 1080
    if-eqz v5, :cond_32

    .line 1081
    .line 1082
    :cond_31
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1083
    .line 1084
    const-string v6, "SM-J700F"

    .line 1085
    .line 1086
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v5

    .line 1090
    if-eqz v5, :cond_32

    .line 1091
    .line 1092
    goto :goto_16

    .line 1093
    :cond_32
    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v5

    .line 1097
    if-nez v5, :cond_33

    .line 1098
    .line 1099
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1100
    .line 1101
    invoke-static {v11, v5}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v5

    .line 1108
    if-eqz v5, :cond_34

    .line 1109
    .line 1110
    :cond_33
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1111
    .line 1112
    const-string v6, "SM-A920F"

    .line 1113
    .line 1114
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v5

    .line 1118
    if-eqz v5, :cond_34

    .line 1119
    .line 1120
    goto :goto_16

    .line 1121
    :cond_34
    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v5

    .line 1125
    if-nez v5, :cond_35

    .line 1126
    .line 1127
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1128
    .line 1129
    invoke-static {v11, v5}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v5

    .line 1136
    if-eqz v5, :cond_36

    .line 1137
    .line 1138
    :cond_35
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1139
    .line 1140
    const-string v6, "SM-J415F"

    .line 1141
    .line 1142
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v5

    .line 1146
    if-eqz v5, :cond_36

    .line 1147
    .line 1148
    goto :goto_16

    .line 1149
    :cond_36
    const-string v5, "Xiaomi"

    .line 1150
    .line 1151
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v6

    .line 1155
    if-nez v6, :cond_37

    .line 1156
    .line 1157
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1158
    .line 1159
    invoke-static {v11, v6}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v5

    .line 1166
    if-eqz v5, :cond_38

    .line 1167
    .line 1168
    :cond_37
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1169
    .line 1170
    const-string v6, "Mi A1"

    .line 1171
    .line 1172
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v5

    .line 1176
    if-eqz v5, :cond_38

    .line 1177
    .line 1178
    :goto_16
    const/4 v5, 0x1

    .line 1179
    goto :goto_17

    .line 1180
    :cond_38
    const/4 v5, 0x0

    .line 1181
    :goto_17
    const-class v6, Landroidx/camera/camera2/compat/quirk/YuvImageOnePixelShiftQuirk;

    .line 1182
    .line 1183
    invoke-virtual {v0, v6, v5}, LN/r0;->a(Ljava/lang/Class;Z)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v5

    .line 1187
    if-eqz v5, :cond_39

    .line 1188
    .line 1189
    new-instance v5, Landroidx/camera/camera2/compat/quirk/YuvImageOnePixelShiftQuirk;

    .line 1190
    .line 1191
    invoke-direct {v5}, Landroidx/camera/camera2/compat/quirk/YuvImageOnePixelShiftQuirk;-><init>()V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    :cond_39
    const-string v5, "Huawei"

    .line 1198
    .line 1199
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v6

    .line 1203
    if-nez v6, :cond_3a

    .line 1204
    .line 1205
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1206
    .line 1207
    invoke-static {v11, v6}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v6

    .line 1214
    if-eqz v6, :cond_3b

    .line 1215
    .line 1216
    :cond_3a
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1217
    .line 1218
    const-string v9, "HUAWEI ALE-L04"

    .line 1219
    .line 1220
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v6

    .line 1224
    if-eqz v6, :cond_3b

    .line 1225
    .line 1226
    goto/16 :goto_18

    .line 1227
    .line 1228
    :cond_3b
    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v6

    .line 1232
    if-nez v6, :cond_3c

    .line 1233
    .line 1234
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1235
    .line 1236
    invoke-static {v11, v6}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v6

    .line 1243
    if-eqz v6, :cond_3d

    .line 1244
    .line 1245
    :cond_3c
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1246
    .line 1247
    const-string v9, "sm-j320f"

    .line 1248
    .line 1249
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v6

    .line 1253
    if-eqz v6, :cond_3d

    .line 1254
    .line 1255
    goto/16 :goto_18

    .line 1256
    .line 1257
    :cond_3d
    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v6

    .line 1261
    if-nez v6, :cond_3e

    .line 1262
    .line 1263
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1264
    .line 1265
    invoke-static {v11, v6}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v6

    .line 1272
    if-eqz v6, :cond_3f

    .line 1273
    .line 1274
    :cond_3e
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1275
    .line 1276
    const-string v9, "sm-j700f"

    .line 1277
    .line 1278
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v6

    .line 1282
    if-eqz v6, :cond_3f

    .line 1283
    .line 1284
    goto :goto_18

    .line 1285
    :cond_3f
    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v6

    .line 1289
    if-nez v6, :cond_40

    .line 1290
    .line 1291
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1292
    .line 1293
    invoke-static {v11, v6}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v6

    .line 1300
    if-eqz v6, :cond_41

    .line 1301
    .line 1302
    :cond_40
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1303
    .line 1304
    const-string v9, "sm-j111f"

    .line 1305
    .line 1306
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v6

    .line 1310
    if-eqz v6, :cond_41

    .line 1311
    .line 1312
    goto :goto_18

    .line 1313
    :cond_41
    const-string v6, "Oppo"

    .line 1314
    .line 1315
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v9

    .line 1319
    if-nez v9, :cond_42

    .line 1320
    .line 1321
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1322
    .line 1323
    invoke-static {v11, v9}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v6

    .line 1330
    if-eqz v6, :cond_43

    .line 1331
    .line 1332
    :cond_42
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1333
    .line 1334
    const-string v9, "A37F"

    .line 1335
    .line 1336
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v6

    .line 1340
    if-eqz v6, :cond_43

    .line 1341
    .line 1342
    goto :goto_18

    .line 1343
    :cond_43
    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v6

    .line 1347
    if-nez v6, :cond_44

    .line 1348
    .line 1349
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1350
    .line 1351
    invoke-static {v11, v6}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v6

    .line 1358
    if-eqz v6, :cond_45

    .line 1359
    .line 1360
    :cond_44
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1361
    .line 1362
    const-string v9, "sm-j510fn"

    .line 1363
    .line 1364
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v6

    .line 1368
    if-eqz v6, :cond_45

    .line 1369
    .line 1370
    :goto_18
    const/4 v6, 0x1

    .line 1371
    goto :goto_19

    .line 1372
    :cond_45
    const/4 v6, 0x0

    .line 1373
    :goto_19
    const-class v9, Landroidx/camera/camera2/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    .line 1374
    .line 1375
    invoke-virtual {v0, v9, v6}, LN/r0;->a(Ljava/lang/Class;Z)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v6

    .line 1379
    if-eqz v6, :cond_46

    .line 1380
    .line 1381
    new-instance v6, Landroidx/camera/camera2/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    .line 1382
    .line 1383
    invoke-direct {v6}, Landroidx/camera/camera2/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;-><init>()V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1387
    .line 1388
    .line 1389
    :cond_46
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v6

    .line 1393
    if-nez v6, :cond_48

    .line 1394
    .line 1395
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1396
    .line 1397
    invoke-static {v11, v6}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v6

    .line 1404
    if-eqz v6, :cond_47

    .line 1405
    .line 1406
    goto :goto_1a

    .line 1407
    :cond_47
    const/4 v6, 0x0

    .line 1408
    goto :goto_1b

    .line 1409
    :cond_48
    :goto_1a
    const/4 v6, 0x1

    .line 1410
    :goto_1b
    const-class v9, Landroidx/camera/camera2/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    .line 1411
    .line 1412
    invoke-virtual {v0, v9, v6}, LN/r0;->a(Ljava/lang/Class;Z)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v6

    .line 1416
    if-eqz v6, :cond_49

    .line 1417
    .line 1418
    new-instance v6, Landroidx/camera/camera2/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    .line 1419
    .line 1420
    invoke-direct {v6}, Landroidx/camera/camera2/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;-><init>()V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1424
    .line 1425
    .line 1426
    :cond_49
    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v6

    .line 1430
    if-nez v6, :cond_4a

    .line 1431
    .line 1432
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1433
    .line 1434
    invoke-static {v11, v6}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v6

    .line 1441
    if-eqz v6, :cond_4b

    .line 1442
    .line 1443
    :cond_4a
    sget-object v6, LA/s;->a:LA/r;

    .line 1444
    .line 1445
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1446
    .line 1447
    .line 1448
    invoke-static {v8}, LA/r;->c(LA/s;)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v6

    .line 1452
    if-eqz v6, :cond_4b

    .line 1453
    .line 1454
    const/4 v6, 0x1

    .line 1455
    goto :goto_1c

    .line 1456
    :cond_4b
    const/4 v6, 0x0

    .line 1457
    :goto_1c
    const-class v9, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;

    .line 1458
    .line 1459
    invoke-virtual {v0, v9, v6}, LN/r0;->a(Ljava/lang/Class;Z)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v6

    .line 1463
    if-eqz v6, :cond_4c

    .line 1464
    .line 1465
    new-instance v6, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;

    .line 1466
    .line 1467
    invoke-direct {v6}, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;-><init>()V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1471
    .line 1472
    .line 1473
    :cond_4c
    invoke-static {}, Lf4/A2;->a()Z

    .line 1474
    .line 1475
    .line 1476
    move-result v6

    .line 1477
    if-nez v6, :cond_55

    .line 1478
    .line 1479
    invoke-static {}, Lf4/A2;->b()Z

    .line 1480
    .line 1481
    .line 1482
    move-result v6

    .line 1483
    if-nez v6, :cond_55

    .line 1484
    .line 1485
    invoke-static {}, Lf4/A2;->d()Z

    .line 1486
    .line 1487
    .line 1488
    move-result v6

    .line 1489
    if-nez v6, :cond_55

    .line 1490
    .line 1491
    invoke-static {}, Lf4/A2;->c()Z

    .line 1492
    .line 1493
    .line 1494
    move-result v6

    .line 1495
    if-nez v6, :cond_55

    .line 1496
    .line 1497
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1498
    .line 1499
    const-string v9, "pixel 4 xl"

    .line 1500
    .line 1501
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v9

    .line 1505
    if-eqz v9, :cond_4d

    .line 1506
    .line 1507
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1508
    .line 1509
    const/16 v14, 0x1d

    .line 1510
    .line 1511
    if-ne v9, v14, :cond_4d

    .line 1512
    .line 1513
    goto :goto_1d

    .line 1514
    :cond_4d
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v9

    .line 1518
    if-nez v9, :cond_4e

    .line 1519
    .line 1520
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1521
    .line 1522
    invoke-static {v11, v9}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1526
    .line 1527
    .line 1528
    move-result v2

    .line 1529
    if-eqz v2, :cond_4f

    .line 1530
    .line 1531
    :cond_4e
    const-string v2, "moto e13"

    .line 1532
    .line 1533
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v2

    .line 1537
    if-eqz v2, :cond_4f

    .line 1538
    .line 1539
    goto :goto_1d

    .line 1540
    :cond_4f
    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v2

    .line 1544
    if-nez v2, :cond_50

    .line 1545
    .line 1546
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1547
    .line 1548
    invoke-static {v11, v2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v2

    .line 1555
    if-eqz v2, :cond_51

    .line 1556
    .line 1557
    :cond_50
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1558
    .line 1559
    const-string v9, "gta8"

    .line 1560
    .line 1561
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v9

    .line 1565
    if-nez v9, :cond_55

    .line 1566
    .line 1567
    const-string v9, "gta8wifi"

    .line 1568
    .line 1569
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v2

    .line 1573
    if-eqz v2, :cond_51

    .line 1574
    .line 1575
    goto :goto_1d

    .line 1576
    :cond_51
    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1577
    .line 1578
    .line 1579
    move-result v2

    .line 1580
    if-nez v2, :cond_52

    .line 1581
    .line 1582
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1583
    .line 1584
    invoke-static {v11, v2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v2

    .line 1591
    if-eqz v2, :cond_53

    .line 1592
    .line 1593
    :cond_52
    invoke-static {v13, v6}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1594
    .line 1595
    .line 1596
    const-string v2, "SM-A536"

    .line 1597
    .line 1598
    const/4 v9, 0x0

    .line 1599
    invoke-static {v6, v2, v9}, Lx7/k;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1600
    .line 1601
    .line 1602
    move-result v2

    .line 1603
    if-eqz v2, :cond_53

    .line 1604
    .line 1605
    goto :goto_1d

    .line 1606
    :cond_53
    invoke-static {}, Lf4/I;->b()Z

    .line 1607
    .line 1608
    .line 1609
    move-result v2

    .line 1610
    if-eqz v2, :cond_54

    .line 1611
    .line 1612
    goto :goto_1d

    .line 1613
    :cond_54
    const/4 v2, 0x0

    .line 1614
    goto :goto_1e

    .line 1615
    :cond_55
    :goto_1d
    const/4 v2, 0x1

    .line 1616
    :goto_1e
    const-class v6, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    .line 1617
    .line 1618
    invoke-virtual {v0, v6, v2}, LN/r0;->a(Ljava/lang/Class;Z)Z

    .line 1619
    .line 1620
    .line 1621
    move-result v2

    .line 1622
    if-eqz v2, :cond_56

    .line 1623
    .line 1624
    new-instance v2, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    .line 1625
    .line 1626
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;-><init>()V

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1630
    .line 1631
    .line 1632
    :cond_56
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1633
    .line 1634
    const-string v6, "Pixel 8"

    .line 1635
    .line 1636
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v6

    .line 1640
    if-eqz v6, :cond_58

    .line 1641
    .line 1642
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1643
    .line 1644
    invoke-static {v12, v6}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1645
    .line 1646
    .line 1647
    move-object v9, v8

    .line 1648
    check-cast v9, LB/i0;

    .line 1649
    .line 1650
    invoke-virtual {v9, v6}, LB/i0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v6

    .line 1654
    check-cast v6, Ljava/lang/Integer;

    .line 1655
    .line 1656
    if-nez v6, :cond_57

    .line 1657
    .line 1658
    goto :goto_1f

    .line 1659
    :cond_57
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1660
    .line 1661
    .line 1662
    move-result v6

    .line 1663
    if-nez v6, :cond_58

    .line 1664
    .line 1665
    const/4 v6, 0x1

    .line 1666
    goto :goto_20

    .line 1667
    :cond_58
    :goto_1f
    const/4 v6, 0x0

    .line 1668
    :goto_20
    const-class v9, Landroidx/camera/camera2/compat/quirk/TemporalNoiseQuirk;

    .line 1669
    .line 1670
    invoke-virtual {v0, v9, v6}, LN/r0;->a(Ljava/lang/Class;Z)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v6

    .line 1674
    if-eqz v6, :cond_59

    .line 1675
    .line 1676
    new-instance v6, Landroidx/camera/camera2/compat/quirk/TemporalNoiseQuirk;

    .line 1677
    .line 1678
    invoke-direct {v6}, Landroidx/camera/camera2/compat/quirk/TemporalNoiseQuirk;-><init>()V

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1682
    .line 1683
    .line 1684
    :cond_59
    sget-object v6, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;->a:Ljava/util/Set;

    .line 1685
    .line 1686
    invoke-static {v13, v2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1687
    .line 1688
    .line 1689
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1690
    .line 1691
    invoke-virtual {v2, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v9

    .line 1695
    invoke-static {v4, v9}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1696
    .line 1697
    .line 1698
    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v6

    .line 1702
    if-nez v6, :cond_5c

    .line 1703
    .line 1704
    invoke-static {}, Lf4/I;->b()Z

    .line 1705
    .line 1706
    .line 1707
    move-result v6

    .line 1708
    if-nez v6, :cond_5c

    .line 1709
    .line 1710
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1711
    .line 1712
    .line 1713
    move-result v1

    .line 1714
    if-nez v1, :cond_5a

    .line 1715
    .line 1716
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1717
    .line 1718
    invoke-static {v11, v1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1722
    .line 1723
    .line 1724
    move-result v1

    .line 1725
    if-eqz v1, :cond_5b

    .line 1726
    .line 1727
    :cond_5a
    const-string v1, "FIG-LX1"

    .line 1728
    .line 1729
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1730
    .line 1731
    .line 1732
    move-result v1

    .line 1733
    if-eqz v1, :cond_5b

    .line 1734
    .line 1735
    goto :goto_21

    .line 1736
    :cond_5b
    const/4 v1, 0x0

    .line 1737
    goto :goto_22

    .line 1738
    :cond_5c
    :goto_21
    const/4 v1, 0x1

    .line 1739
    :goto_22
    const-class v2, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    .line 1740
    .line 1741
    invoke-virtual {v0, v2, v1}, LN/r0;->a(Ljava/lang/Class;Z)Z

    .line 1742
    .line 1743
    .line 1744
    move-result v1

    .line 1745
    if-eqz v1, :cond_5d

    .line 1746
    .line 1747
    new-instance v1, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    .line 1748
    .line 1749
    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;-><init>()V

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1753
    .line 1754
    .line 1755
    :cond_5d
    invoke-static {}, Lf4/H;->a()Z

    .line 1756
    .line 1757
    .line 1758
    move-result v1

    .line 1759
    const-class v2, Landroidx/camera/camera2/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    .line 1760
    .line 1761
    invoke-virtual {v0, v2, v1}, LN/r0;->a(Ljava/lang/Class;Z)Z

    .line 1762
    .line 1763
    .line 1764
    move-result v1

    .line 1765
    if-eqz v1, :cond_5e

    .line 1766
    .line 1767
    new-instance v1, Landroidx/camera/camera2/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    .line 1768
    .line 1769
    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;-><init>()V

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1773
    .line 1774
    .line 1775
    :cond_5e
    sget-object v1, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;->a:Ljava/util/List;

    .line 1776
    .line 1777
    if-eqz v1, :cond_5f

    .line 1778
    .line 1779
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1780
    .line 1781
    .line 1782
    move-result v2

    .line 1783
    if-eqz v2, :cond_5f

    .line 1784
    .line 1785
    goto :goto_23

    .line 1786
    :cond_5f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v1

    .line 1790
    :cond_60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1791
    .line 1792
    .line 1793
    move-result v2

    .line 1794
    if-eqz v2, :cond_62

    .line 1795
    .line 1796
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v2

    .line 1800
    check-cast v2, Ljava/lang/String;

    .line 1801
    .line 1802
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1803
    .line 1804
    invoke-static {v13, v5}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1805
    .line 1806
    .line 1807
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1808
    .line 1809
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v5

    .line 1813
    invoke-static {v4, v5}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1814
    .line 1815
    .line 1816
    const/4 v9, 0x0

    .line 1817
    invoke-static {v5, v2, v9}, Lx7/k;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1818
    .line 1819
    .line 1820
    move-result v2

    .line 1821
    if-eqz v2, :cond_60

    .line 1822
    .line 1823
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1824
    .line 1825
    invoke-static {v12, v1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1826
    .line 1827
    .line 1828
    check-cast v8, LB/i0;

    .line 1829
    .line 1830
    invoke-virtual {v8, v1}, LB/i0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v1

    .line 1834
    check-cast v1, Ljava/lang/Integer;

    .line 1835
    .line 1836
    if-nez v1, :cond_61

    .line 1837
    .line 1838
    goto :goto_23

    .line 1839
    :cond_61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1840
    .line 1841
    .line 1842
    move-result v1

    .line 1843
    const/4 v2, 0x1

    .line 1844
    if-ne v1, v2, :cond_62

    .line 1845
    .line 1846
    const/4 v4, 0x1

    .line 1847
    goto :goto_24

    .line 1848
    :cond_62
    :goto_23
    const/4 v4, 0x0

    .line 1849
    :goto_24
    invoke-virtual {v0, v3, v4}, LN/r0;->a(Ljava/lang/Class;Z)Z

    .line 1850
    .line 1851
    .line 1852
    move-result v0

    .line 1853
    if-eqz v0, :cond_63

    .line 1854
    .line 1855
    new-instance v0, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;

    .line 1856
    .line 1857
    invoke-direct {v0}, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;-><init>()V

    .line 1858
    .line 1859
    .line 1860
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1861
    .line 1862
    .line 1863
    :cond_63
    new-instance v0, LN/u0;

    .line 1864
    .line 1865
    invoke-direct {v0, v7}, LN/u0;-><init>(Ljava/util/ArrayList;)V

    .line 1866
    .line 1867
    .line 1868
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1869
    .line 1870
    const-string v2, "camera2 CameraQuirks = "

    .line 1871
    .line 1872
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1873
    .line 1874
    .line 1875
    invoke-static {v0}, LN/u0;->d(LN/u0;)Ljava/lang/String;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v2

    .line 1879
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1880
    .line 1881
    .line 1882
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v1

    .line 1886
    const-string v2, "CameraQuirks"

    .line 1887
    .line 1888
    invoke-static {v2, v1}, Le4/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1889
    .line 1890
    .line 1891
    :goto_25
    return-object v0

    .line 1892
    :catch_0
    move-exception v0

    .line 1893
    goto :goto_26

    .line 1894
    :catch_1
    move-exception v0

    .line 1895
    :goto_26
    new-instance v1, Ljava/lang/AssertionError;

    .line 1896
    .line 1897
    const-string v2, "Unexpected error in QuirkSettings StateObservable"

    .line 1898
    .line 1899
    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1900
    .line 1901
    .line 1902
    throw v1

    .line 1903
    :pswitch_6
    check-cast v6, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 1904
    .line 1905
    iget-object v0, v6, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;->a:Lt/i;

    .line 1906
    .line 1907
    const/16 v1, 0x22

    .line 1908
    .line 1909
    invoke-virtual {v0, v1}, Lt/i;->a(I)[Landroid/util/Size;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v0

    .line 1913
    if-eqz v0, :cond_64

    .line 1914
    .line 1915
    invoke-static {v0}, La7/h;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    goto :goto_27

    .line 1920
    :cond_64
    sget-object v0, La7/r;->X:La7/r;

    .line 1921
    .line 1922
    :goto_27
    invoke-static {v2}, Le4/W;->e(Ljava/lang/String;)Z

    .line 1923
    .line 1924
    .line 1925
    move-result v1

    .line 1926
    if-eqz v1, :cond_65

    .line 1927
    .line 1928
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1929
    .line 1930
    const-string v3, "supportedResolutions = "

    .line 1931
    .line 1932
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1933
    .line 1934
    .line 1935
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v1

    .line 1942
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1943
    .line 1944
    .line 1945
    :cond_65
    return-object v0

    .line 1946
    :pswitch_7
    check-cast v6, Ls/P;

    .line 1947
    .line 1948
    iget-object v0, v6, Ls/P;->a:LA/s;

    .line 1949
    .line 1950
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1951
    .line 1952
    const-string v2, "SCALER_STREAM_CONFIGURATION_MAP"

    .line 1953
    .line 1954
    invoke-static {v2, v1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1955
    .line 1956
    .line 1957
    check-cast v0, LB/i0;

    .line 1958
    .line 1959
    invoke-virtual {v0, v1}, LB/i0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    if-eqz v0, :cond_66

    .line 1964
    .line 1965
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 1966
    .line 1967
    return-object v0

    .line 1968
    :cond_66
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1969
    .line 1970
    const-string v1, "Required value was null."

    .line 1971
    .line 1972
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1973
    .line 1974
    .line 1975
    throw v0

    .line 1976
    :pswitch_8
    check-cast v6, Ls/f;

    .line 1977
    .line 1978
    iget-object v0, v6, Ls/f;->X:Lx/k;

    .line 1979
    .line 1980
    const-string v1, "cameraProperties"

    .line 1981
    .line 1982
    invoke-static {v1, v0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1983
    .line 1984
    .line 1985
    new-instance v1, Lz/b;

    .line 1986
    .line 1987
    invoke-direct {v1, v0}, Lz/b;-><init>(Lx/k;)V

    .line 1988
    .line 1989
    .line 1990
    return-object v1

    .line 1991
    :pswitch_9
    check-cast v6, Lg5/h;

    .line 1992
    .line 1993
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1994
    .line 1995
    .line 1996
    const-string v0, ""

    .line 1997
    .line 1998
    const-class v1, Ljava/lang/String;

    .line 1999
    .line 2000
    :try_start_1
    const-string v2, "android.os.SystemProperties"

    .line 2001
    .line 2002
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v2

    .line 2006
    const-string v3, "get"

    .line 2007
    .line 2008
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v1

    .line 2012
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v1

    .line 2016
    const-string v3, "ro.build.backported_fixes.alias_bitset.long_list"

    .line 2017
    .line 2018
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v3

    .line 2022
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v1

    .line 2026
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 2027
    .line 2028
    invoke-static {v2, v1}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2029
    .line 2030
    .line 2031
    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 2032
    .line 2033
    move-object v0, v1

    .line 2034
    :catch_2
    invoke-static {}, La7/k;->b()Lb7/c;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v1

    .line 2038
    const/4 v2, 0x1

    .line 2039
    new-array v3, v2, [C

    .line 2040
    .line 2041
    const/16 v2, 0x2c

    .line 2042
    .line 2043
    const/16 v17, 0x0

    .line 2044
    .line 2045
    aput-char v2, v3, v17

    .line 2046
    .line 2047
    aget-char v2, v3, v17

    .line 2048
    .line 2049
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v2

    .line 2053
    invoke-static {v0, v2}, Lx7/k;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v0

    .line 2057
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v0

    .line 2061
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2062
    .line 2063
    .line 2064
    move-result v2

    .line 2065
    if-eqz v2, :cond_67

    .line 2066
    .line 2067
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v2

    .line 2071
    check-cast v2, Ljava/lang/String;

    .line 2072
    .line 2073
    :try_start_2
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2074
    .line 2075
    .line 2076
    move-result-wide v2

    .line 2077
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v2

    .line 2081
    invoke-virtual {v1, v2}, Lb7/c;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    .line 2082
    .line 2083
    .line 2084
    goto :goto_28

    .line 2085
    :catch_3
    :cond_67
    invoke-static {v1}, La7/k;->a(Lb7/c;)Lb7/c;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v0

    .line 2089
    const-string v1, "<this>"

    .line 2090
    .line 2091
    invoke-static {v1, v0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2092
    .line 2093
    .line 2094
    invoke-virtual {v0}, La7/d;->f()I

    .line 2095
    .line 2096
    .line 2097
    move-result v1

    .line 2098
    new-array v1, v1, [J

    .line 2099
    .line 2100
    const/4 v9, 0x0

    .line 2101
    invoke-virtual {v0, v9}, Lb7/c;->listIterator(I)Ljava/util/ListIterator;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v0

    .line 2105
    move v2, v9

    .line 2106
    :goto_29
    move-object v3, v0

    .line 2107
    check-cast v3, Lb7/a;

    .line 2108
    .line 2109
    invoke-virtual {v3}, Lb7/a;->hasNext()Z

    .line 2110
    .line 2111
    .line 2112
    move-result v4

    .line 2113
    if-eqz v4, :cond_68

    .line 2114
    .line 2115
    invoke-virtual {v3}, Lb7/a;->next()Ljava/lang/Object;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v3

    .line 2119
    check-cast v3, Ljava/lang/Number;

    .line 2120
    .line 2121
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 2122
    .line 2123
    .line 2124
    move-result-wide v3

    .line 2125
    const/16 v16, 0x1

    .line 2126
    .line 2127
    add-int/lit8 v5, v2, 0x1

    .line 2128
    .line 2129
    aput-wide v3, v1, v2

    .line 2130
    .line 2131
    move v2, v5

    .line 2132
    goto :goto_29

    .line 2133
    :cond_68
    invoke-static {v1}, Ljava/util/BitSet;->valueOf([J)Ljava/util/BitSet;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v0

    .line 2137
    invoke-virtual {v0}, Ljava/util/BitSet;->size()I

    .line 2138
    .line 2139
    .line 2140
    move-result v1

    .line 2141
    if-nez v1, :cond_69

    .line 2142
    .line 2143
    sget-object v0, La7/t;->X:La7/t;

    .line 2144
    .line 2145
    goto :goto_2c

    .line 2146
    :cond_69
    new-instance v2, Lb7/i;

    .line 2147
    .line 2148
    new-instance v3, Lb7/f;

    .line 2149
    .line 2150
    invoke-direct {v3, v1}, Lb7/f;-><init>(I)V

    .line 2151
    .line 2152
    .line 2153
    invoke-direct {v2, v3}, Lb7/i;-><init>(Lb7/f;)V

    .line 2154
    .line 2155
    .line 2156
    move v4, v9

    .line 2157
    :goto_2a
    if-ltz v4, :cond_6c

    .line 2158
    .line 2159
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->get(I)Z

    .line 2160
    .line 2161
    .line 2162
    move-result v1

    .line 2163
    if-eqz v1, :cond_6a

    .line 2164
    .line 2165
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v1

    .line 2169
    invoke-virtual {v2, v1}, Lb7/i;->add(Ljava/lang/Object;)Z

    .line 2170
    .line 2171
    .line 2172
    :cond_6a
    const v1, 0x7fffffff

    .line 2173
    .line 2174
    .line 2175
    if-ne v4, v1, :cond_6b

    .line 2176
    .line 2177
    goto :goto_2b

    .line 2178
    :cond_6b
    const/16 v16, 0x1

    .line 2179
    .line 2180
    add-int/lit8 v4, v4, 0x1

    .line 2181
    .line 2182
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 2183
    .line 2184
    .line 2185
    move-result v4

    .line 2186
    goto :goto_2a

    .line 2187
    :cond_6c
    :goto_2b
    invoke-static {v2}, La7/z;->a(Lb7/i;)Lb7/i;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v0

    .line 2191
    :goto_2c
    return-object v0

    .line 2192
    :pswitch_a
    sget-object v1, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->q0:LD7/c0;

    .line 2193
    .line 2194
    check-cast v6, Lcom/pravera/flutter_foreground_task/service/ForegroundService;

    .line 2195
    .line 2196
    invoke-virtual {v6}, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->g()V

    .line 2197
    .line 2198
    .line 2199
    return-object v0

    .line 2200
    :pswitch_b
    check-cast v6, LW5/a;

    .line 2201
    .line 2202
    iget-object v1, v6, LW5/a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 2203
    .line 2204
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 2205
    .line 2206
    .line 2207
    return-object v0

    .line 2208
    :pswitch_c
    check-cast v6, LV5/k0;

    .line 2209
    .line 2210
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2211
    .line 2212
    .line 2213
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v0

    .line 2217
    const-string v1, "randomUUID(...)"

    .line 2218
    .line 2219
    invoke-static {v1, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2220
    .line 2221
    .line 2222
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v0

    .line 2226
    const-string v1, "toString(...)"

    .line 2227
    .line 2228
    invoke-static {v1, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2229
    .line 2230
    .line 2231
    return-object v0

    .line 2232
    :pswitch_d
    check-cast v6, LC/g;

    .line 2233
    .line 2234
    invoke-virtual {v6}, LC/g;->a()Ljava/lang/Object;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v0

    .line 2238
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 2239
    .line 2240
    return-object v0

    .line 2241
    :pswitch_e
    check-cast v6, Ln7/a;

    .line 2242
    .line 2243
    invoke-interface {v6}, Ln7/a;->a()Ljava/lang/Object;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v0

    .line 2247
    check-cast v0, Landroid/os/Handler;

    .line 2248
    .line 2249
    return-object v0

    .line 2250
    :pswitch_f
    check-cast v6, LB/z0;

    .line 2251
    .line 2252
    iget-object v0, v6, LB/z0;->d:LY6/a;

    .line 2253
    .line 2254
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v0

    .line 2258
    check-cast v0, Lc0/c;

    .line 2259
    .line 2260
    return-object v0

    .line 2261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
