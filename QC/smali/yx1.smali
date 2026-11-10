.class public abstract Lyx1;
.super Lgh1;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lzx1;


# static fields
.field public static final synthetic f:I


# virtual methods
.method public final O3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 12

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.signals.ISignalCallback"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lw60;->Y0(Landroid/os/IBinder;)Lhx;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lw60;->Y0(Landroid/os/IBinder;)Lhx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Lw60;->Y0(Landroid/os/IBinder;)Lhx;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {p2}, Lhh1;->f(Landroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    check-cast p0, Ls61;

    .line 42
    .line 43
    sget-object p2, Lpl1;->kb:Ljl1;

    .line 44
    .line 45
    sget-object v6, Lle1;->e:Lle1;

    .line 46
    .line 47
    iget-object v6, v6, Lle1;->c:Lnl1;

    .line 48
    .line 49
    invoke-virtual {v6, p2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_0

    .line 60
    .line 61
    new-instance p0, Lw60;

    .line 62
    .line 63
    invoke-direct {p0, v3}, Lw60;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_0
    invoke-static {p1}, Lw60;->F1(Lhx;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v0}, Lw60;->F1(Lhx;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ldj;

    .line 79
    .line 80
    invoke-static {v5}, Lw60;->F1(Lhx;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lti;

    .line 85
    .line 86
    iget-object v5, p0, Ls61;->J:Ldm1;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_5

    .line 98
    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    iput-object p1, v5, Ldm1;->l:Landroid/content/Context;

    .line 102
    .line 103
    iput-object v4, v5, Ldm1;->h:Ljava/lang/String;

    .line 104
    .line 105
    iget-object p1, v5, Ldm1;->d:Log2;

    .line 106
    .line 107
    new-instance v4, Lcm1;

    .line 108
    .line 109
    invoke-direct {v4, v5, v0, p1}, Lcm1;-><init>(Ldm1;Lti;Log2;)V

    .line 110
    .line 111
    .line 112
    iput-object v4, v5, Ldm1;->f:Lcm1;

    .line 113
    .line 114
    invoke-virtual {p2, v4}, Ldj;->b(Lti;)Lsm0;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iput-object p2, v5, Ldm1;->g:Lsm0;

    .line 119
    .line 120
    if-nez p2, :cond_1

    .line 121
    .line 122
    sget p2, Ldg2;->b:I

    .line 123
    .line 124
    const-string p2, "CustomTabsClient failed to create new session."

    .line 125
    .line 126
    invoke-static {p2}, Ldg2;->f(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    new-instance p2, Landroid/util/Pair;

    .line 130
    .line 131
    const-string v0, "pe"

    .line 132
    .line 133
    const-string v4, "pact_init"

    .line 134
    .line 135
    invoke-direct {p2, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    filled-new-array {p2}, [Landroid/util/Pair;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    const-string v0, "pact_action"

    .line 143
    .line 144
    invoke-static {p1, v0, p2}, Lk04;->D(Log2;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Lbn1;->e:Laa1;

    .line 148
    .line 149
    invoke-virtual {p1}, Laa1;->u()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_2

    .line 160
    .line 161
    iget-object p1, p0, Ls61;->K:Ltv3;

    .line 162
    .line 163
    monitor-enter p1

    .line 164
    :try_start_0
    invoke-virtual {p1, v2}, Ltv3;->c(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v1}, Ltv3;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    .line 170
    monitor-exit p1

    .line 171
    goto :goto_0

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    move-object p0, v0

    .line 174
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    throw p0

    .line 176
    :cond_2
    :goto_0
    sget-object p1, Lbn1;->c:Laa1;

    .line 177
    .line 178
    invoke-virtual {p1}, Laa1;->u()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_3

    .line 189
    .line 190
    iget-object p0, p0, Ls61;->L:Ltv0;

    .line 191
    .line 192
    invoke-virtual {p0, v3}, Ltv0;->a(Landroid/webkit/WebView;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    iget-object p0, v5, Ldm1;->g:Lsm0;

    .line 196
    .line 197
    new-instance p1, Lw60;

    .line 198
    .line 199
    invoke-direct {p1, p0}, Lw60;-><init>(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    move-object p0, p1

    .line 203
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 204
    .line 205
    .line 206
    invoke-static {p3, p0}, Lhh1;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 207
    .line 208
    .line 209
    return v2

    .line 210
    :cond_4
    const-string p0, "CustomTabsClient parameter is null"

    .line 211
    .line 212
    invoke-static {p0}, Lc;->u(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return v1

    .line 216
    :cond_5
    const-string p0, "Origin parameter is empty or null"

    .line 217
    .line 218
    invoke-static {p0}, Lc;->u(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return v1

    .line 222
    :cond_6
    const-string p0, "App Context parameter is null"

    .line 223
    .line 224
    invoke-static {p0}, Lc;->u(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return v1

    .line 228
    :pswitch_1
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 229
    .line 230
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Lw60;->Y0(Landroid/os/IBinder;)Lhx;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1}, Lhv1;->P3(Landroid/os/IBinder;)Liv1;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {p2}, Lhh1;->f(Landroid/os/Parcel;)V

    .line 251
    .line 252
    .line 253
    check-cast p0, Ls61;

    .line 254
    .line 255
    invoke-virtual {p0, p1, v0, v1, v2}, Ls61;->Q3(Ljava/util/ArrayList;Lhx;Liv1;Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 259
    .line 260
    .line 261
    return v2

    .line 262
    :pswitch_2
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 263
    .line 264
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, Lw60;->Y0(Landroid/os/IBinder;)Lhx;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v1}, Lhv1;->P3(Landroid/os/IBinder;)Liv1;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {p2}, Lhh1;->f(Landroid/os/Parcel;)V

    .line 285
    .line 286
    .line 287
    check-cast p0, Ls61;

    .line 288
    .line 289
    invoke-virtual {p0, p1, v0, v1, v2}, Ls61;->P3(Ljava/util/ArrayList;Lhx;Liv1;Z)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 293
    .line 294
    .line 295
    return v2

    .line 296
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {p1}, Lw60;->Y0(Landroid/os/IBinder;)Lhx;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-static {p2}, Lhh1;->f(Landroid/os/Parcel;)V

    .line 305
    .line 306
    .line 307
    check-cast p0, Ls61;

    .line 308
    .line 309
    sget-object p2, Lpl1;->Wa:Ljl1;

    .line 310
    .line 311
    sget-object v0, Lle1;->e:Lle1;

    .line 312
    .line 313
    iget-object v0, v0, Lle1;->c:Lnl1;

    .line 314
    .line 315
    invoke-virtual {v0, p2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    check-cast p2, Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    if-nez p2, :cond_7

    .line 326
    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :cond_7
    sget-object p2, Lpl1;->v8:Ljl1;

    .line 330
    .line 331
    invoke-virtual {v0, p2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-nez v1, :cond_8

    .line 342
    .line 343
    invoke-virtual {p0}, Ls61;->R3()V

    .line 344
    .line 345
    .line 346
    :cond_8
    invoke-static {p1}, Lw60;->F1(Lhx;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    move-object v4, p1

    .line 351
    check-cast v4, Landroid/webkit/WebView;

    .line 352
    .line 353
    if-nez v4, :cond_9

    .line 354
    .line 355
    sget p0, Ldg2;->b:I

    .line 356
    .line 357
    const-string p0, "The webView cannot be null."

    .line 358
    .line 359
    invoke-static {p0}, Ldg2;->f(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :cond_9
    iget-object v10, p0, Ls61;->L:Ltv0;

    .line 365
    .line 366
    new-instance v11, Lfg2;

    .line 367
    .line 368
    sget-object p1, Lpy1;->f:Loy1;

    .line 369
    .line 370
    invoke-direct {v11, v4, v10, p1}, Lfg2;-><init>(Landroid/webkit/WebView;Ltv0;Loy1;)V

    .line 371
    .line 372
    .line 373
    iget-object v5, p0, Ls61;->i:Ldf1;

    .line 374
    .line 375
    iget-object v6, p0, Ls61;->q:Log2;

    .line 376
    .line 377
    iget-object v7, p0, Ls61;->r:Ljw2;

    .line 378
    .line 379
    iget-object v8, p0, Ls61;->j:Llt2;

    .line 380
    .line 381
    iget-object v9, p0, Ls61;->K:Ltv3;

    .line 382
    .line 383
    new-instance v3, Lqk0;

    .line 384
    .line 385
    invoke-direct/range {v3 .. v11}, Lqk0;-><init>(Landroid/webkit/WebView;Ldf1;Log2;Ljw2;Llt2;Ltv3;Ltv0;Lfg2;)V

    .line 386
    .line 387
    .line 388
    const-string p1, "gmaSdk"

    .line 389
    .line 390
    invoke-virtual {v4, v3, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    sget-object p1, Lpl1;->gb:Ljl1;

    .line 394
    .line 395
    invoke-virtual {v0, p1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    check-cast p1, Ljava/lang/Boolean;

    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    if-eqz p1, :cond_a

    .line 406
    .line 407
    sget-object p1, Ly04;->B:Ly04;

    .line 408
    .line 409
    iget-object p1, p1, Ly04;->h:Liy1;

    .line 410
    .line 411
    iget-object p1, p1, Liy1;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 414
    .line 415
    .line 416
    :cond_a
    sget-object p1, Lbn1;->c:Laa1;

    .line 417
    .line 418
    invoke-virtual {p1}, Laa1;->u()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    check-cast p1, Ljava/lang/Boolean;

    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    if-eqz p1, :cond_b

    .line 429
    .line 430
    invoke-virtual {v10, v4}, Ltv0;->a(Landroid/webkit/WebView;)V

    .line 431
    .line 432
    .line 433
    sget-object p1, Lbn1;->d:Laa1;

    .line 434
    .line 435
    invoke-virtual {p1}, Laa1;->u()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    check-cast p1, Ljava/lang/Boolean;

    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    if-eqz p1, :cond_b

    .line 446
    .line 447
    sget-object p1, Lpl1;->hb:Ljl1;

    .line 448
    .line 449
    invoke-virtual {v0, p1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    check-cast p1, Ljava/lang/Integer;

    .line 454
    .line 455
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    sget-object v3, Lpy1;->d:Lny1;

    .line 460
    .line 461
    new-instance v4, Lcv1;

    .line 462
    .line 463
    invoke-direct {v4, v11, v2}, Lcv1;-><init>(Lfg2;I)V

    .line 464
    .line 465
    .line 466
    int-to-long v7, p1

    .line 467
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 468
    .line 469
    const-wide/16 v5, 0x0

    .line 470
    .line 471
    invoke-virtual/range {v3 .. v9}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    iput-object p1, v11, Lfg2;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 476
    .line 477
    :cond_b
    invoke-virtual {v0, p2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    check-cast p1, Ljava/lang/Boolean;

    .line 482
    .line 483
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    if-eqz p1, :cond_c

    .line 488
    .line 489
    invoke-virtual {p0}, Ls61;->R3()V

    .line 490
    .line 491
    .line 492
    :cond_c
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 493
    .line 494
    .line 495
    return v2

    .line 496
    :pswitch_4
    sget-object p1, Llv1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 497
    .line 498
    invoke-static {p2, p1}, Lhh1;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    check-cast p1, Llv1;

    .line 503
    .line 504
    invoke-static {p2}, Lhh1;->f(Landroid/os/Parcel;)V

    .line 505
    .line 506
    .line 507
    check-cast p0, Ls61;

    .line 508
    .line 509
    iput-object p1, p0, Ls61;->n:Llv1;

    .line 510
    .line 511
    iget-object p0, p0, Ls61;->k:Lst2;

    .line 512
    .line 513
    invoke-virtual {p0, v2}, Lst2;->a(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 517
    .line 518
    .line 519
    return v2

    .line 520
    :pswitch_5
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 521
    .line 522
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v0}, Lw60;->Y0(Landroid/os/IBinder;)Lhx;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-static {v3}, Lhv1;->P3(Landroid/os/IBinder;)Liv1;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-static {p2}, Lhh1;->f(Landroid/os/Parcel;)V

    .line 543
    .line 544
    .line 545
    check-cast p0, Ls61;

    .line 546
    .line 547
    invoke-virtual {p0, p1, v0, v3, v1}, Ls61;->Q3(Ljava/util/ArrayList;Lhx;Liv1;Z)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 551
    .line 552
    .line 553
    return v2

    .line 554
    :pswitch_6
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 555
    .line 556
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v0}, Lw60;->Y0(Landroid/os/IBinder;)Lhx;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-static {v3}, Lhv1;->P3(Landroid/os/IBinder;)Liv1;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-static {p2}, Lhh1;->f(Landroid/os/Parcel;)V

    .line 577
    .line 578
    .line 579
    check-cast p0, Ls61;

    .line 580
    .line 581
    invoke-virtual {p0, p1, v0, v3, v1}, Ls61;->P3(Ljava/util/ArrayList;Lhx;Liv1;Z)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 585
    .line 586
    .line 587
    return v2

    .line 588
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 589
    .line 590
    .line 591
    move-result-object p0

    .line 592
    invoke-static {p0}, Lw60;->Y0(Landroid/os/IBinder;)Lhx;

    .line 593
    .line 594
    .line 595
    invoke-static {p2}, Lhh1;->f(Landroid/os/Parcel;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 602
    .line 603
    .line 604
    return v2

    .line 605
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 606
    .line 607
    .line 608
    move-result-object p0

    .line 609
    invoke-static {p0}, Lw60;->Y0(Landroid/os/IBinder;)Lhx;

    .line 610
    .line 611
    .line 612
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 613
    .line 614
    .line 615
    move-result-object p0

    .line 616
    invoke-static {p0}, Lw60;->Y0(Landroid/os/IBinder;)Lhx;

    .line 617
    .line 618
    .line 619
    invoke-static {p2}, Lhh1;->f(Landroid/os/Parcel;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 623
    .line 624
    .line 625
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 626
    .line 627
    .line 628
    return v2

    .line 629
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    invoke-static {p1}, Lw60;->Y0(Landroid/os/IBinder;)Lhx;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    invoke-static {p2}, Lhh1;->f(Landroid/os/Parcel;)V

    .line 638
    .line 639
    .line 640
    check-cast p0, Ls61;

    .line 641
    .line 642
    sget-object p2, Lpl1;->x8:Ljl1;

    .line 643
    .line 644
    sget-object v0, Lle1;->e:Lle1;

    .line 645
    .line 646
    iget-object v0, v0, Lle1;->c:Lnl1;

    .line 647
    .line 648
    invoke-virtual {v0, p2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object p2

    .line 652
    check-cast p2, Ljava/lang/Boolean;

    .line 653
    .line 654
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 655
    .line 656
    .line 657
    move-result p2

    .line 658
    if-nez p2, :cond_d

    .line 659
    .line 660
    goto :goto_4

    .line 661
    :cond_d
    invoke-static {p1}, Lw60;->F1(Lhx;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    check-cast p1, Landroid/view/MotionEvent;

    .line 666
    .line 667
    iget-object p2, p0, Ls61;->n:Llv1;

    .line 668
    .line 669
    if-nez p2, :cond_e

    .line 670
    .line 671
    goto :goto_3

    .line 672
    :cond_e
    iget-object v3, p2, Llv1;->f:Landroid/view/View;

    .line 673
    .line 674
    :goto_3
    const/4 p2, 0x2

    .line 675
    new-array p2, p2, [I

    .line 676
    .line 677
    if-eqz v3, :cond_f

    .line 678
    .line 679
    invoke-virtual {v3, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 680
    .line 681
    .line 682
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    float-to-int v0, v0

    .line 687
    aget v1, p2, v1

    .line 688
    .line 689
    sub-int/2addr v0, v1

    .line 690
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    float-to-int v1, v1

    .line 695
    aget p2, p2, v2

    .line 696
    .line 697
    sub-int/2addr v1, p2

    .line 698
    new-instance p2, Landroid/graphics/Point;

    .line 699
    .line 700
    invoke-direct {p2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 701
    .line 702
    .line 703
    iput-object p2, p0, Ls61;->o:Landroid/graphics/Point;

    .line 704
    .line 705
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 706
    .line 707
    .line 708
    move-result p2

    .line 709
    if-nez p2, :cond_10

    .line 710
    .line 711
    iget-object p2, p0, Ls61;->o:Landroid/graphics/Point;

    .line 712
    .line 713
    iput-object p2, p0, Ls61;->p:Landroid/graphics/Point;

    .line 714
    .line 715
    :cond_10
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 716
    .line 717
    .line 718
    move-result-object p1

    .line 719
    iget-object p2, p0, Ls61;->o:Landroid/graphics/Point;

    .line 720
    .line 721
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 722
    .line 723
    int-to-float v0, v0

    .line 724
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 725
    .line 726
    int-to-float p2, p2

    .line 727
    invoke-virtual {p1, v0, p2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 728
    .line 729
    .line 730
    iget-object p0, p0, Ls61;->i:Ldf1;

    .line 731
    .line 732
    iget-object p0, p0, Ldf1;->b:Lye1;

    .line 733
    .line 734
    invoke-interface {p0, p1}, Lye1;->f(Landroid/view/MotionEvent;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 738
    .line 739
    .line 740
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 741
    .line 742
    .line 743
    return v2

    .line 744
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    invoke-static {p1}, Lw60;->Y0(Landroid/os/IBinder;)Lhx;

    .line 749
    .line 750
    .line 751
    move-result-object p1

    .line 752
    sget-object v1, Ldy1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 753
    .line 754
    invoke-static {p2, v1}, Lhh1;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    check-cast v1, Ldy1;

    .line 759
    .line 760
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    if-nez v4, :cond_11

    .line 765
    .line 766
    goto :goto_5

    .line 767
    :cond_11
    invoke-interface {v4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    instance-of v5, v3, Lwx1;

    .line 772
    .line 773
    if-eqz v5, :cond_12

    .line 774
    .line 775
    check-cast v3, Lwx1;

    .line 776
    .line 777
    goto :goto_5

    .line 778
    :cond_12
    new-instance v3, Lux1;

    .line 779
    .line 780
    const/4 v5, 0x3

    .line 781
    invoke-direct {v3, v4, v0, v5}, Lku0;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 782
    .line 783
    .line 784
    :goto_5
    invoke-static {p2}, Lhh1;->f(Landroid/os/Parcel;)V

    .line 785
    .line 786
    .line 787
    check-cast p0, Ls61;

    .line 788
    .line 789
    invoke-virtual {p0, p1, v1, v3}, Ls61;->Z0(Lhx;Ldy1;Lwx1;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 793
    .line 794
    .line 795
    return v2

    .line 796
    nop

    .line 797
    :pswitch_data_0
    .packed-switch 0x1
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
