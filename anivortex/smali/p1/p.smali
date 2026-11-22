.class public final synthetic Lp1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lp1/p;->X:I

    iput-object p1, p0, Lp1/p;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lp1/p;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget v4, p0, Lp1/p;->X:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp1/p;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ly5/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, v0, Ly5/b;->h:Lv3/o;

    .line 19
    .line 20
    sget-object v1, Ls3/e;->HIGHEST:Ls3/e;

    .line 21
    .line 22
    iget-object v0, v0, Lv3/o;->a:Lv3/i;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lv3/i;->b(Ls3/e;)Lv3/i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lv3/p;->a()Lv3/p;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lv3/p;->d:LB3/k;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, LB3/k;->a(Lv3/i;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    iget-object v0, p0, Lp1/p;->Z:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    const-string v0, "$command"

    .line 46
    .line 47
    iget-object v1, p0, Lp1/p;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Runnable;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "this$0"

    .line 55
    .line 56
    iget-object v2, p0, Lp1/p;->Z:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lg3/p;

    .line 59
    .line 60
    invoke-static {v0, v2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lg3/p;->a()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    invoke-virtual {v2}, Lg3/p;->a()V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :pswitch_1
    iget-object v0, p0, Lp1/p;->Y:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/lang/Exception;

    .line 78
    .line 79
    instance-of v2, v0, Lx6/b;

    .line 80
    .line 81
    iget-object v3, p0, Lp1/p;->Z:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, LK6/o;

    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    const-string v0, "MOBILE_SCANNER_ALREADY_STARTED_ERROR"

    .line 88
    .line 89
    const-string v2, "The scanner was already started."

    .line 90
    .line 91
    invoke-virtual {v3, v0, v2, v1}, LK6/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    instance-of v2, v0, Lx6/d;

    .line 96
    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    const-string v0, "MOBILE_SCANNER_CAMERA_ERROR"

    .line 100
    .line 101
    const-string v2, "An error occurred when opening the camera."

    .line 102
    .line 103
    invoke-virtual {v3, v0, v2, v1}, LK6/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    instance-of v0, v0, Lx6/v;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    const-string v0, "MOBILE_SCANNER_NO_CAMERA_ERROR"

    .line 112
    .line 113
    const-string v2, "No cameras available."

    .line 114
    .line 115
    invoke-virtual {v3, v0, v2, v1}, LK6/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const-string v0, "MOBILE_SCANNER_GENERIC_ERROR"

    .line 120
    .line 121
    const-string v2, "An unknown error occurred."

    .line 122
    .line 123
    invoke-virtual {v3, v0, v2, v1}, LK6/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    return-void

    .line 127
    :pswitch_2
    iget-object v0, p0, Lp1/p;->Z:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ly6/d;

    .line 130
    .line 131
    iget-wide v1, v0, Ly6/d;->g:J

    .line 132
    .line 133
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v2, LZ6/g;

    .line 138
    .line 139
    const-string v3, "textureId"

    .line 140
    .line 141
    invoke-direct {v2, v3, v1}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-wide v3, v0, Ly6/d;->a:D

    .line 145
    .line 146
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v3, LZ6/g;

    .line 151
    .line 152
    const-string v4, "width"

    .line 153
    .line 154
    invoke-direct {v3, v4, v1}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-wide v4, v0, Ly6/d;->b:D

    .line 158
    .line 159
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v4, LZ6/g;

    .line 164
    .line 165
    const-string v5, "height"

    .line 166
    .line 167
    invoke-direct {v4, v5, v1}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    filled-new-array {v3, v4}, [LZ6/g;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, La7/w;->d([LZ6/g;)Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v3, LZ6/g;

    .line 179
    .line 180
    const-string v4, "size"

    .line 181
    .line 182
    invoke-direct {v3, v4, v1}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v4, LZ6/g;

    .line 186
    .line 187
    iget-object v1, v0, Ly6/d;->c:Ljava/lang/String;

    .line 188
    .line 189
    const-string v5, "naturalDeviceOrientation"

    .line 190
    .line 191
    invoke-direct {v4, v5, v1}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-boolean v1, v0, Ly6/d;->e:Z

    .line 195
    .line 196
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v5, LZ6/g;

    .line 201
    .line 202
    const-string v6, "handlesCropAndRotation"

    .line 203
    .line 204
    invoke-direct {v5, v6, v1}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget v1, v0, Ly6/d;->d:I

    .line 208
    .line 209
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v6, LZ6/g;

    .line 214
    .line 215
    const-string v7, "sensorOrientation"

    .line 216
    .line 217
    invoke-direct {v6, v7, v1}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget v1, v0, Ly6/d;->f:I

    .line 221
    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v7, LZ6/g;

    .line 227
    .line 228
    const-string v8, "currentTorchState"

    .line 229
    .line 230
    invoke-direct {v7, v8, v1}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget v1, v0, Ly6/d;->h:I

    .line 234
    .line 235
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v8, LZ6/g;

    .line 240
    .line 241
    const-string v9, "numberOfCameras"

    .line 242
    .line 243
    invoke-direct {v8, v9, v1}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-instance v9, LZ6/g;

    .line 247
    .line 248
    const-string v1, "cameraDirection"

    .line 249
    .line 250
    iget-object v0, v0, Ly6/d;->i:Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-direct {v9, v1, v0}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    filled-new-array/range {v2 .. v9}, [LZ6/g;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, La7/w;->d([LZ6/g;)Ljava/util/Map;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v1, p0, Lp1/p;->Y:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, LK6/o;

    .line 266
    .line 267
    invoke-virtual {v1, v0}, LK6/o;->a(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_3
    iget-object v0, p0, Lp1/p;->Y:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lx6/r;

    .line 274
    .line 275
    iget-object v2, v0, Lx6/r;->k0:LK6/o;

    .line 276
    .line 277
    if-eqz v2, :cond_3

    .line 278
    .line 279
    const-string v3, "MOBILE_SCANNER_BARCODE_ERROR"

    .line 280
    .line 281
    iget-object v4, p0, Lp1/p;->Z:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v4, Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v2, v3, v4, v1}, LK6/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_3
    iput-object v1, v0, Lx6/r;->k0:LK6/o;

    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_4
    iget-object v0, p0, Lp1/p;->Y:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lx6/r;

    .line 294
    .line 295
    iget-object v2, v0, Lx6/r;->k0:LK6/o;

    .line 296
    .line 297
    if-eqz v2, :cond_4

    .line 298
    .line 299
    new-instance v3, LZ6/g;

    .line 300
    .line 301
    const-string v4, "name"

    .line 302
    .line 303
    const-string v5, "barcode"

    .line 304
    .line 305
    invoke-direct {v3, v4, v5}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    new-instance v4, LZ6/g;

    .line 309
    .line 310
    const-string v5, "data"

    .line 311
    .line 312
    iget-object v6, p0, Lp1/p;->Z:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v6, Ljava/util/List;

    .line 315
    .line 316
    invoke-direct {v4, v5, v6}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    filled-new-array {v3, v4}, [LZ6/g;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-static {v3}, La7/w;->d([LZ6/g;)Ljava/util/Map;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v2, v3}, LK6/o;->a(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_4
    iput-object v1, v0, Lx6/r;->k0:LK6/o;

    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_5
    iget-object v0, p0, Lp1/p;->Y:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lw3/f;

    .line 336
    .line 337
    iget-object v0, v0, Lw3/f;->X:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, LL6/g;

    .line 340
    .line 341
    if-eqz v0, :cond_5

    .line 342
    .line 343
    iget-object v2, p0, Lp1/p;->Z:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v2, Ljava/lang/String;

    .line 346
    .line 347
    const-string v3, "MOBILE_SCANNER_BARCODE_ERROR"

    .line 348
    .line 349
    invoke-virtual {v0, v3, v2, v1}, LL6/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 350
    .line 351
    .line 352
    :cond_5
    return-void

    .line 353
    :pswitch_6
    iget-object v0, p0, Lp1/p;->Y:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lw3/f;

    .line 356
    .line 357
    iget-object v0, v0, Lw3/f;->X:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, LL6/g;

    .line 360
    .line 361
    if-eqz v0, :cond_6

    .line 362
    .line 363
    iget-object v1, p0, Lp1/p;->Z:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-virtual {v0, v1}, LL6/g;->c(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_6
    return-void

    .line 369
    :pswitch_7
    iget-object v0, p0, Lp1/p;->Z:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Ljava/lang/Runnable;

    .line 372
    .line 373
    iget-object v1, p0, Lp1/p;->Y:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, Lx/X0;

    .line 376
    .line 377
    iget-object v1, v1, Lx/X0;->c:Ljava/lang/ThreadLocal;

    .line 378
    .line 379
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 380
    .line 381
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :try_start_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :catchall_1
    move-exception v0

    .line 392
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :pswitch_8
    iget-object v0, p0, Lp1/p;->Y:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Landroid/view/Surface;

    .line 399
    .line 400
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, Lp1/p;->Z:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 406
    .line 407
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_9
    iget-object v0, p0, Lp1/p;->Y:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, LA/g0;

    .line 414
    .line 415
    iget-object v1, p0, Lp1/p;->Z:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, LA/h0;

    .line 418
    .line 419
    invoke-interface {v0, v1}, LA/g0;->v(LA/h0;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_a
    iget-object v0, p0, Lp1/p;->Y:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Ls/p;

    .line 426
    .line 427
    iget-object v0, v0, Ls/p;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 428
    .line 429
    iget-object v1, p0, Lp1/p;->Z:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 432
    .line 433
    const/4 v2, -0x1

    .line 434
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_b
    iget-object v0, p0, Lp1/p;->Y:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Lw1/p;

    .line 441
    .line 442
    iget-object v1, v0, Lw1/p;->G0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 443
    .line 444
    iget-object v2, v0, Lw1/p;->A0:Lm1/e;

    .line 445
    .line 446
    iget-object v4, p0, Lp1/p;->Z:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v4, Lf3/e;

    .line 449
    .line 450
    invoke-virtual {v0, v4, v2, v3}, Ln1/a;->z(Lf3/e;Lm1/e;I)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_c
    iget-object v0, p0, Lp1/p;->Y:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, LD/C;

    .line 461
    .line 462
    iget-object v1, v0, LD/C;->Y:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v1, Lw1/j;

    .line 465
    .line 466
    invoke-interface {v1}, Lw1/j;->j()V

    .line 467
    .line 468
    .line 469
    iget-object v0, v0, LD/C;->i0:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Lw1/d;

    .line 472
    .line 473
    iget-object v1, p0, Lp1/p;->Z:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, Lp1/p;

    .line 476
    .line 477
    iget-object v4, v0, Lw1/d;->a:Ljava/lang/Object;

    .line 478
    .line 479
    monitor-enter v4

    .line 480
    :try_start_3
    invoke-virtual {v0}, Lw1/d;->b()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1}, Lp1/p;->run()V

    .line 484
    .line 485
    .line 486
    monitor-exit v4

    .line 487
    return-void

    .line 488
    :catchall_2
    move-exception v0

    .line 489
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 490
    throw v0

    .line 491
    :pswitch_d
    iget-object v0, p0, Lp1/p;->Y:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Landroidx/profileinstaller/ProfileInstallerInitializer;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 499
    .line 500
    const/16 v1, 0x1c

    .line 501
    .line 502
    if-lt v0, v1, :cond_7

    .line 503
    .line 504
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v0}, Lv2/h;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    goto :goto_1

    .line 513
    :cond_7
    new-instance v0, Landroid/os/Handler;

    .line 514
    .line 515
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 520
    .line 521
    .line 522
    :goto_1
    new-instance v1, Ljava/util/Random;

    .line 523
    .line 524
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 525
    .line 526
    .line 527
    const/16 v4, 0x3e8

    .line 528
    .line 529
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    new-instance v2, Lv2/e;

    .line 538
    .line 539
    iget-object v4, p0, Lp1/p;->Z:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v4, Landroid/content/Context;

    .line 542
    .line 543
    invoke-direct {v2, v4, v3}, Lv2/e;-><init>(Landroid/content/Context;I)V

    .line 544
    .line 545
    .line 546
    add-int/lit16 v1, v1, 0x1388

    .line 547
    .line 548
    int-to-long v3, v1

    .line 549
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :pswitch_e
    iget-object v0, p0, Lp1/p;->Y:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Lu1/b;

    .line 556
    .line 557
    iput-boolean v3, v0, Lu1/b;->l0:Z

    .line 558
    .line 559
    iget-object v1, p0, Lp1/p;->Z:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v1, Landroid/net/Uri;

    .line 562
    .line 563
    invoke-virtual {v0, v1}, Lu1/b;->d(Landroid/net/Uri;)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_f
    iget-object v0, p0, Lp1/p;->Y:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Lt1/q;

    .line 570
    .line 571
    iget-object v0, v0, Lt1/q;->Z:Lh2/j;

    .line 572
    .line 573
    iget-object v1, p0, Lp1/p;->Z:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v1, Lt1/j;

    .line 576
    .line 577
    iget-object v0, v0, Lh2/j;->X:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Lt1/k;

    .line 580
    .line 581
    iget-object v0, v0, Lt1/k;->Y:Lu1/c;

    .line 582
    .line 583
    iget-object v0, v0, Lu1/c;->g0:Ljava/util/HashMap;

    .line 584
    .line 585
    iget-object v1, v1, Lt1/j;->p0:Landroid/net/Uri;

    .line 586
    .line 587
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Lu1/b;

    .line 592
    .line 593
    invoke-virtual {v0, v2}, Lu1/b;->c(Z)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :pswitch_10
    iget-object v0, p0, Lp1/p;->Y:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Lt0/b;

    .line 600
    .line 601
    iget-object v1, p0, Lp1/p;->Z:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v1, Landroid/graphics/Typeface;

    .line 604
    .line 605
    invoke-virtual {v0, v1}, Lt0/b;->f(Landroid/graphics/Typeface;)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_11
    iget-object v0, p0, Lp1/p;->Y:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Ls1/e;

    .line 612
    .line 613
    iget-object v1, v0, Ls1/e;->g0:Ls1/f;

    .line 614
    .line 615
    iget v2, v1, Ls1/f;->o:I

    .line 616
    .line 617
    if-eqz v2, :cond_9

    .line 618
    .line 619
    iget-boolean v2, v0, Ls1/e;->Z:Z

    .line 620
    .line 621
    if-eqz v2, :cond_8

    .line 622
    .line 623
    goto :goto_2

    .line 624
    :cond_8
    iget-object v2, v1, Ls1/f;->s:Landroid/os/Looper;

    .line 625
    .line 626
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    iget-object v4, p0, Lp1/p;->Z:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v4, Le1/o;

    .line 632
    .line 633
    iget-object v5, v0, Ls1/e;->X:Ls1/k;

    .line 634
    .line 635
    invoke-virtual {v1, v2, v5, v4, v3}, Ls1/f;->f(Landroid/os/Looper;Ls1/k;Le1/o;Z)Ls1/h;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    iput-object v2, v0, Ls1/e;->Y:Ls1/h;

    .line 640
    .line 641
    iget-object v1, v1, Ls1/f;->m:Ljava/util/Set;

    .line 642
    .line 643
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    :cond_9
    :goto_2
    return-void

    .line 647
    :pswitch_12
    iget-object v0, p0, Lp1/p;->Y:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, LA0/a;

    .line 650
    .line 651
    iget-object v1, p0, Lp1/p;->Z:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v1, LH/d;

    .line 654
    .line 655
    invoke-interface {v0, v1}, LA0/a;->accept(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :pswitch_13
    iget-object v1, p0, Lp1/p;->Y:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v1, Lr5/t;

    .line 662
    .line 663
    iget-object v4, p0, Lp1/p;->Z:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v4, Ljava/lang/String;

    .line 666
    .line 667
    iget-object v1, v1, Lr5/t;->h:Lr5/o;

    .line 668
    .line 669
    iget-object v1, v1, Lr5/o;->d:Lx5/c;

    .line 670
    .line 671
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    const/16 v5, 0x400

    .line 675
    .line 676
    invoke-static {v5, v4}, Lt5/e;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    iget-object v5, v1, Lx5/c;->j0:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v5, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 683
    .line 684
    monitor-enter v5

    .line 685
    :try_start_4
    iget-object v6, v1, Lx5/c;->j0:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v6, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 688
    .line 689
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    check-cast v6, Ljava/lang/String;

    .line 694
    .line 695
    if-nez v4, :cond_a

    .line 696
    .line 697
    if-nez v6, :cond_b

    .line 698
    .line 699
    move v3, v2

    .line 700
    goto :goto_3

    .line 701
    :cond_a
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    :cond_b
    :goto_3
    if-eqz v3, :cond_c

    .line 706
    .line 707
    monitor-exit v5

    .line 708
    goto :goto_4

    .line 709
    :catchall_3
    move-exception v0

    .line 710
    goto :goto_5

    .line 711
    :cond_c
    iget-object v3, v1, Lx5/c;->j0:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v3, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 714
    .line 715
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 716
    .line 717
    .line 718
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 719
    iget-object v2, v1, Lx5/c;->Z:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v2, Ls5/c;

    .line 722
    .line 723
    iget-object v2, v2, Ls5/c;->b:Ls5/b;

    .line 724
    .line 725
    new-instance v3, LX/n;

    .line 726
    .line 727
    invoke-direct {v3, v0, v1}, LX/n;-><init>(ILjava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v2, v3}, Ls5/b;->a(Ljava/lang/Runnable;)Lm4/r;

    .line 731
    .line 732
    .line 733
    :goto_4
    return-void

    .line 734
    :goto_5
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 735
    throw v0

    .line 736
    :pswitch_14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 737
    .line 738
    iget-object v1, p0, Lp1/p;->Y:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v1, Lr5/o;

    .line 741
    .line 742
    iget-object v2, p0, Lp1/p;->Z:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v2, Ljava/lang/String;

    .line 745
    .line 746
    invoke-virtual {v1, v2, v0}, Lr5/o;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    :pswitch_15
    iget-object v0, p0, Lp1/p;->Y:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, LR5/A;

    .line 753
    .line 754
    iget-object v1, v0, LR5/A;->g0:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v1, Lp1/z;

    .line 757
    .line 758
    if-nez v1, :cond_d

    .line 759
    .line 760
    goto :goto_6

    .line 761
    :cond_d
    iget-object v0, v0, LR5/A;->Y:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, Le4/Z4;

    .line 764
    .line 765
    iget-object v0, v0, Le4/Z4;->X:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, Lp1/E;

    .line 768
    .line 769
    iget-object v0, v0, Lp1/E;->h:Lp1/e;

    .line 770
    .line 771
    if-eqz v0, :cond_f

    .line 772
    .line 773
    iget-object v1, p0, Lp1/p;->Z:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v1, Landroid/media/AudioDeviceInfo;

    .line 776
    .line 777
    iget-object v2, v0, Lp1/e;->i:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v2, Landroid/media/AudioDeviceInfo;

    .line 780
    .line 781
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    if-eqz v2, :cond_e

    .line 786
    .line 787
    goto :goto_6

    .line 788
    :cond_e
    iput-object v1, v0, Lp1/e;->i:Ljava/lang/Object;

    .line 789
    .line 790
    iget-object v2, v0, Lp1/e;->b:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v2, Landroid/content/Context;

    .line 793
    .line 794
    iget-object v3, v0, Lp1/e;->j:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v3, Le1/d;

    .line 797
    .line 798
    invoke-static {v2, v3, v1}, Lp1/b;->c(Landroid/content/Context;Le1/d;Landroid/media/AudioDeviceInfo;)Lp1/b;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-virtual {v0, v1}, Lp1/e;->a(Lp1/b;)V

    .line 803
    .line 804
    .line 805
    :cond_f
    :goto_6
    return-void

    .line 806
    :pswitch_16
    iget-object v0, p0, Lp1/p;->Y:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v0, LR5/A;

    .line 809
    .line 810
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    iget-object v1, p0, Lp1/p;->Z:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v1, Landroid/media/AudioRouting;

    .line 816
    .line 817
    invoke-interface {v1}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    if-eqz v1, :cond_10

    .line 822
    .line 823
    iget-object v2, v0, LR5/A;->Z:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v2, Landroid/os/Handler;

    .line 826
    .line 827
    new-instance v3, Lp1/p;

    .line 828
    .line 829
    const/4 v4, 0x3

    .line 830
    invoke-direct {v3, v0, v4, v1}, Lp1/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 834
    .line 835
    .line 836
    :cond_10
    return-void

    .line 837
    :pswitch_17
    iget-object v0, p0, Lp1/p;->Y:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, Lf3/e;

    .line 840
    .line 841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    sget v1, Lh1/I;->a:I

    .line 845
    .line 846
    iget-object v0, v0, Lf3/e;->Z:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, Lp1/r;

    .line 849
    .line 850
    check-cast v0, Ln1/t;

    .line 851
    .line 852
    iget-object v0, v0, Ln1/t;->X:Ln1/y;

    .line 853
    .line 854
    iget-object v0, v0, Ln1/y;->F:Lf3/c;

    .line 855
    .line 856
    iget-object v1, p0, Lp1/p;->Z:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v1, Ln1/b;

    .line 859
    .line 860
    invoke-static {v0, v1}, Lf3/c;->m(Lf3/c;Ln1/b;)V

    .line 861
    .line 862
    .line 863
    return-void

    .line 864
    :pswitch_18
    iget-object v1, p0, Lp1/p;->Y:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v1, Lf3/e;

    .line 867
    .line 868
    iget-object v2, p0, Lp1/p;->Z:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v2, Ln1/c;

    .line 871
    .line 872
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    monitor-enter v2

    .line 876
    monitor-exit v2

    .line 877
    iget-object v1, v1, Lf3/e;->Z:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v1, Lp1/r;

    .line 880
    .line 881
    sget v2, Lh1/I;->a:I

    .line 882
    .line 883
    check-cast v1, Ln1/t;

    .line 884
    .line 885
    iget-object v1, v1, Ln1/t;->X:Ln1/y;

    .line 886
    .line 887
    iget-object v1, v1, Ln1/y;->s:Lo1/d;

    .line 888
    .line 889
    iget-object v2, v1, Lo1/d;->d:LC/a;

    .line 890
    .line 891
    iget-object v2, v2, LC/a;->e:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v2, LB1/x;

    .line 894
    .line 895
    invoke-virtual {v1, v2}, Lo1/d;->P(LB1/x;)Lo1/a;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    new-instance v3, Lo1/b;

    .line 900
    .line 901
    invoke-direct {v3, v0}, Lo1/b;-><init>(I)V

    .line 902
    .line 903
    .line 904
    const/16 v0, 0x3f5

    .line 905
    .line 906
    invoke-virtual {v1, v2, v0, v3}, Lo1/d;->T(Lo1/a;ILh1/l;)V

    .line 907
    .line 908
    .line 909
    return-void

    .line 910
    nop

    .line 911
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
