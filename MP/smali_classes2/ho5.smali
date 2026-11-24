.class public final Lho5;
.super Landroid/os/HandlerThread;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:B

.field public b:Landroid/os/Handler;

.field public c:Ljava/lang/Error;

.field public d:Ljava/lang/RuntimeException;

.field public e:Ljava/lang/Object;

.field public f:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lho5;->a:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lho5;->a:B

    .line 6
    .line 7
    const-string v3, "eglMakeCurrent failed"

    .line 8
    .line 9
    const-string v4, "eglCreatePbufferSurface failed"

    .line 10
    .line 11
    const-string v9, "eglCreateContext failed"

    .line 12
    .line 13
    const-string v11, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    .line 14
    .line 15
    const-string v12, "eglInitialize failed"

    .line 16
    .line 17
    const-string v13, "eglGetDisplay failed"

    .line 18
    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x1

    .line 21
    const/16 v16, 0x6

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/16 v17, 0x3038

    .line 25
    .line 26
    const/16 v18, 0x3057

    .line 27
    .line 28
    const/4 v7, 0x3

    .line 29
    const/16 v19, 0x3056

    .line 30
    .line 31
    const/16 v20, 0x32c0

    .line 32
    .line 33
    const/16 v21, 0x4

    .line 34
    .line 35
    packed-switch v2, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lho5;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lac2;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lho5;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lac2;

    .line 48
    .line 49
    const/16 v22, 0x3098

    .line 50
    .line 51
    iget-object v10, v2, Lac2;->c:[I

    .line 52
    .line 53
    invoke-static {v14}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    move v8, v15

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v8, v14

    .line 62
    :goto_0
    invoke-static {v13, v8}, La41;->m(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    new-array v8, v5, [I

    .line 66
    .line 67
    invoke-static {v6, v8, v14, v8, v15}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-static {v12, v8}, La41;->m(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    iput-object v6, v2, Lac2;->d:Landroid/opengl/EGLDisplay;

    .line 75
    .line 76
    new-array v8, v15, [Landroid/opengl/EGLConfig;

    .line 77
    .line 78
    new-array v12, v15, [I

    .line 79
    .line 80
    sget-object v24, Lac2;->i:[I

    .line 81
    .line 82
    const/16 v28, 0x1

    .line 83
    .line 84
    const/16 v30, 0x0

    .line 85
    .line 86
    const/16 v25, 0x0

    .line 87
    .line 88
    const/16 v27, 0x0

    .line 89
    .line 90
    move-object/from16 v23, v6

    .line 91
    .line 92
    move-object/from16 v26, v8

    .line 93
    .line 94
    move-object/from16 v29, v12

    .line 95
    .line 96
    invoke-static/range {v23 .. v30}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_1

    .line 101
    .line 102
    aget v8, v29, v14

    .line 103
    .line 104
    if-lez v8, :cond_1

    .line 105
    .line 106
    aget-object v8, v26, v14

    .line 107
    .line 108
    if-eqz v8, :cond_1

    .line 109
    .line 110
    move v8, v15

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    move v8, v14

    .line 113
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    aget v12, v29, v14

    .line 118
    .line 119
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    aget-object v13, v26, v14

    .line 124
    .line 125
    filled-new-array {v6, v12, v13}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    sget v12, Lu68;->a:I

    .line 130
    .line 131
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 132
    .line 133
    invoke-static {v12, v11, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v6, v8}, La41;->m(Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    aget-object v6, v26, v14

    .line 141
    .line 142
    iget-object v8, v2, Lac2;->d:Landroid/opengl/EGLDisplay;

    .line 143
    .line 144
    if-nez v1, :cond_2

    .line 145
    .line 146
    new-array v11, v7, [I

    .line 147
    .line 148
    aput v22, v11, v14

    .line 149
    .line 150
    aput v5, v11, v15

    .line 151
    .line 152
    aput v17, v11, v5

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    const/4 v11, 0x5

    .line 156
    new-array v12, v11, [I

    .line 157
    .line 158
    aput v22, v12, v14

    .line 159
    .line 160
    aput v5, v12, v15

    .line 161
    .line 162
    aput v20, v12, v5

    .line 163
    .line 164
    aput v15, v12, v7

    .line 165
    .line 166
    aput v17, v12, v21

    .line 167
    .line 168
    move-object v11, v12

    .line 169
    :goto_2
    sget-object v12, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 170
    .line 171
    invoke-static {v8, v6, v12, v11, v14}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    if-eqz v8, :cond_3

    .line 176
    .line 177
    move v11, v15

    .line 178
    goto :goto_3

    .line 179
    :cond_3
    move v11, v14

    .line 180
    :goto_3
    invoke-static {v9, v11}, La41;->m(Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    iput-object v8, v2, Lac2;->e:Landroid/opengl/EGLContext;

    .line 184
    .line 185
    iget-object v9, v2, Lac2;->d:Landroid/opengl/EGLDisplay;

    .line 186
    .line 187
    if-ne v1, v15, :cond_4

    .line 188
    .line 189
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_4
    if-ne v1, v5, :cond_5

    .line 193
    .line 194
    const/4 v11, 0x7

    .line 195
    new-array v11, v11, [I

    .line 196
    .line 197
    aput v18, v11, v14

    .line 198
    .line 199
    aput v15, v11, v15

    .line 200
    .line 201
    aput v19, v11, v5

    .line 202
    .line 203
    aput v15, v11, v7

    .line 204
    .line 205
    aput v20, v11, v21

    .line 206
    .line 207
    const/4 v12, 0x5

    .line 208
    aput v15, v11, v12

    .line 209
    .line 210
    aput v17, v11, v16

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_5
    const/4 v12, 0x5

    .line 214
    new-array v11, v12, [I

    .line 215
    .line 216
    aput v18, v11, v14

    .line 217
    .line 218
    aput v15, v11, v15

    .line 219
    .line 220
    aput v19, v11, v5

    .line 221
    .line 222
    aput v15, v11, v7

    .line 223
    .line 224
    aput v17, v11, v21

    .line 225
    .line 226
    :goto_4
    invoke-static {v9, v6, v11, v14}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    if-eqz v5, :cond_6

    .line 231
    .line 232
    move v6, v15

    .line 233
    goto :goto_5

    .line 234
    :cond_6
    move v6, v14

    .line 235
    :goto_5
    invoke-static {v4, v6}, La41;->m(Ljava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    move-object v4, v5

    .line 239
    :goto_6
    invoke-static {v9, v4, v4, v8}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-static {v3, v5}, La41;->m(Ljava/lang/String;Z)V

    .line 244
    .line 245
    .line 246
    iput-object v4, v2, Lac2;->f:Landroid/opengl/EGLSurface;

    .line 247
    .line 248
    invoke-static {v15, v10, v14}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 249
    .line 250
    .line 251
    new-instance v3, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    move v4, v14

    .line 257
    :goto_7
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_9

    .line 262
    .line 263
    if-eqz v4, :cond_7

    .line 264
    .line 265
    const/16 v4, 0xa

    .line 266
    .line 267
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    :cond_7
    invoke-static {v5}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    if-nez v4, :cond_8

    .line 275
    .line 276
    new-instance v4, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v6, "error code: 0x"

    .line 279
    .line 280
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    :cond_8
    const-string v5, "glError: "

    .line 295
    .line 296
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    move v4, v15

    .line 303
    goto :goto_7

    .line 304
    :cond_9
    if-nez v4, :cond_b

    .line 305
    .line 306
    new-instance v3, Landroid/graphics/SurfaceTexture;

    .line 307
    .line 308
    aget v4, v10, v14

    .line 309
    .line 310
    invoke-direct {v3, v4}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 311
    .line 312
    .line 313
    iput-object v3, v2, Lac2;->g:Landroid/graphics/SurfaceTexture;

    .line 314
    .line 315
    invoke-virtual {v3, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 316
    .line 317
    .line 318
    new-instance v2, Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 319
    .line 320
    iget-object v3, v0, Lho5;->e:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v3, Lac2;

    .line 323
    .line 324
    iget-object v3, v3, Lac2;->g:Landroid/graphics/SurfaceTexture;

    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    if-eqz v1, :cond_a

    .line 330
    .line 331
    move v14, v15

    .line 332
    :cond_a
    invoke-direct {v2, v0, v3, v14}, Landroidx/media3/exoplayer/video/PlaceholderSurface;-><init>(Lho5;Landroid/graphics/SurfaceTexture;Z)V

    .line 333
    .line 334
    .line 335
    iput-object v2, v0, Lho5;->f:Landroid/view/Surface;

    .line 336
    .line 337
    return-void

    .line 338
    :cond_b
    new-instance v0, Landroidx/media3/common/util/GlUtil$GlException;

    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :pswitch_0
    const/16 v22, 0x3098

    .line 349
    .line 350
    iget-object v2, v0, Lho5;->e:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, Lac2;

    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    iget-object v2, v0, Lho5;->e:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v2, Lac2;

    .line 360
    .line 361
    iget-object v6, v2, Lac2;->c:[I

    .line 362
    .line 363
    invoke-static {v14}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    if-eqz v8, :cond_c

    .line 368
    .line 369
    move v10, v15

    .line 370
    goto :goto_8

    .line 371
    :cond_c
    move v10, v14

    .line 372
    :goto_8
    invoke-static {v13, v10}, Lbe;->f(Ljava/lang/String;Z)V

    .line 373
    .line 374
    .line 375
    new-array v10, v5, [I

    .line 376
    .line 377
    invoke-static {v8, v10, v14, v10, v15}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    invoke-static {v12, v10}, Lbe;->f(Ljava/lang/String;Z)V

    .line 382
    .line 383
    .line 384
    iput-object v8, v2, Lac2;->d:Landroid/opengl/EGLDisplay;

    .line 385
    .line 386
    new-array v10, v15, [Landroid/opengl/EGLConfig;

    .line 387
    .line 388
    new-array v12, v15, [I

    .line 389
    .line 390
    sget-object v24, Lac2;->h:[I

    .line 391
    .line 392
    const/16 v28, 0x1

    .line 393
    .line 394
    const/16 v30, 0x0

    .line 395
    .line 396
    const/16 v25, 0x0

    .line 397
    .line 398
    const/16 v27, 0x0

    .line 399
    .line 400
    move-object/from16 v23, v8

    .line 401
    .line 402
    move-object/from16 v26, v10

    .line 403
    .line 404
    move-object/from16 v29, v12

    .line 405
    .line 406
    invoke-static/range {v23 .. v30}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    if-eqz v8, :cond_d

    .line 411
    .line 412
    aget v10, v29, v14

    .line 413
    .line 414
    if-lez v10, :cond_d

    .line 415
    .line 416
    aget-object v10, v26, v14

    .line 417
    .line 418
    if-eqz v10, :cond_d

    .line 419
    .line 420
    move v10, v15

    .line 421
    goto :goto_9

    .line 422
    :cond_d
    move v10, v14

    .line 423
    :goto_9
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    aget v12, v29, v14

    .line 428
    .line 429
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    aget-object v13, v26, v14

    .line 434
    .line 435
    filled-new-array {v8, v12, v13}, [Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    sget v12, Ls68;->a:I

    .line 440
    .line 441
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 442
    .line 443
    invoke-static {v12, v11, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    invoke-static {v8, v10}, Lbe;->f(Ljava/lang/String;Z)V

    .line 448
    .line 449
    .line 450
    aget-object v8, v26, v14

    .line 451
    .line 452
    iget-object v10, v2, Lac2;->d:Landroid/opengl/EGLDisplay;

    .line 453
    .line 454
    if-nez v1, :cond_e

    .line 455
    .line 456
    new-array v11, v7, [I

    .line 457
    .line 458
    aput v22, v11, v14

    .line 459
    .line 460
    aput v5, v11, v15

    .line 461
    .line 462
    aput v17, v11, v5

    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_e
    const/4 v11, 0x5

    .line 466
    new-array v12, v11, [I

    .line 467
    .line 468
    aput v22, v12, v14

    .line 469
    .line 470
    aput v5, v12, v15

    .line 471
    .line 472
    aput v20, v12, v5

    .line 473
    .line 474
    aput v15, v12, v7

    .line 475
    .line 476
    aput v17, v12, v21

    .line 477
    .line 478
    move-object v11, v12

    .line 479
    :goto_a
    sget-object v12, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 480
    .line 481
    invoke-static {v10, v8, v12, v11, v14}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    if-eqz v10, :cond_f

    .line 486
    .line 487
    move v11, v15

    .line 488
    goto :goto_b

    .line 489
    :cond_f
    move v11, v14

    .line 490
    :goto_b
    invoke-static {v9, v11}, Lbe;->f(Ljava/lang/String;Z)V

    .line 491
    .line 492
    .line 493
    iput-object v10, v2, Lac2;->e:Landroid/opengl/EGLContext;

    .line 494
    .line 495
    iget-object v9, v2, Lac2;->d:Landroid/opengl/EGLDisplay;

    .line 496
    .line 497
    if-ne v1, v15, :cond_10

    .line 498
    .line 499
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 500
    .line 501
    goto :goto_e

    .line 502
    :cond_10
    if-ne v1, v5, :cond_11

    .line 503
    .line 504
    const/4 v11, 0x7

    .line 505
    new-array v11, v11, [I

    .line 506
    .line 507
    aput v18, v11, v14

    .line 508
    .line 509
    aput v15, v11, v15

    .line 510
    .line 511
    aput v19, v11, v5

    .line 512
    .line 513
    aput v15, v11, v7

    .line 514
    .line 515
    aput v20, v11, v21

    .line 516
    .line 517
    const/4 v12, 0x5

    .line 518
    aput v15, v11, v12

    .line 519
    .line 520
    aput v17, v11, v16

    .line 521
    .line 522
    goto :goto_c

    .line 523
    :cond_11
    const/4 v12, 0x5

    .line 524
    new-array v11, v12, [I

    .line 525
    .line 526
    aput v18, v11, v14

    .line 527
    .line 528
    aput v15, v11, v15

    .line 529
    .line 530
    aput v19, v11, v5

    .line 531
    .line 532
    aput v15, v11, v7

    .line 533
    .line 534
    aput v17, v11, v21

    .line 535
    .line 536
    :goto_c
    invoke-static {v9, v8, v11, v14}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    if-eqz v5, :cond_12

    .line 541
    .line 542
    move v7, v15

    .line 543
    goto :goto_d

    .line 544
    :cond_12
    move v7, v14

    .line 545
    :goto_d
    invoke-static {v4, v7}, Lbe;->f(Ljava/lang/String;Z)V

    .line 546
    .line 547
    .line 548
    move-object v4, v5

    .line 549
    :goto_e
    invoke-static {v9, v4, v4, v10}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    invoke-static {v3, v5}, Lbe;->f(Ljava/lang/String;Z)V

    .line 554
    .line 555
    .line 556
    iput-object v4, v2, Lac2;->f:Landroid/opengl/EGLSurface;

    .line 557
    .line 558
    invoke-static {v15, v6, v14}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 559
    .line 560
    .line 561
    invoke-static {}, Lbe;->e()V

    .line 562
    .line 563
    .line 564
    new-instance v3, Landroid/graphics/SurfaceTexture;

    .line 565
    .line 566
    aget v4, v6, v14

    .line 567
    .line 568
    invoke-direct {v3, v4}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 569
    .line 570
    .line 571
    iput-object v3, v2, Lac2;->g:Landroid/graphics/SurfaceTexture;

    .line 572
    .line 573
    invoke-virtual {v3, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 574
    .line 575
    .line 576
    new-instance v2, Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 577
    .line 578
    iget-object v3, v0, Lho5;->e:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v3, Lac2;

    .line 581
    .line 582
    iget-object v3, v3, Lac2;->g:Landroid/graphics/SurfaceTexture;

    .line 583
    .line 584
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    if-eqz v1, :cond_13

    .line 588
    .line 589
    move v14, v15

    .line 590
    :cond_13
    invoke-direct {v2, v0, v3, v14}, Lcom/google/android/exoplayer2/video/PlaceholderSurface;-><init>(Lho5;Landroid/graphics/SurfaceTexture;Z)V

    .line 591
    .line 592
    .line 593
    iput-object v2, v0, Lho5;->f:Landroid/view/Surface;

    .line 594
    .line 595
    return-void

    .line 596
    nop

    .line 597
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-byte v0, p0, Lho5;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lho5;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lac2;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lho5;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lac2;

    .line 19
    .line 20
    iget-object v0, p0, Lac2;->b:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, Lac2;->g:Landroid/graphics/SurfaceTexture;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lac2;->c:[I

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lac2;->d:Landroid/opengl/EGLDisplay;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lac2;->d:Landroid/opengl/EGLDisplay;

    .line 50
    .line 51
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 52
    .line 53
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 54
    .line 55
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lac2;->f:Landroid/opengl/EGLSurface;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lac2;->d:Landroid/opengl/EGLDisplay;

    .line 71
    .line 72
    iget-object v1, p0, Lac2;->f:Landroid/opengl/EGLSurface;

    .line 73
    .line 74
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lac2;->e:Landroid/opengl/EGLContext;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v1, p0, Lac2;->d:Landroid/opengl/EGLDisplay;

    .line 82
    .line 83
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lac2;->d:Landroid/opengl/EGLDisplay;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Lac2;->d:Landroid/opengl/EGLDisplay;

    .line 102
    .line 103
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 104
    .line 105
    .line 106
    :cond_4
    iput-object v3, p0, Lac2;->d:Landroid/opengl/EGLDisplay;

    .line 107
    .line 108
    iput-object v3, p0, Lac2;->e:Landroid/opengl/EGLContext;

    .line 109
    .line 110
    iput-object v3, p0, Lac2;->f:Landroid/opengl/EGLSurface;

    .line 111
    .line 112
    iput-object v3, p0, Lac2;->g:Landroid/graphics/SurfaceTexture;

    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    iget-object v1, p0, Lac2;->d:Landroid/opengl/EGLDisplay;

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_5

    .line 127
    .line 128
    iget-object v1, p0, Lac2;->d:Landroid/opengl/EGLDisplay;

    .line 129
    .line 130
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 131
    .line 132
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 133
    .line 134
    invoke-static {v1, v2, v2, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object v1, p0, Lac2;->f:Landroid/opengl/EGLSurface;

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_6

    .line 148
    .line 149
    iget-object v1, p0, Lac2;->d:Landroid/opengl/EGLDisplay;

    .line 150
    .line 151
    iget-object v2, p0, Lac2;->f:Landroid/opengl/EGLSurface;

    .line 152
    .line 153
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 154
    .line 155
    .line 156
    :cond_6
    iget-object v1, p0, Lac2;->e:Landroid/opengl/EGLContext;

    .line 157
    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    iget-object v2, p0, Lac2;->d:Landroid/opengl/EGLDisplay;

    .line 161
    .line 162
    invoke-static {v2, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lac2;->d:Landroid/opengl/EGLDisplay;

    .line 169
    .line 170
    if-eqz v1, :cond_8

    .line 171
    .line 172
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_8

    .line 179
    .line 180
    iget-object v1, p0, Lac2;->d:Landroid/opengl/EGLDisplay;

    .line 181
    .line 182
    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 183
    .line 184
    .line 185
    :cond_8
    iput-object v3, p0, Lac2;->d:Landroid/opengl/EGLDisplay;

    .line 186
    .line 187
    iput-object v3, p0, Lac2;->e:Landroid/opengl/EGLContext;

    .line 188
    .line 189
    iput-object v3, p0, Lac2;->f:Landroid/opengl/EGLSurface;

    .line 190
    .line 191
    iput-object v3, p0, Lac2;->g:Landroid/graphics/SurfaceTexture;

    .line 192
    .line 193
    throw v0

    .line 194
    :pswitch_0
    iget-object v0, p0, Lho5;->e:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lac2;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object p0, p0, Lho5;->e:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Lac2;

    .line 204
    .line 205
    iget-object v0, p0, Lac2;->b:Landroid/os/Handler;

    .line 206
    .line 207
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    const/16 v0, 0x13

    .line 211
    .line 212
    :try_start_1
    iget-object v4, p0, Lac2;->g:Landroid/graphics/SurfaceTexture;

    .line 213
    .line 214
    if-eqz v4, :cond_9

    .line 215
    .line 216
    invoke-virtual {v4}, Landroid/graphics/SurfaceTexture;->release()V

    .line 217
    .line 218
    .line 219
    iget-object v4, p0, Lac2;->c:[I

    .line 220
    .line 221
    invoke-static {v2, v4, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 222
    .line 223
    .line 224
    :cond_9
    iget-object v1, p0, Lac2;->d:Landroid/opengl/EGLDisplay;

    .line 225
    .line 226
    if-eqz v1, :cond_a

    .line 227
    .line 228
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_a

    .line 235
    .line 236
    iget-object v1, p0, Lac2;->d:Landroid/opengl/EGLDisplay;

    .line 237
    .line 238
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 239
    .line 240
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 241
    .line 242
    invoke-static {v1, v2, v2, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 243
    .line 244
    .line 245
    :cond_a
    iget-object v1, p0, Lac2;->f:Landroid/opengl/EGLSurface;

    .line 246
    .line 247
    if-eqz v1, :cond_b

    .line 248
    .line 249
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_b

    .line 256
    .line 257
    iget-object v1, p0, Lac2;->d:Landroid/opengl/EGLDisplay;

    .line 258
    .line 259
    iget-object v2, p0, Lac2;->f:Landroid/opengl/EGLSurface;

    .line 260
    .line 261
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 262
    .line 263
    .line 264
    :cond_b
    iget-object v1, p0, Lac2;->e:Landroid/opengl/EGLContext;

    .line 265
    .line 266
    if-eqz v1, :cond_c

    .line 267
    .line 268
    iget-object v2, p0, Lac2;->d:Landroid/opengl/EGLDisplay;

    .line 269
    .line 270
    invoke-static {v2, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 271
    .line 272
    .line 273
    :cond_c
    sget v1, Ls68;->a:I

    .line 274
    .line 275
    if-lt v1, v0, :cond_d

    .line 276
    .line 277
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 278
    .line 279
    .line 280
    :cond_d
    iget-object v0, p0, Lac2;->d:Landroid/opengl/EGLDisplay;

    .line 281
    .line 282
    if-eqz v0, :cond_e

    .line 283
    .line 284
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_e

    .line 291
    .line 292
    iget-object v0, p0, Lac2;->d:Landroid/opengl/EGLDisplay;

    .line 293
    .line 294
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 295
    .line 296
    .line 297
    :cond_e
    iput-object v3, p0, Lac2;->d:Landroid/opengl/EGLDisplay;

    .line 298
    .line 299
    iput-object v3, p0, Lac2;->e:Landroid/opengl/EGLContext;

    .line 300
    .line 301
    iput-object v3, p0, Lac2;->f:Landroid/opengl/EGLSurface;

    .line 302
    .line 303
    iput-object v3, p0, Lac2;->g:Landroid/graphics/SurfaceTexture;

    .line 304
    .line 305
    return-void

    .line 306
    :catchall_1
    move-exception v1

    .line 307
    iget-object v2, p0, Lac2;->d:Landroid/opengl/EGLDisplay;

    .line 308
    .line 309
    if-eqz v2, :cond_f

    .line 310
    .line 311
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 312
    .line 313
    invoke-virtual {v2, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-nez v2, :cond_f

    .line 318
    .line 319
    iget-object v2, p0, Lac2;->d:Landroid/opengl/EGLDisplay;

    .line 320
    .line 321
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 322
    .line 323
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 324
    .line 325
    invoke-static {v2, v4, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 326
    .line 327
    .line 328
    :cond_f
    iget-object v2, p0, Lac2;->f:Landroid/opengl/EGLSurface;

    .line 329
    .line 330
    if-eqz v2, :cond_10

    .line 331
    .line 332
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 333
    .line 334
    invoke-virtual {v2, v4}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-nez v2, :cond_10

    .line 339
    .line 340
    iget-object v2, p0, Lac2;->d:Landroid/opengl/EGLDisplay;

    .line 341
    .line 342
    iget-object v4, p0, Lac2;->f:Landroid/opengl/EGLSurface;

    .line 343
    .line 344
    invoke-static {v2, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 345
    .line 346
    .line 347
    :cond_10
    iget-object v2, p0, Lac2;->e:Landroid/opengl/EGLContext;

    .line 348
    .line 349
    if-eqz v2, :cond_11

    .line 350
    .line 351
    iget-object v4, p0, Lac2;->d:Landroid/opengl/EGLDisplay;

    .line 352
    .line 353
    invoke-static {v4, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 354
    .line 355
    .line 356
    :cond_11
    sget v2, Ls68;->a:I

    .line 357
    .line 358
    if-lt v2, v0, :cond_12

    .line 359
    .line 360
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 361
    .line 362
    .line 363
    :cond_12
    iget-object v0, p0, Lac2;->d:Landroid/opengl/EGLDisplay;

    .line 364
    .line 365
    if-eqz v0, :cond_13

    .line 366
    .line 367
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 368
    .line 369
    invoke-virtual {v0, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_13

    .line 374
    .line 375
    iget-object v0, p0, Lac2;->d:Landroid/opengl/EGLDisplay;

    .line 376
    .line 377
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 378
    .line 379
    .line 380
    :cond_13
    iput-object v3, p0, Lac2;->d:Landroid/opengl/EGLDisplay;

    .line 381
    .line 382
    iput-object v3, p0, Lac2;->e:Landroid/opengl/EGLContext;

    .line 383
    .line 384
    iput-object v3, p0, Lac2;->f:Landroid/opengl/EGLSurface;

    .line 385
    .line 386
    iput-object v3, p0, Lac2;->g:Landroid/graphics/SurfaceTexture;

    .line 387
    .line 388
    throw v1

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lho5;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_4

    .line 14
    .line 15
    :try_start_0
    iget-object p1, p0, Lho5;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lac2;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lac2;->b()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    const-string v0, "PlaceholderSurface"

    .line 28
    .line 29
    const-string v1, "Failed to release placeholder surface"

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Lnk0;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 35
    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :catchall_1
    move-exception p1

    .line 40
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    :try_start_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 45
    .line 46
    iget-object v0, p0, Lho5;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lac2;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lac2;->a(I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadw;

    .line 56
    .line 57
    iget-object v1, p0, Lho5;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lac2;

    .line 60
    .line 61
    iget-object v1, v1, Lac2;->g:Landroid/graphics/SurfaceTexture;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    move p1, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 p1, 0x0

    .line 71
    :goto_1
    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzadw;-><init>(Lho5;Landroid/graphics/SurfaceTexture;Z)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lho5;->f:Landroid/view/Surface;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzdx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 75
    .line 76
    monitor-enter p0

    .line 77
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    goto :goto_5

    .line 82
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 83
    throw p1

    .line 84
    :catchall_2
    move-exception p1

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    :try_start_4
    throw v3
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzdx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 87
    :catch_0
    move-exception p1

    .line 88
    :try_start_5
    const-string v0, "PlaceholderSurface"

    .line 89
    .line 90
    const-string v1, "Failed to initialize placeholder surface"

    .line 91
    .line 92
    invoke-static {v0, v1, p1}, Lnk0;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lho5;->c:Ljava/lang/Error;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 96
    .line 97
    monitor-enter p0

    .line 98
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 99
    .line 100
    .line 101
    monitor-exit p0

    .line 102
    goto :goto_5

    .line 103
    :goto_3
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 104
    throw p1

    .line 105
    :catchall_3
    move-exception p1

    .line 106
    goto :goto_3

    .line 107
    :catch_1
    move-exception p1

    .line 108
    :try_start_7
    const-string v0, "PlaceholderSurface"

    .line 109
    .line 110
    const-string v1, "Failed to initialize placeholder surface"

    .line 111
    .line 112
    invoke-static {v0, v1, p1}, Lnk0;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lho5;->d:Ljava/lang/RuntimeException;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 121
    .line 122
    monitor-enter p0

    .line 123
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 124
    .line 125
    .line 126
    monitor-exit p0

    .line 127
    goto :goto_5

    .line 128
    :goto_4
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 129
    throw p1

    .line 130
    :catchall_4
    move-exception p1

    .line 131
    goto :goto_4

    .line 132
    :catch_2
    move-exception p1

    .line 133
    :try_start_9
    const-string v0, "PlaceholderSurface"

    .line 134
    .line 135
    const-string v1, "Failed to initialize placeholder surface"

    .line 136
    .line 137
    invoke-static {v0, v1, p1}, Lnk0;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lho5;->d:Ljava/lang/RuntimeException;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 144
    .line 145
    .line 146
    monitor-exit p0

    .line 147
    :cond_4
    :goto_5
    return v2

    .line 148
    :goto_6
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 149
    throw p1

    .line 150
    :catchall_5
    move-exception p1

    .line 151
    goto :goto_6

    .line 152
    :catchall_6
    move-exception p1

    .line 153
    monitor-enter p0

    .line 154
    :try_start_b
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 155
    .line 156
    .line 157
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 158
    throw p1

    .line 159
    :goto_7
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 160
    throw p1

    .line 161
    :catchall_7
    move-exception p1

    .line 162
    goto :goto_7

    .line 163
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 164
    .line 165
    if-eq v0, v2, :cond_5

    .line 166
    .line 167
    if-ne v0, v1, :cond_6

    .line 168
    .line 169
    :try_start_d
    invoke-virtual {p0}, Lho5;->b()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 170
    .line 171
    .line 172
    goto :goto_8

    .line 173
    :catchall_8
    move-exception p1

    .line 174
    :try_start_e
    const-string v0, "PlaceholderSurface"

    .line 175
    .line 176
    const-string v1, "Failed to release placeholder surface"

    .line 177
    .line 178
    invoke-static {v0, v1, p1}, Lzoa;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 179
    .line 180
    .line 181
    :goto_8
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 182
    .line 183
    .line 184
    goto :goto_c

    .line 185
    :catchall_9
    move-exception p1

    .line 186
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_5
    :try_start_f
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lho5;->a(I)V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_5
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/Error; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    .line 193
    .line 194
    .line 195
    monitor-enter p0

    .line 196
    :try_start_10
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 197
    .line 198
    .line 199
    monitor-exit p0

    .line 200
    goto :goto_c

    .line 201
    :goto_9
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 202
    throw p1

    .line 203
    :catchall_a
    move-exception p1

    .line 204
    goto :goto_9

    .line 205
    :catch_3
    move-exception p1

    .line 206
    :try_start_11
    const-string v0, "PlaceholderSurface"

    .line 207
    .line 208
    const-string v1, "Failed to initialize placeholder surface"

    .line 209
    .line 210
    invoke-static {v0, v1, p1}, Lzoa;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    iput-object p1, p0, Lho5;->c:Ljava/lang/Error;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    .line 214
    .line 215
    monitor-enter p0

    .line 216
    :try_start_12
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 217
    .line 218
    .line 219
    monitor-exit p0

    .line 220
    goto :goto_c

    .line 221
    :goto_a
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 222
    throw p1

    .line 223
    :catchall_b
    move-exception p1

    .line 224
    goto :goto_a

    .line 225
    :catch_4
    move-exception p1

    .line 226
    :try_start_13
    const-string v0, "PlaceholderSurface"

    .line 227
    .line 228
    const-string v1, "Failed to initialize placeholder surface"

    .line 229
    .line 230
    invoke-static {v0, v1, p1}, Lzoa;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    iput-object v0, p0, Lho5;->d:Ljava/lang/RuntimeException;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    .line 239
    .line 240
    monitor-enter p0

    .line 241
    :try_start_14
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 242
    .line 243
    .line 244
    monitor-exit p0

    .line 245
    goto :goto_c

    .line 246
    :goto_b
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 247
    throw p1

    .line 248
    :catchall_c
    move-exception p1

    .line 249
    goto :goto_b

    .line 250
    :catch_5
    move-exception p1

    .line 251
    :try_start_15
    const-string v0, "PlaceholderSurface"

    .line 252
    .line 253
    const-string v1, "Failed to initialize placeholder surface"

    .line 254
    .line 255
    invoke-static {v0, v1, p1}, Lzoa;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    iput-object p1, p0, Lho5;->d:Ljava/lang/RuntimeException;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    .line 259
    .line 260
    monitor-enter p0

    .line 261
    :try_start_16
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 262
    .line 263
    .line 264
    monitor-exit p0

    .line 265
    :cond_6
    :goto_c
    return v2

    .line 266
    :goto_d
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    .line 267
    throw p1

    .line 268
    :catchall_d
    move-exception p1

    .line 269
    goto :goto_d

    .line 270
    :catchall_e
    move-exception p1

    .line 271
    monitor-enter p0

    .line 272
    :try_start_17
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 273
    .line 274
    .line 275
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    .line 276
    throw p1

    .line 277
    :goto_e
    :try_start_18
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    .line 278
    throw p1

    .line 279
    :catchall_f
    move-exception p1

    .line 280
    goto :goto_e

    .line 281
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 282
    .line 283
    if-eq v0, v2, :cond_7

    .line 284
    .line 285
    if-ne v0, v1, :cond_8

    .line 286
    .line 287
    :try_start_19
    invoke-virtual {p0}, Lho5;->b()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    .line 288
    .line 289
    .line 290
    goto :goto_f

    .line 291
    :catchall_10
    move-exception p1

    .line 292
    :try_start_1a
    const-string v0, "PlaceholderSurface"

    .line 293
    .line 294
    const-string v1, "Failed to release placeholder surface"

    .line 295
    .line 296
    invoke-static {v0, v1, p1}, Lhma;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_11

    .line 297
    .line 298
    .line 299
    :goto_f
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 300
    .line 301
    .line 302
    goto :goto_13

    .line 303
    :catchall_11
    move-exception p1

    .line 304
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 305
    .line 306
    .line 307
    throw p1

    .line 308
    :cond_7
    :try_start_1b
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 309
    .line 310
    invoke-virtual {p0, p1}, Lho5;->a(I)V
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_8
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_1b .. :try_end_1b} :catch_7
    .catch Ljava/lang/Error; {:try_start_1b .. :try_end_1b} :catch_6
    .catchall {:try_start_1b .. :try_end_1b} :catchall_16

    .line 311
    .line 312
    .line 313
    monitor-enter p0

    .line 314
    :try_start_1c
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 315
    .line 316
    .line 317
    monitor-exit p0

    .line 318
    goto :goto_13

    .line 319
    :goto_10
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_12

    .line 320
    throw p1

    .line 321
    :catchall_12
    move-exception p1

    .line 322
    goto :goto_10

    .line 323
    :catch_6
    move-exception p1

    .line 324
    :try_start_1d
    const-string v0, "PlaceholderSurface"

    .line 325
    .line 326
    const-string v1, "Failed to initialize placeholder surface"

    .line 327
    .line 328
    invoke-static {v0, v1, p1}, Lhma;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    iput-object p1, p0, Lho5;->c:Ljava/lang/Error;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_16

    .line 332
    .line 333
    monitor-enter p0

    .line 334
    :try_start_1e
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 335
    .line 336
    .line 337
    monitor-exit p0

    .line 338
    goto :goto_13

    .line 339
    :goto_11
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_13

    .line 340
    throw p1

    .line 341
    :catchall_13
    move-exception p1

    .line 342
    goto :goto_11

    .line 343
    :catch_7
    move-exception p1

    .line 344
    :try_start_1f
    const-string v0, "PlaceholderSurface"

    .line 345
    .line 346
    const-string v1, "Failed to initialize placeholder surface"

    .line 347
    .line 348
    invoke-static {v0, v1, p1}, Lhma;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 352
    .line 353
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    iput-object v0, p0, Lho5;->d:Ljava/lang/RuntimeException;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_16

    .line 357
    .line 358
    monitor-enter p0

    .line 359
    :try_start_20
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 360
    .line 361
    .line 362
    monitor-exit p0

    .line 363
    goto :goto_13

    .line 364
    :goto_12
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_14

    .line 365
    throw p1

    .line 366
    :catchall_14
    move-exception p1

    .line 367
    goto :goto_12

    .line 368
    :catch_8
    move-exception p1

    .line 369
    :try_start_21
    const-string v0, "PlaceholderSurface"

    .line 370
    .line 371
    const-string v1, "Failed to initialize placeholder surface"

    .line 372
    .line 373
    invoke-static {v0, v1, p1}, Lhma;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    iput-object p1, p0, Lho5;->d:Ljava/lang/RuntimeException;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_16

    .line 377
    .line 378
    monitor-enter p0

    .line 379
    :try_start_22
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 380
    .line 381
    .line 382
    monitor-exit p0

    .line 383
    :cond_8
    :goto_13
    return v2

    .line 384
    :goto_14
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_15

    .line 385
    throw p1

    .line 386
    :catchall_15
    move-exception p1

    .line 387
    goto :goto_14

    .line 388
    :catchall_16
    move-exception p1

    .line 389
    monitor-enter p0

    .line 390
    :try_start_23
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 391
    .line 392
    .line 393
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_17

    .line 394
    throw p1

    .line 395
    :goto_15
    :try_start_24
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_17

    .line 396
    throw p1

    .line 397
    :catchall_17
    move-exception p1

    .line 398
    goto :goto_15

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
