.class public final synthetic LB/C1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/l;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB/C1;->X:I

    iput-object p2, p0, LB/C1;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LJ5/l;Ljava/lang/String;)V
    .locals 0

    .line 2
    const/4 p1, 0x6

    iput p1, p0, LB/C1;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LB/C1;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LU7/e;LU7/j;)V
    .locals 0

    .line 3
    const/16 p1, 0x9

    iput p1, p0, LB/C1;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LB/C1;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LB/C1;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p1}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {p1, v1}, La7/l;->h(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/mlkit/vision/barcode/common/Barcode;

    .line 37
    .line 38
    invoke-static {v1}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lx6/u;->c(Lcom/google/mlkit/vision/barcode/common/Barcode;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, LB/C1;->Y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lx6/p;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lx6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_0
    check-cast p1, Ls/N;

    .line 60
    .line 61
    iget-object v0, p1, Ls/N;->d:Ljava/lang/Float;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    goto :goto_3

    .line 70
    :cond_1
    iget v0, p1, Ls/N;->b:F

    .line 71
    .line 72
    iget v1, p1, Ls/N;->c:F

    .line 73
    .line 74
    sub-float v2, v0, v1

    .line 75
    .line 76
    invoke-static {v2}, Lf4/X2;->a(F)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v3, 0x0

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget p1, p1, Ls/N;->a:F

    .line 85
    .line 86
    invoke-static {p1}, Lf4/X2;->a(F)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    sub-float v2, p1, v1

    .line 94
    .line 95
    invoke-static {v2}, Lf4/X2;->a(F)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/high16 v4, 0x3f800000    # 1.0f

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    sub-float v2, p1, v0

    .line 105
    .line 106
    invoke-static {v2}, Lf4/X2;->a(F)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    div-float p1, v4, p1

    .line 114
    .line 115
    div-float v1, v4, v1

    .line 116
    .line 117
    div-float v0, v4, v0

    .line 118
    .line 119
    sub-float p1, v0, p1

    .line 120
    .line 121
    sub-float/2addr v0, v1

    .line 122
    div-float/2addr p1, v0

    .line 123
    cmpg-float v0, p1, v3

    .line 124
    .line 125
    if-gez v0, :cond_6

    .line 126
    .line 127
    :goto_1
    move p1, v3

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    cmpl-float v0, p1, v4

    .line 130
    .line 131
    if-lez v0, :cond_7

    .line 132
    .line 133
    :goto_2
    move p1, v4

    .line 134
    :cond_7
    :goto_3
    float-to-double v0, p1

    .line 135
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v0, p0, LB/C1;->Y:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lx6/p;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Lx6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-static {p1}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LB/C1;->Y:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lx6/p;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Lx6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 162
    .line 163
    return-object p1

    .line 164
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iget-object v0, p0, LB/C1;->Y:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lx6/n;

    .line 173
    .line 174
    iget-object v0, v0, Lx6/n;->o:LH/N;

    .line 175
    .line 176
    if-eqz v0, :cond_f

    .line 177
    .line 178
    iget-object v1, v0, LH/K0;->h:LN/R0;

    .line 179
    .line 180
    check-cast v1, LN/f0;

    .line 181
    .line 182
    const/4 v2, -0x1

    .line 183
    invoke-interface {v1, v2}, LN/f0;->F(I)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eq v1, v2, :cond_9

    .line 188
    .line 189
    if-eq v1, p1, :cond_8

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    const/4 p1, 0x0

    .line 193
    goto/16 :goto_8

    .line 194
    .line 195
    :cond_9
    :goto_4
    iget-object v1, v0, LH/K0;->f:LN/R0;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, LH/K0;->l(LN/U;)LN/Q0;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-interface {v1}, LN/Q0;->n()LN/R0;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, LN/f0;

    .line 206
    .line 207
    invoke-interface {v3, v2}, LN/f0;->F(I)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eq v4, v2, :cond_a

    .line 212
    .line 213
    if-eq v4, p1, :cond_b

    .line 214
    .line 215
    :cond_a
    move-object v5, v1

    .line 216
    check-cast v5, LH/K;

    .line 217
    .line 218
    iget v6, v5, LH/K;->X:I

    .line 219
    .line 220
    packed-switch v6, :pswitch_data_1

    .line 221
    .line 222
    .line 223
    sget-object v6, LN/f0;->q:LN/h;

    .line 224
    .line 225
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    iget-object v5, v5, LH/K;->Y:LN/l0;

    .line 230
    .line 231
    invoke-virtual {v5, v6, v7}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    sget-object v6, LN/f0;->r:LN/h;

    .line 235
    .line 236
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v5, v6, v7}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :pswitch_3
    sget-object v6, LN/f0;->q:LN/h;

    .line 245
    .line 246
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    iget-object v5, v5, LH/K;->Y:LN/l0;

    .line 251
    .line 252
    invoke-virtual {v5, v6, v7}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :pswitch_4
    sget-object v6, LN/f0;->q:LN/h;

    .line 257
    .line 258
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    iget-object v5, v5, LH/K;->Y:LN/l0;

    .line 263
    .line 264
    invoke-virtual {v5, v6, v7}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_b
    :goto_5
    if-eq v4, v2, :cond_d

    .line 268
    .line 269
    if-eq p1, v2, :cond_d

    .line 270
    .line 271
    if-ne v4, p1, :cond_c

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_c
    invoke-static {v4}, Le4/K4;->b(I)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-static {p1}, Le4/K4;->b(I)I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    sub-int/2addr p1, v2

    .line 283
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    rem-int/lit16 p1, p1, 0xb4

    .line 288
    .line 289
    const/16 v2, 0x5a

    .line 290
    .line 291
    if-ne p1, v2, :cond_d

    .line 292
    .line 293
    const/4 p1, 0x0

    .line 294
    sget-object v2, LN/f0;->t:LN/h;

    .line 295
    .line 296
    invoke-interface {v3, v2, p1}, LN/v0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Landroid/util/Size;

    .line 301
    .line 302
    if-eqz p1, :cond_d

    .line 303
    .line 304
    move-object v2, v1

    .line 305
    check-cast v2, LH/K;

    .line 306
    .line 307
    new-instance v3, Landroid/util/Size;

    .line 308
    .line 309
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    invoke-direct {v3, v4, p1}, Landroid/util/Size;-><init>(II)V

    .line 318
    .line 319
    .line 320
    iget p1, v2, LH/K;->X:I

    .line 321
    .line 322
    packed-switch p1, :pswitch_data_2

    .line 323
    .line 324
    .line 325
    sget-object p1, LN/f0;->t:LN/h;

    .line 326
    .line 327
    iget-object v2, v2, LH/K;->Y:LN/l0;

    .line 328
    .line 329
    invoke-virtual {v2, p1, v3}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :pswitch_5
    sget-object p1, LN/f0;->t:LN/h;

    .line 334
    .line 335
    iget-object v2, v2, LH/K;->Y:LN/l0;

    .line 336
    .line 337
    invoke-virtual {v2, p1, v3}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :pswitch_6
    sget-object p1, LN/f0;->t:LN/h;

    .line 342
    .line 343
    iget-object v2, v2, LH/K;->Y:LN/l0;

    .line 344
    .line 345
    invoke-virtual {v2, p1, v3}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_d
    :goto_6
    invoke-interface {v1}, LN/Q0;->n()LN/R0;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    iput-object p1, v0, LH/K0;->f:LN/R0;

    .line 353
    .line 354
    invoke-virtual {v0}, LH/K0;->d()LN/F;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    if-nez p1, :cond_e

    .line 359
    .line 360
    iget-object p1, v0, LH/K0;->f:LN/R0;

    .line 361
    .line 362
    iput-object p1, v0, LH/K0;->h:LN/R0;

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_e
    invoke-interface {p1}, LN/F;->o()LN/D;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    iget-object v1, v0, LH/K0;->e:LN/R0;

    .line 370
    .line 371
    iget-object v2, v0, LH/K0;->j:LN/R0;

    .line 372
    .line 373
    invoke-virtual {v0, p1, v1, v2}, LH/K0;->o(LN/D;LN/R0;LN/R0;)LN/R0;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    iput-object p1, v0, LH/K0;->h:LN/R0;

    .line 378
    .line 379
    :goto_7
    const/4 p1, 0x1

    .line 380
    :goto_8
    if-eqz p1, :cond_f

    .line 381
    .line 382
    invoke-virtual {v0}, LH/N;->I()V

    .line 383
    .line 384
    .line 385
    :cond_f
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 386
    .line 387
    return-object p1

    .line 388
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 389
    .line 390
    iget-object p1, p0, LB/C1;->Y:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p1, Ljava/util/List;

    .line 393
    .line 394
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_10

    .line 403
    .line 404
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, LN/X;

    .line 409
    .line 410
    invoke-virtual {v0}, LN/X;->b()V

    .line 411
    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_10
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 415
    .line 416
    return-object p1

    .line 417
    :pswitch_8
    iget-object v0, p0, LB/C1;->Y:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Lx/Q0;

    .line 420
    .line 421
    check-cast p1, LA/j;

    .line 422
    .line 423
    const-string v1, "config"

    .line 424
    .line 425
    invoke-static {v1, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v0, Lx/Q0;->a:LA/z;

    .line 429
    .line 430
    iget-object v1, v0, LA/z;->c:Ljava/lang/Object;

    .line 431
    .line 432
    monitor-enter v1

    .line 433
    :try_start_0
    iget-boolean v2, v0, LA/z;->d:Z

    .line 434
    .line 435
    if-nez v2, :cond_11

    .line 436
    .line 437
    new-instance v2, LA/o;

    .line 438
    .line 439
    new-instance v3, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    const-string v4, "CameraGraph-"

    .line 442
    .line 443
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    sget-object v4, LA/o;->b:Lz7/b;

    .line 447
    .line 448
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    sget-object v5, Lz7/b;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 452
    .line 453
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-direct {v2, v3}, LA/o;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, p1, v2}, LA/z;->c(LA/j;LA/o;)LE/b;

    .line 468
    .line 469
    .line 470
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 471
    monitor-exit v1

    .line 472
    return-object p1

    .line 473
    :catchall_0
    move-exception p1

    .line 474
    goto :goto_a

    .line 475
    :cond_11
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 476
    .line 477
    const-string v0, "Check failed."

    .line 478
    .line 479
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 483
    :goto_a
    monitor-exit v1

    .line 484
    throw p1

    .line 485
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 486
    .line 487
    const/4 p1, 0x0

    .line 488
    iget-object v0, p0, LB/C1;->Y:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Lx/o0;

    .line 491
    .line 492
    iput-object p1, v0, Lx/o0;->j:LA7/p;

    .line 493
    .line 494
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 495
    .line 496
    return-object p1

    .line 497
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 498
    .line 499
    iget-object v0, p0, LB/C1;->Y:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Lg0/i;

    .line 502
    .line 503
    if-eqz p1, :cond_13

    .line 504
    .line 505
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 506
    .line 507
    if-eqz v1, :cond_12

    .line 508
    .line 509
    invoke-virtual {v0}, Lg0/i;->b()V

    .line 510
    .line 511
    .line 512
    goto :goto_b

    .line 513
    :cond_12
    invoke-virtual {v0, p1}, Lg0/i;->c(Ljava/lang/Throwable;)Z

    .line 514
    .line 515
    .line 516
    goto :goto_b

    .line 517
    :cond_13
    const/4 p1, 0x0

    .line 518
    invoke-virtual {v0, p1}, Lg0/i;->a(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    :goto_b
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 522
    .line 523
    return-object p1

    .line 524
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 525
    .line 526
    iget-object p1, p0, LB/C1;->Y:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast p1, LH/x;

    .line 529
    .line 530
    iget-object p1, p1, LH/x;->m:Lg0/l;

    .line 531
    .line 532
    return-object p1

    .line 533
    :pswitch_c
    iget-object v0, p0, LB/C1;->Y:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, La7/c;

    .line 536
    .line 537
    if-ne p1, v0, :cond_14

    .line 538
    .line 539
    const-string p1, "(this Collection)"

    .line 540
    .line 541
    goto :goto_c

    .line 542
    :cond_14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    :goto_c
    return-object p1

    .line 547
    :pswitch_d
    check-cast p1, LZ6/i;

    .line 548
    .line 549
    new-instance v0, LV6/Q;

    .line 550
    .line 551
    iget-object p1, p1, LZ6/i;->X:Ljava/lang/Object;

    .line 552
    .line 553
    invoke-direct {v0, p1}, LV6/Q;-><init>(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    iget-object p1, p0, LB/C1;->Y:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast p1, Ln7/l;

    .line 559
    .line 560
    invoke-interface {p1, v0}, Ln7/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 564
    .line 565
    return-object p1

    .line 566
    :pswitch_e
    check-cast p1, LK0/b;

    .line 567
    .line 568
    const-string v0, "ex"

    .line 569
    .line 570
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    const-string v0, "FirebaseSessions"

    .line 574
    .line 575
    const-string v1, "CorruptionException in session data DataStore"

    .line 576
    .line 577
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 578
    .line 579
    .line 580
    iget-object p1, p0, LB/C1;->Y:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast p1, LV5/H;

    .line 583
    .line 584
    new-instance v0, LV5/G;

    .line 585
    .line 586
    iget-object p1, p1, LV5/H;->a:LV5/S;

    .line 587
    .line 588
    const/4 v1, 0x0

    .line 589
    invoke-virtual {p1, v1}, LV5/S;->a(LV5/K;)LV5/K;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    invoke-direct {v0, p1, v1, v1}, LV5/G;-><init>(LV5/K;LV5/i0;Ljava/util/Map;)V

    .line 594
    .line 595
    .line 596
    return-object v0

    .line 597
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 598
    .line 599
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 600
    .line 601
    .line 602
    move-result p1

    .line 603
    iget-object v0, p0, LB/C1;->Y:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, LU7/j;

    .line 606
    .line 607
    invoke-virtual {v0, p1}, LU7/j;->g(Z)V

    .line 608
    .line 609
    .line 610
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 611
    .line 612
    return-object p1

    .line 613
    :pswitch_10
    check-cast p1, LU7/h;

    .line 614
    .line 615
    const-string v0, "it"

    .line 616
    .line 617
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    iget-object p1, p0, LB/C1;->Y:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast p1, LB1/E;

    .line 623
    .line 624
    iget-object p1, p1, LB1/E;->Z:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast p1, LB1/p;

    .line 627
    .line 628
    iget-wide v0, p1, LB1/p;->e:J

    .line 629
    .line 630
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    return-object p1

    .line 635
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 636
    .line 637
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 638
    .line 639
    .line 640
    move-result p1

    .line 641
    new-instance v0, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 644
    .line 645
    .line 646
    iget-object v1, p0, LB/C1;->Y:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v1, LP7/m;

    .line 649
    .line 650
    iget-object v2, v1, LP7/m;->e:[Ljava/lang/String;

    .line 651
    .line 652
    aget-object v2, v2, p1

    .line 653
    .line 654
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    const-string v2, ": "

    .line 658
    .line 659
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, p1}, LP7/m;->k(I)LN7/d;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    invoke-interface {p1}, LN7/d;->b()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    return-object p1

    .line 678
    :pswitch_12
    check-cast p1, LO0/c;

    .line 679
    .line 680
    sget-object v0, LJ5/l;->d:LO0/f;

    .line 681
    .line 682
    iget-object v1, p0, LB/C1;->Y:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v1, Ljava/lang/String;

    .line 685
    .line 686
    invoke-virtual {p1, v0, v1}, LO0/c;->e(LO0/f;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    invoke-static {p1, v1}, LJ5/l;->d(LO0/c;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    const/4 p1, 0x0

    .line 693
    return-object p1

    .line 694
    :pswitch_13
    check-cast p1, LB/u;

    .line 695
    .line 696
    const-string v0, "frameMetadata"

    .line 697
    .line 698
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    iget-object v0, p0, LB/C1;->Y:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, Ljava/util/Map;

    .line 704
    .line 705
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    if-eqz v1, :cond_16

    .line 718
    .line 719
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    check-cast v1, Ljava/util/Map$Entry;

    .line 724
    .line 725
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    check-cast v2, Landroid/hardware/camera2/CaptureResult$Key;

    .line 730
    .line 731
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    check-cast v1, Ljava/util/List;

    .line 736
    .line 737
    invoke-virtual {p1, v2}, LB/u;->c(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-static {v2, v1}, La7/j;->m(Ljava/lang/Object;Ljava/util/Collection;)Z

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    if-nez v1, :cond_15

    .line 746
    .line 747
    const/4 p1, 0x0

    .line 748
    goto :goto_d

    .line 749
    :cond_16
    const/4 p1, 0x1

    .line 750
    :goto_d
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 751
    .line 752
    .line 753
    move-result-object p1

    .line 754
    return-object p1

    .line 755
    :pswitch_14
    iget-object v0, p0, LB/C1;->Y:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, LC/a;

    .line 758
    .line 759
    iget-object v0, v0, LC/a;->f:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, La7/g;

    .line 762
    .line 763
    invoke-virtual {v0, p1}, La7/g;->addLast(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 767
    .line 768
    return-object p1

    .line 769
    :pswitch_15
    iget-object v0, p0, LB/C1;->Y:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, LA3/d;

    .line 772
    .line 773
    iget-object v0, v0, LA3/d;->i0:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, La7/g;

    .line 776
    .line 777
    invoke-virtual {v0, p1}, La7/g;->addLast(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 781
    .line 782
    return-object p1

    .line 783
    :pswitch_16
    check-cast p1, LB/d;

    .line 784
    .line 785
    const-string v0, "activeCamera"

    .line 786
    .line 787
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    iget-object v0, p0, LB/C1;->Y:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, LB/S1;

    .line 793
    .line 794
    iget-object v0, v0, LB/S1;->e:LC/a;

    .line 795
    .line 796
    new-instance v1, LB/T1;

    .line 797
    .line 798
    invoke-direct {v1, p1}, LB/T1;-><init>(LB/d;)V

    .line 799
    .line 800
    .line 801
    iget-object p1, v0, LC/a;->e:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast p1, LC7/j;

    .line 804
    .line 805
    invoke-interface {p1, v1}, LC7/C;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object p1

    .line 809
    instance-of p1, p1, LC7/p;

    .line 810
    .line 811
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 812
    .line 813
    return-object p1

    .line 814
    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    .line 815
    .line 816
    iget-object p1, p0, LB/C1;->Y:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast p1, LB/V1;

    .line 819
    .line 820
    iget-object p1, p1, LB/V1;->b:LA7/p;

    .line 821
    .line 822
    sget-object v0, LZ6/n;->a:LZ6/n;

    .line 823
    .line 824
    invoke-virtual {p1, v0}, LA7/r0;->W(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    return-object v0

    .line 828
    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    .line 829
    .line 830
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 831
    .line 832
    iget-object v0, p0, LB/C1;->Y:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, LA7/p;

    .line 835
    .line 836
    invoke-virtual {v0, p1}, LA7/r0;->W(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    return-object p1

    .line 840
    nop

    .line 841
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
