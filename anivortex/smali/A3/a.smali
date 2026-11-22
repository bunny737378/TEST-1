.class public final synthetic LA3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LA3/a;->X:I

    iput-object p1, p0, LA3/a;->Y:Ljava/lang/Object;

    iput-object p2, p0, LA3/a;->Z:Ljava/lang/Object;

    iput-object p3, p0, LA3/a;->g0:Ljava/lang/Object;

    iput-object p4, p0, LA3/a;->h0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "viewArg"

    .line 4
    .line 5
    const-string v2, "errorArg"

    .line 6
    .line 7
    const-string v3, "requestArg"

    .line 8
    .line 9
    const-string v4, "webViewArg"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const-string v6, "missing-instance-error"

    .line 13
    .line 14
    const-string v7, ""

    .line 15
    .line 16
    const/16 v9, 0xc

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    iget-object v11, v1, LA3/a;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v12, v1, LA3/a;->h0:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v13, v1, LA3/a;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v14, v1, LA3/a;->g0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v15, v1, LA3/a;->X:I

    .line 28
    .line 29
    packed-switch v15, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    check-cast v14, LA/j0;

    .line 33
    .line 34
    check-cast v13, Lx/f;

    .line 35
    .line 36
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v14}, Lx/f;->e(LA/j0;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    check-cast v12, LJ5/f;

    .line 44
    .line 45
    check-cast v11, LN/q;

    .line 46
    .line 47
    invoke-virtual {v11, v0, v12}, LN/q;->c(ILJ5/f;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    check-cast v11, Ls/p;

    .line 52
    .line 53
    iget-object v0, v11, Ls/p;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 54
    .line 55
    check-cast v13, Landroid/hardware/camera2/CameraCaptureSession;

    .line 56
    .line 57
    check-cast v14, Landroid/hardware/camera2/CaptureRequest;

    .line 58
    .line 59
    check-cast v12, Landroid/hardware/camera2/CaptureFailure;

    .line 60
    .line 61
    invoke-virtual {v0, v13, v14, v12}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    check-cast v14, LA/j0;

    .line 66
    .line 67
    check-cast v13, Lx/f;

    .line 68
    .line 69
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v14}, Lx/f;->e(LA/j0;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    check-cast v12, LB/t;

    .line 77
    .line 78
    check-cast v11, LN/q;

    .line 79
    .line 80
    invoke-virtual {v11, v0, v12}, LN/q;->b(ILN/w;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_2
    check-cast v11, Ls/p;

    .line 85
    .line 86
    iget-object v0, v11, Ls/p;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 87
    .line 88
    check-cast v13, Landroid/hardware/camera2/CameraCaptureSession;

    .line 89
    .line 90
    check-cast v14, Landroid/hardware/camera2/CaptureRequest;

    .line 91
    .line 92
    check-cast v12, Landroid/hardware/camera2/TotalCaptureResult;

    .line 93
    .line 94
    invoke-virtual {v0, v13, v14, v12}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_3
    check-cast v11, Lx5/c;

    .line 99
    .line 100
    iget-object v0, v11, Lx5/c;->j0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    check-cast v13, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v2, v11, Lx5/c;->Y:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lt5/h;

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-object v0, v11, Lx5/c;->j0:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v2, v13, v0}, Lt5/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    check-cast v14, Ljava/util/Map;

    .line 132
    .line 133
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_1

    .line 138
    .line 139
    invoke-virtual {v2, v13, v14, v10}, Lt5/h;->h(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 140
    .line 141
    .line 142
    :cond_1
    check-cast v12, Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    const-string v3, "Failed to close rollouts state file."

    .line 151
    .line 152
    iget-object v0, v2, Lt5/h;->a:Lx5/c;

    .line 153
    .line 154
    const-string v2, "rollouts-state"

    .line 155
    .line 156
    invoke-virtual {v0, v13, v2}, Lx5/c;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v3, "Rollout state is empty for session: "

    .line 169
    .line 170
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v2, v0}, Lt5/h;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_2
    :try_start_0
    invoke-static {v12}, Lt5/h;->e(Ljava/util/List;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v4, Ljava/io/BufferedWriter;

    .line 189
    .line 190
    new-instance v5, Ljava/io/OutputStreamWriter;

    .line 191
    .line 192
    new-instance v6, Ljava/io/FileOutputStream;

    .line 193
    .line 194
    invoke-direct {v6, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 195
    .line 196
    .line 197
    sget-object v7, Lt5/h;->b:Ljava/nio/charset/Charset;

    .line 198
    .line 199
    invoke-direct {v5, v6, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 203
    .line 204
    .line 205
    :try_start_1
    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    .line 210
    .line 211
    invoke-static {v4, v3}, Lr5/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    move-object v8, v4

    .line 217
    goto :goto_1

    .line 218
    :catch_0
    move-exception v0

    .line 219
    move-object v8, v4

    .line 220
    goto :goto_0

    .line 221
    :catchall_1
    move-exception v0

    .line 222
    const/4 v8, 0x0

    .line 223
    goto :goto_1

    .line 224
    :catch_1
    move-exception v0

    .line 225
    const/4 v8, 0x0

    .line 226
    :goto_0
    :try_start_2
    const-string v4, "Error serializing rollouts state."

    .line 227
    .line 228
    const-string v5, "FirebaseCrashlytics"

    .line 229
    .line 230
    invoke-static {v5, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 231
    .line 232
    .line 233
    invoke-static {v2}, Lt5/h;->f(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 234
    .line 235
    .line 236
    invoke-static {v8, v3}, Lr5/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :catchall_2
    move-exception v0

    .line 241
    :goto_1
    invoke-static {v8, v3}, Lr5/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_3
    :goto_2
    return-void

    .line 246
    :pswitch_4
    check-cast v11, Ln7/a;

    .line 247
    .line 248
    check-cast v13, Lk3/f;

    .line 249
    .line 250
    check-cast v14, LK6/o;

    .line 251
    .line 252
    :try_start_3
    invoke-interface {v11}, Ln7/a;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v2, v13, Lk3/f;->g0:Landroid/os/Handler;

    .line 257
    .line 258
    new-instance v3, LX/b;

    .line 259
    .line 260
    const/16 v4, 0x12

    .line 261
    .line 262
    invoke-direct {v3, v14, v4, v0}, LX/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :catch_2
    move-exception v0

    .line 270
    instance-of v2, v0, Lk3/e;

    .line 271
    .line 272
    if-eqz v2, :cond_4

    .line 273
    .line 274
    move-object v8, v0

    .line 275
    check-cast v8, Lk3/e;

    .line 276
    .line 277
    move-object/from16 v17, v8

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_4
    const/16 v17, 0x0

    .line 281
    .line 282
    :goto_3
    iget-object v2, v13, Lk3/f;->g0:Landroid/os/Handler;

    .line 283
    .line 284
    new-instance v15, LV6/f0;

    .line 285
    .line 286
    move-object/from16 v18, v12

    .line 287
    .line 288
    check-cast v18, Ljava/lang/String;

    .line 289
    .line 290
    const/16 v21, 0x3

    .line 291
    .line 292
    move-object/from16 v20, v0

    .line 293
    .line 294
    move-object/from16 v19, v13

    .line 295
    .line 296
    move-object/from16 v16, v14

    .line 297
    .line 298
    invoke-direct/range {v15 .. v21}, LV6/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 302
    .line 303
    .line 304
    :goto_4
    return-void

    .line 305
    :pswitch_5
    check-cast v11, LK6/o;

    .line 306
    .line 307
    iget-object v0, v11, LK6/o;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, LK6/o;

    .line 310
    .line 311
    check-cast v14, Ljava/lang/String;

    .line 312
    .line 313
    check-cast v13, Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v0, v13, v14, v12}, LK6/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_6
    check-cast v11, Ljava/util/List;

    .line 320
    .line 321
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_5

    .line 330
    .line 331
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, LX2/h;

    .line 336
    .line 337
    move-object v3, v13

    .line 338
    check-cast v3, Lf3/j;

    .line 339
    .line 340
    iget-object v3, v3, Lf3/j;->a:Ljava/lang/String;

    .line 341
    .line 342
    invoke-interface {v2, v3}, LX2/h;->a(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_5
    check-cast v14, LW2/b;

    .line 347
    .line 348
    check-cast v12, Landroidx/work/impl/WorkDatabase;

    .line 349
    .line 350
    invoke-static {v14, v12, v11}, LX2/j;->b(LW2/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_7
    new-instance v0, LA7/u;

    .line 355
    .line 356
    invoke-direct {v0, v9}, LA7/u;-><init>(I)V

    .line 357
    .line 358
    .line 359
    check-cast v11, LV6/i0;

    .line 360
    .line 361
    iget-object v2, v11, LV6/i0;->a:LV6/m;

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    check-cast v13, Landroid/webkit/WebView;

    .line 367
    .line 368
    invoke-static {v4, v13}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    check-cast v14, Landroid/webkit/WebResourceRequest;

    .line 372
    .line 373
    invoke-static {v3, v14}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    check-cast v12, Landroid/webkit/WebResourceResponse;

    .line 377
    .line 378
    const-string v3, "responseArg"

    .line 379
    .line 380
    invoke-static {v3, v12}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iget-object v2, v2, LV6/m;->a:LA3/d;

    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    iget-object v3, v2, LA3/d;->Z:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v3, LV6/c;

    .line 391
    .line 392
    invoke-virtual {v3, v11}, LV6/c;->d(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-nez v3, :cond_6

    .line 397
    .line 398
    const-string v0, "Callback to `WebViewClient.onReceivedHttpError` failed because native instance was not in the instance manager."

    .line 399
    .line 400
    invoke-static {v6, v0, v7}, LB/e;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_6
    invoke-virtual {v2}, LA3/d;->o()LL6/l;

    .line 405
    .line 406
    .line 407
    move-result-object v18

    .line 408
    new-instance v15, Lf3/i;

    .line 409
    .line 410
    const-string v17, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onReceivedHttpError"

    .line 411
    .line 412
    const/16 v19, 0x0

    .line 413
    .line 414
    iget-object v2, v2, LA3/d;->Y:Ljava/lang/Object;

    .line 415
    .line 416
    move-object/from16 v16, v2

    .line 417
    .line 418
    check-cast v16, LL6/f;

    .line 419
    .line 420
    const/16 v20, 0x6

    .line 421
    .line 422
    invoke-direct/range {v15 .. v20}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    filled-new-array {v11, v13, v14, v12}, [Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-static {v2}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    new-instance v3, LV6/K;

    .line 434
    .line 435
    invoke-direct {v3, v9, v0}, LV6/K;-><init>(ILjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v15, v2, v3}, Lf3/i;->B(Ljava/lang/Object;LL6/c;)V

    .line 439
    .line 440
    .line 441
    :goto_6
    return-void

    .line 442
    :pswitch_8
    new-instance v0, LA7/u;

    .line 443
    .line 444
    invoke-direct {v0, v9}, LA7/u;-><init>(I)V

    .line 445
    .line 446
    .line 447
    check-cast v11, LV6/i0;

    .line 448
    .line 449
    iget-object v5, v11, LV6/i0;->a:LV6/m;

    .line 450
    .line 451
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    check-cast v13, Landroid/webkit/WebView;

    .line 455
    .line 456
    invoke-static {v4, v13}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    check-cast v14, Landroid/webkit/WebResourceRequest;

    .line 460
    .line 461
    invoke-static {v3, v14}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    check-cast v12, Landroid/webkit/WebResourceError;

    .line 465
    .line 466
    invoke-static {v2, v12}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    iget-object v2, v5, LV6/m;->a:LA3/d;

    .line 470
    .line 471
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    iget-object v3, v2, LA3/d;->Z:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v3, LV6/c;

    .line 477
    .line 478
    invoke-virtual {v3, v11}, LV6/c;->d(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-nez v3, :cond_7

    .line 483
    .line 484
    const-string v0, "Callback to `WebViewClient.onReceivedRequestError` failed because native instance was not in the instance manager."

    .line 485
    .line 486
    invoke-static {v6, v0, v7}, LB/e;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    goto :goto_7

    .line 490
    :cond_7
    invoke-virtual {v2}, LA3/d;->o()LL6/l;

    .line 491
    .line 492
    .line 493
    move-result-object v18

    .line 494
    new-instance v15, Lf3/i;

    .line 495
    .line 496
    const-string v17, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onReceivedRequestError"

    .line 497
    .line 498
    const/16 v19, 0x0

    .line 499
    .line 500
    iget-object v2, v2, LA3/d;->Y:Ljava/lang/Object;

    .line 501
    .line 502
    move-object/from16 v16, v2

    .line 503
    .line 504
    check-cast v16, LL6/f;

    .line 505
    .line 506
    const/16 v20, 0x6

    .line 507
    .line 508
    invoke-direct/range {v15 .. v20}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    filled-new-array {v11, v13, v14, v12}, [Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-static {v2}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    new-instance v3, LV6/K;

    .line 520
    .line 521
    const/16 v4, 0x13

    .line 522
    .line 523
    invoke-direct {v3, v4, v0}, LV6/K;-><init>(ILjava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v15, v2, v3}, Lf3/i;->B(Ljava/lang/Object;LL6/c;)V

    .line 527
    .line 528
    .line 529
    :goto_7
    return-void

    .line 530
    :pswitch_9
    new-instance v3, LA7/u;

    .line 531
    .line 532
    invoke-direct {v3, v9}, LA7/u;-><init>(I)V

    .line 533
    .line 534
    .line 535
    check-cast v11, LV6/i0;

    .line 536
    .line 537
    iget-object v4, v11, LV6/i0;->a:LV6/m;

    .line 538
    .line 539
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    check-cast v13, Landroid/webkit/WebView;

    .line 543
    .line 544
    invoke-static {v0, v13}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    check-cast v14, Landroid/webkit/SslErrorHandler;

    .line 548
    .line 549
    const-string v0, "handlerArg"

    .line 550
    .line 551
    invoke-static {v0, v14}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    check-cast v12, Landroid/net/http/SslError;

    .line 555
    .line 556
    invoke-static {v2, v12}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    iget-object v0, v4, LV6/m;->a:LA3/d;

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    iget-object v2, v0, LA3/d;->Z:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v2, LV6/c;

    .line 567
    .line 568
    invoke-virtual {v2, v11}, LV6/c;->d(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-nez v2, :cond_8

    .line 573
    .line 574
    const-string v0, "Callback to `WebViewClient.onReceivedSslError` failed because native instance was not in the instance manager."

    .line 575
    .line 576
    invoke-static {v6, v0, v7}, LB/e;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    goto :goto_8

    .line 580
    :cond_8
    invoke-virtual {v0}, LA3/d;->o()LL6/l;

    .line 581
    .line 582
    .line 583
    move-result-object v18

    .line 584
    new-instance v15, Lf3/i;

    .line 585
    .line 586
    const-string v17, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onReceivedSslError"

    .line 587
    .line 588
    const/16 v19, 0x0

    .line 589
    .line 590
    iget-object v0, v0, LA3/d;->Y:Ljava/lang/Object;

    .line 591
    .line 592
    move-object/from16 v16, v0

    .line 593
    .line 594
    check-cast v16, LL6/f;

    .line 595
    .line 596
    const/16 v20, 0x6

    .line 597
    .line 598
    invoke-direct/range {v15 .. v20}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 599
    .line 600
    .line 601
    filled-new-array {v11, v13, v14, v12}, [Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-static {v0}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    new-instance v2, LV6/K;

    .line 610
    .line 611
    const/16 v4, 0x17

    .line 612
    .line 613
    invoke-direct {v2, v4, v3}, LV6/K;-><init>(ILjava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v15, v0, v2}, Lf3/i;->B(Ljava/lang/Object;LL6/c;)V

    .line 617
    .line 618
    .line 619
    :goto_8
    return-void

    .line 620
    :pswitch_a
    new-instance v2, LA7/u;

    .line 621
    .line 622
    invoke-direct {v2, v9}, LA7/u;-><init>(I)V

    .line 623
    .line 624
    .line 625
    check-cast v11, LV6/i0;

    .line 626
    .line 627
    iget-object v3, v11, LV6/i0;->a:LV6/m;

    .line 628
    .line 629
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    check-cast v13, Landroid/webkit/WebView;

    .line 633
    .line 634
    invoke-static {v0, v13}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    check-cast v14, Landroid/os/Message;

    .line 638
    .line 639
    const-string v0, "dontResendArg"

    .line 640
    .line 641
    invoke-static {v0, v14}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    check-cast v12, Landroid/os/Message;

    .line 645
    .line 646
    const-string v0, "resendArg"

    .line 647
    .line 648
    invoke-static {v0, v12}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    iget-object v0, v3, LV6/m;->a:LA3/d;

    .line 652
    .line 653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    iget-object v3, v0, LA3/d;->Z:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v3, LV6/c;

    .line 659
    .line 660
    invoke-virtual {v3, v11}, LV6/c;->d(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    if-nez v3, :cond_9

    .line 665
    .line 666
    const-string v0, "Callback to `WebViewClient.onFormResubmission` failed because native instance was not in the instance manager."

    .line 667
    .line 668
    invoke-static {v6, v0, v7}, LB/e;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    goto :goto_9

    .line 672
    :cond_9
    invoke-virtual {v0}, LA3/d;->o()LL6/l;

    .line 673
    .line 674
    .line 675
    move-result-object v18

    .line 676
    new-instance v15, Lf3/i;

    .line 677
    .line 678
    const-string v17, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onFormResubmission"

    .line 679
    .line 680
    const/16 v19, 0x0

    .line 681
    .line 682
    iget-object v0, v0, LA3/d;->Y:Ljava/lang/Object;

    .line 683
    .line 684
    move-object/from16 v16, v0

    .line 685
    .line 686
    check-cast v16, LL6/f;

    .line 687
    .line 688
    const/16 v20, 0x6

    .line 689
    .line 690
    invoke-direct/range {v15 .. v20}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 691
    .line 692
    .line 693
    filled-new-array {v11, v13, v14, v12}, [Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-static {v0}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    new-instance v3, LV6/K;

    .line 702
    .line 703
    const/16 v4, 0x16

    .line 704
    .line 705
    invoke-direct {v3, v4, v2}, LV6/K;-><init>(ILjava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v15, v0, v3}, Lf3/i;->B(Ljava/lang/Object;LL6/c;)V

    .line 709
    .line 710
    .line 711
    :goto_9
    return-void

    .line 712
    :pswitch_b
    check-cast v13, Ljava/util/Map;

    .line 713
    .line 714
    check-cast v14, Landroid/os/Handler;

    .line 715
    .line 716
    check-cast v12, Lm4/k;

    .line 717
    .line 718
    check-cast v11, LR6/f;

    .line 719
    .line 720
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    :try_start_4
    invoke-static {}, Ln5/b;->a()Ln5/b;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    const-string v2, "exception"

    .line 728
    .line 729
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    check-cast v2, Ljava/lang/String;

    .line 737
    .line 738
    const-string v3, "reason"

    .line 739
    .line 740
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    check-cast v3, Ljava/lang/String;

    .line 745
    .line 746
    const-string v4, "information"

    .line 747
    .line 748
    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    check-cast v4, Ljava/lang/String;

    .line 756
    .line 757
    const-string v6, "fatal"

    .line 758
    .line 759
    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    check-cast v6, Ljava/lang/Boolean;

    .line 767
    .line 768
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 769
    .line 770
    .line 771
    move-result v6

    .line 772
    const-string v7, "buildId"

    .line 773
    .line 774
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v7

    .line 778
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    check-cast v7, Ljava/lang/String;

    .line 782
    .line 783
    const-string v9, "loadingUnits"

    .line 784
    .line 785
    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v9

    .line 789
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    check-cast v9, Ljava/util/List;

    .line 793
    .line 794
    iget-object v15, v11, LR6/f;->g0:Ljava/lang/String;

    .line 795
    .line 796
    if-eqz v15, :cond_a

    .line 797
    .line 798
    move-object v7, v15

    .line 799
    :cond_a
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 800
    .line 801
    .line 802
    move-result v15

    .line 803
    if-lez v15, :cond_b

    .line 804
    .line 805
    invoke-static {}, Ln5/b;->a()Ln5/b;

    .line 806
    .line 807
    .line 808
    move-result-object v15

    .line 809
    iget-object v15, v15, Ln5/b;->a:Lr5/t;

    .line 810
    .line 811
    const-string v8, "com.crashlytics.flutter.build-id.0"

    .line 812
    .line 813
    iget-object v10, v15, Lr5/t;->p:Ls5/c;

    .line 814
    .line 815
    iget-object v10, v10, Ls5/c;->a:Ls5/b;

    .line 816
    .line 817
    new-instance v1, Lr5/r;

    .line 818
    .line 819
    invoke-direct {v1, v15, v8, v7, v5}, Lr5/r;-><init>(Lr5/t;Ljava/lang/String;Ljava/lang/String;I)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v10, v1}, Ls5/b;->a(Ljava/lang/Runnable;)Lm4/r;

    .line 823
    .line 824
    .line 825
    :cond_b
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    const/4 v7, 0x0

    .line 830
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 831
    .line 832
    .line 833
    move-result v8

    .line 834
    if-eqz v8, :cond_c

    .line 835
    .line 836
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v8

    .line 840
    check-cast v8, Ljava/lang/String;

    .line 841
    .line 842
    add-int/2addr v7, v5

    .line 843
    invoke-static {}, Ln5/b;->a()Ln5/b;

    .line 844
    .line 845
    .line 846
    move-result-object v9

    .line 847
    new-instance v10, Ljava/lang/StringBuilder;

    .line 848
    .line 849
    const-string v15, "com.crashlytics.flutter.build-id."

    .line 850
    .line 851
    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v10

    .line 861
    iget-object v9, v9, Ln5/b;->a:Lr5/t;

    .line 862
    .line 863
    iget-object v15, v9, Lr5/t;->p:Ls5/c;

    .line 864
    .line 865
    iget-object v15, v15, Ls5/c;->a:Ls5/b;

    .line 866
    .line 867
    move-object/from16 v18, v1

    .line 868
    .line 869
    new-instance v1, Lr5/r;

    .line 870
    .line 871
    invoke-direct {v1, v9, v10, v8, v5}, Lr5/r;-><init>(Lr5/t;Ljava/lang/String;Ljava/lang/String;I)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v15, v1}, Ls5/b;->a(Ljava/lang/Runnable;)Lm4/r;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 875
    .line 876
    .line 877
    move-object/from16 v1, v18

    .line 878
    .line 879
    goto :goto_a

    .line 880
    :cond_c
    iget-object v0, v0, Ln5/b;->a:Lr5/t;

    .line 881
    .line 882
    if-eqz v3, :cond_e

    .line 883
    .line 884
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 885
    .line 886
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 887
    .line 888
    .line 889
    const-string v5, "thrown "

    .line 890
    .line 891
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    iget-object v5, v11, LR6/f;->Z:LL6/g;

    .line 902
    .line 903
    if-eqz v5, :cond_d

    .line 904
    .line 905
    new-instance v5, LB1/C;

    .line 906
    .line 907
    const/16 v7, 0x1a

    .line 908
    .line 909
    invoke-direct {v5, v11, v7, v1}, LB1/C;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v14, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 913
    .line 914
    .line 915
    goto :goto_b

    .line 916
    :catch_3
    move-exception v0

    .line 917
    goto/16 :goto_10

    .line 918
    .line 919
    :cond_d
    :goto_b
    const-string v5, "flutter_error_reason"

    .line 920
    .line 921
    iget-object v7, v0, Lr5/t;->p:Ls5/c;

    .line 922
    .line 923
    iget-object v7, v7, Ls5/c;->a:Ls5/b;

    .line 924
    .line 925
    new-instance v8, Lr5/r;

    .line 926
    .line 927
    const/4 v9, 0x0

    .line 928
    invoke-direct {v8, v0, v5, v1, v9}, Lr5/r;-><init>(Lr5/t;Ljava/lang/String;Ljava/lang/String;I)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v7, v8}, Ls5/b;->a(Ljava/lang/Runnable;)Lm4/r;

    .line 932
    .line 933
    .line 934
    new-instance v1, Lio/flutter/plugins/firebase/crashlytics/FlutterError;

    .line 935
    .line 936
    new-instance v5, Ljava/lang/StringBuilder;

    .line 937
    .line 938
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    const-string v7, ". Error thrown "

    .line 945
    .line 946
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    const-string v3, "."

    .line 953
    .line 954
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    invoke-direct {v1, v3}, Lio/flutter/plugins/firebase/crashlytics/FlutterError;-><init>(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    goto :goto_c

    .line 965
    :cond_e
    new-instance v1, Lio/flutter/plugins/firebase/crashlytics/FlutterError;

    .line 966
    .line 967
    invoke-direct {v1, v2}, Lio/flutter/plugins/firebase/crashlytics/FlutterError;-><init>(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    :goto_c
    const-string v3, "flutter_error_exception"

    .line 971
    .line 972
    iget-object v5, v0, Lr5/t;->p:Ls5/c;

    .line 973
    .line 974
    iget-object v5, v5, Ls5/c;->a:Ls5/b;

    .line 975
    .line 976
    new-instance v7, Lr5/r;

    .line 977
    .line 978
    const/4 v9, 0x0

    .line 979
    invoke-direct {v7, v0, v3, v2, v9}, Lr5/r;-><init>(Lr5/t;Ljava/lang/String;Ljava/lang/String;I)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v5, v7}, Ls5/b;->a(Ljava/lang/Runnable;)Lm4/r;

    .line 983
    .line 984
    .line 985
    new-instance v2, Ljava/util/ArrayList;

    .line 986
    .line 987
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 988
    .line 989
    .line 990
    const-string v3, "stackTraceElements"

    .line 991
    .line 992
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    check-cast v3, Ljava/util/List;

    .line 1000
    .line 1001
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    :cond_f
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v5

    .line 1009
    if-eqz v5, :cond_10

    .line 1010
    .line 1011
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v5

    .line 1015
    check-cast v5, Ljava/util/Map;

    .line 1016
    .line 1017
    invoke-static {v5}, LR6/f;->b(Ljava/util/Map;)Ljava/lang/StackTraceElement;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    if-eqz v5, :cond_f

    .line 1022
    .line 1023
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    goto :goto_d

    .line 1027
    :cond_10
    const/4 v9, 0x0

    .line 1028
    new-array v3, v9, [Ljava/lang/StackTraceElement;

    .line 1029
    .line 1030
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    check-cast v2, [Ljava/lang/StackTraceElement;

    .line 1035
    .line 1036
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v2

    .line 1043
    if-nez v2, :cond_11

    .line 1044
    .line 1045
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1046
    .line 1047
    .line 1048
    move-result-wide v2

    .line 1049
    iget-wide v7, v0, Lr5/t;->d:J

    .line 1050
    .line 1051
    sub-long/2addr v2, v7

    .line 1052
    iget-object v5, v0, Lr5/t;->p:Ls5/c;

    .line 1053
    .line 1054
    iget-object v5, v5, Ls5/c;->a:Ls5/b;

    .line 1055
    .line 1056
    new-instance v7, Lr5/s;

    .line 1057
    .line 1058
    invoke-direct {v7, v0, v2, v3, v4}, Lr5/s;-><init>(Lr5/t;JLjava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v5, v7}, Ls5/b;->b(Ljava/util/concurrent/Callable;)Lm4/r;

    .line 1062
    .line 1063
    .line 1064
    :cond_11
    if-eqz v6, :cond_12

    .line 1065
    .line 1066
    invoke-static {v1}, Lf4/n;->a(Lio/flutter/plugins/firebase/crashlytics/FlutterError;)V

    .line 1067
    .line 1068
    .line 1069
    :goto_e
    const/4 v1, 0x0

    .line 1070
    goto :goto_f

    .line 1071
    :cond_12
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 1072
    .line 1073
    iget-object v2, v0, Lr5/t;->p:Ls5/c;

    .line 1074
    .line 1075
    iget-object v2, v2, Ls5/c;->a:Ls5/b;

    .line 1076
    .line 1077
    new-instance v3, Lr5/q;

    .line 1078
    .line 1079
    const/4 v9, 0x0

    .line 1080
    invoke-direct {v3, v0, v1, v9}, Lr5/q;-><init>(Lr5/t;Lio/flutter/plugins/firebase/crashlytics/FlutterError;I)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v2, v3}, Ls5/b;->a(Ljava/lang/Runnable;)Lm4/r;

    .line 1084
    .line 1085
    .line 1086
    goto :goto_e

    .line 1087
    :goto_f
    invoke-virtual {v12, v1}, Lm4/k;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 1088
    .line 1089
    .line 1090
    goto :goto_11

    .line 1091
    :goto_10
    invoke-virtual {v12, v0}, Lm4/k;->a(Ljava/lang/Exception;)V

    .line 1092
    .line 1093
    .line 1094
    :goto_11
    return-void

    .line 1095
    :pswitch_c
    check-cast v13, LQ6/f;

    .line 1096
    .line 1097
    check-cast v12, Lm4/k;

    .line 1098
    .line 1099
    sget-object v0, LQ6/c;->Z:Ljava/util/HashMap;

    .line 1100
    .line 1101
    check-cast v11, LQ6/c;

    .line 1102
    .line 1103
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    .line 1105
    .line 1106
    :try_start_6
    iget-object v2, v13, LQ6/f;->a:Ljava/lang/String;

    .line 1107
    .line 1108
    const-string v0, "ApiKey must be set."

    .line 1109
    .line 1110
    invoke-static {v2, v0}, LO3/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v1, v13, LQ6/f;->b:Ljava/lang/String;

    .line 1114
    .line 1115
    const-string v0, "ApplicationId must be set."

    .line 1116
    .line 1117
    invoke-static {v1, v0}, LO3/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v3, v13, LQ6/f;->f:Ljava/lang/String;

    .line 1121
    .line 1122
    iget-object v5, v13, LQ6/f;->c:Ljava/lang/String;

    .line 1123
    .line 1124
    iget-object v8, v13, LQ6/f;->d:Ljava/lang/String;

    .line 1125
    .line 1126
    iget-object v6, v13, LQ6/f;->g:Ljava/lang/String;

    .line 1127
    .line 1128
    iget-object v4, v13, LQ6/f;->i:Ljava/lang/String;

    .line 1129
    .line 1130
    new-instance v0, Li5/g;

    .line 1131
    .line 1132
    const/4 v7, 0x0

    .line 1133
    invoke-direct/range {v0 .. v8}, Li5/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 1134
    .line 1135
    .line 1136
    :try_start_7
    invoke-static {}, Landroid/os/Looper;->prepare()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 1137
    .line 1138
    .line 1139
    :catch_4
    :try_start_8
    iget-object v1, v13, LQ6/f;->e:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 1140
    .line 1141
    check-cast v14, Ljava/lang/String;

    .line 1142
    .line 1143
    if-eqz v1, :cond_13

    .line 1144
    .line 1145
    :try_start_9
    sget-object v2, LQ6/c;->Z:Ljava/util/HashMap;

    .line 1146
    .line 1147
    invoke-virtual {v2, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    goto :goto_12

    .line 1151
    :catch_5
    move-exception v0

    .line 1152
    goto :goto_13

    .line 1153
    :cond_13
    :goto_12
    iget-object v1, v11, LQ6/c;->X:Landroid/content/Context;

    .line 1154
    .line 1155
    invoke-static {v1, v0, v14}, Li5/f;->j(Landroid/content/Context;Li5/g;Ljava/lang/String;)Li5/f;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    new-instance v1, Lm4/k;

    .line 1160
    .line 1161
    invoke-direct {v1}, Lm4/k;-><init>()V

    .line 1162
    .line 1163
    .line 1164
    sget-object v2, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 1165
    .line 1166
    new-instance v3, LN/a;

    .line 1167
    .line 1168
    const/4 v4, 0x3

    .line 1169
    invoke-direct {v3, v11, v0, v1, v4}, LN/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1170
    .line 1171
    .line 1172
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v0, v1, Lm4/k;->a:Lm4/r;

    .line 1176
    .line 1177
    invoke-static {v0}, Lf4/j;->a(Lm4/j;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    check-cast v0, LQ6/g;

    .line 1182
    .line 1183
    invoke-virtual {v12, v0}, Lm4/k;->b(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 1184
    .line 1185
    .line 1186
    goto :goto_14

    .line 1187
    :goto_13
    invoke-virtual {v12, v0}, Lm4/k;->a(Ljava/lang/Exception;)V

    .line 1188
    .line 1189
    .line 1190
    :goto_14
    return-void

    .line 1191
    :pswitch_d
    check-cast v13, Lv3/i;

    .line 1192
    .line 1193
    iget-object v0, v13, Lv3/i;->a:Ljava/lang/String;

    .line 1194
    .line 1195
    check-cast v14, Ls3/h;

    .line 1196
    .line 1197
    check-cast v12, Lv3/h;

    .line 1198
    .line 1199
    check-cast v11, LA3/c;

    .line 1200
    .line 1201
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1202
    .line 1203
    .line 1204
    sget-object v1, LA3/c;->f:Ljava/util/logging/Logger;

    .line 1205
    .line 1206
    const-string v2, "Transport backend \'"

    .line 1207
    .line 1208
    :try_start_a
    iget-object v3, v11, LA3/c;->c:Lw3/g;

    .line 1209
    .line 1210
    invoke-virtual {v3, v0}, Lw3/g;->a(Ljava/lang/String;)Lw3/h;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v3

    .line 1214
    if-nez v3, :cond_14

    .line 1215
    .line 1216
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1217
    .line 1218
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1222
    .line 1223
    .line 1224
    const-string v0, "\' is not registered"

    .line 1225
    .line 1226
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1237
    .line 1238
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-interface {v14, v2}, Ls3/h;->a(Ljava/lang/Exception;)V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_16

    .line 1245
    :catch_6
    move-exception v0

    .line 1246
    goto :goto_15

    .line 1247
    :cond_14
    check-cast v3, Lt3/b;

    .line 1248
    .line 1249
    invoke-virtual {v3, v12}, Lt3/b;->a(Lv3/h;)Lv3/h;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    iget-object v2, v11, LA3/c;->e:LD3/c;

    .line 1254
    .line 1255
    new-instance v3, LA3/b;

    .line 1256
    .line 1257
    const/4 v9, 0x0

    .line 1258
    invoke-direct {v3, v11, v13, v0, v9}, LA3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1259
    .line 1260
    .line 1261
    check-cast v2, LC3/h;

    .line 1262
    .line 1263
    invoke-virtual {v2, v3}, LC3/h;->j(LD3/b;)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    const/4 v2, 0x0

    .line 1267
    invoke-interface {v14, v2}, Ls3/h;->a(Ljava/lang/Exception;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 1268
    .line 1269
    .line 1270
    goto :goto_16

    .line 1271
    :goto_15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1272
    .line 1273
    const-string v3, "Error scheduling event "

    .line 1274
    .line 1275
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-interface {v14, v0}, Ls3/h;->a(Ljava/lang/Exception;)V

    .line 1293
    .line 1294
    .line 1295
    :goto_16
    return-void

    .line 1296
    nop

    .line 1297
    :pswitch_data_0
    .packed-switch 0x0
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
