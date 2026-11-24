.class public final synthetic Lqw2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lqw2;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 7
    iput-byte p2, p0, Lqw2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte p0, p0, Lqw2;->a:B

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x3

    .line 5
    const/16 v2, 0x2d

    .line 6
    .line 7
    const/16 v3, 0x13

    .line 8
    .line 9
    const/16 v4, 0x12

    .line 10
    .line 11
    const/16 v5, 0x3a

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljy0;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string p0, "JsonPrimitive"

    .line 25
    .line 26
    new-instance v0, Ldq3;

    .line 27
    .line 28
    const/16 v1, 0x11

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ldq3;-><init>(B)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lsz3;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lsz3;-><init>(Lm13;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p0, v1}, Ljy0;->a(Ljy0;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "JsonNull"

    .line 42
    .line 43
    new-instance v0, Ldq3;

    .line 44
    .line 45
    invoke-direct {v0, v4}, Ldq3;-><init>(B)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lsz3;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lsz3;-><init>(Lm13;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p0, v1}, Ljy0;->a(Ljy0;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 54
    .line 55
    .line 56
    const-string p0, "JsonLiteral"

    .line 57
    .line 58
    new-instance v0, Ldq3;

    .line 59
    .line 60
    invoke-direct {v0, v3}, Ldq3;-><init>(B)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lsz3;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lsz3;-><init>(Lm13;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p0, v1}, Ljy0;->a(Ljy0;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 69
    .line 70
    .line 71
    const-string p0, "JsonObject"

    .line 72
    .line 73
    new-instance v0, Ldq3;

    .line 74
    .line 75
    const/16 v1, 0x14

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ldq3;-><init>(B)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lsz3;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Lsz3;-><init>(Lm13;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p0, v1}, Ljy0;->a(Ljy0;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 86
    .line 87
    .line 88
    const-string p0, "JsonArray"

    .line 89
    .line 90
    new-instance v0, Ldq3;

    .line 91
    .line 92
    const/16 v1, 0x15

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ldq3;-><init>(B)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lsz3;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Lsz3;-><init>(Lm13;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p0, v1}, Ljy0;->a(Ljy0;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lj38;->a:Lj38;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_0
    check-cast p1, Ljava/lang/Character;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    const/16 p1, 0x30

    .line 115
    .line 116
    if-gt p1, p0, :cond_1

    .line 117
    .line 118
    if-ge p0, v5, :cond_1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_1
    check-cast p1, Ljava/lang/Character;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-ne p0, v5, :cond_1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_2
    check-cast p1, Ljava/lang/Character;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-ne p0, v5, :cond_1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_3
    check-cast p1, Ljava/lang/Character;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    const/16 p1, 0x54

    .line 146
    .line 147
    if-eq p0, p1, :cond_0

    .line 148
    .line 149
    const/16 p1, 0x74

    .line 150
    .line 151
    if-ne p0, p1, :cond_1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_4
    check-cast p1, Ljava/lang/Character;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-ne p0, v2, :cond_1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_5
    check-cast p1, Ljava/lang/Character;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-ne p0, v2, :cond_1

    .line 170
    .line 171
    :cond_0
    :goto_0
    move v6, v7

    .line 172
    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_6
    check-cast p1, Lwt;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object p0, p1, Lwt;->a:Ljava/lang/String;

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_7
    check-cast p1, Lf64;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget p0, Lf64;->b:I

    .line 191
    .line 192
    invoke-static {p0}, Lv5;->b(I)J

    .line 193
    .line 194
    .line 195
    move-result-wide p0

    .line 196
    new-instance v0, Lq63;

    .line 197
    .line 198
    invoke-direct {v0, p0, p1}, Lq63;-><init>(J)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_8
    check-cast p1, Lwt;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget-object p0, p1, Lwt;->a:Ljava/lang/String;

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_9
    check-cast p1, Lm92;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    sget-object p0, Lj38;->a:Lj38;

    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_a
    check-cast p1, Luk7;

    .line 219
    .line 220
    invoke-virtual {p1, v8}, Luk7;->f(Lqo7;)V

    .line 221
    .line 222
    .line 223
    sget-object p0, Lj38;->a:Lj38;

    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_b
    check-cast p1, Lao5;

    .line 227
    .line 228
    sget-object p0, Lj38;->a:Lj38;

    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_c
    check-cast p1, Lw62;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget p0, p1, Lw62;->a:I

    .line 237
    .line 238
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz p0, :cond_2

    .line 243
    .line 244
    move-object v8, v0

    .line 245
    :cond_2
    if-nez v8, :cond_3

    .line 246
    .line 247
    iget-object v8, p1, Lw62;->b:Ljava/lang/String;

    .line 248
    .line 249
    :cond_3
    return-object v8

    .line 250
    :pswitch_d
    check-cast p1, Lzy0;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget-object p0, p1, Lzy0;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p0, Lkk3;

    .line 258
    .line 259
    iget-object v0, p0, Lkk3;->a:Ljava/lang/Long;

    .line 260
    .line 261
    iget-object v1, p0, Lkk3;->b:Ljava/lang/Long;

    .line 262
    .line 263
    iget-object p0, p0, Lkk3;->c:Ljava/lang/Long;

    .line 264
    .line 265
    sget-object v2, Lm93;->F:Lm93;

    .line 266
    .line 267
    new-instance v3, Lmk3;

    .line 268
    .line 269
    invoke-direct {v3, v0, v1, p0, v8}, Lmk3;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lge1;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v2, v3}, Lzy0;->a(Luy0;Lze7;)V

    .line 273
    .line 274
    .line 275
    sget-object p0, Lj38;->a:Lj38;

    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_e
    move-object v6, p1

    .line 279
    check-cast v6, Lzy0;

    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iget-object p0, v6, Lzy0;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p0, Llj3;

    .line 287
    .line 288
    iget-object v1, p0, Llj3;->a:Lv61;

    .line 289
    .line 290
    if-eqz v1, :cond_6

    .line 291
    .line 292
    iget-object v2, p0, Llj3;->b:Lij3;

    .line 293
    .line 294
    if-eqz v2, :cond_5

    .line 295
    .line 296
    iget-object v4, p0, Llj3;->c:Ljj3;

    .line 297
    .line 298
    if-eqz v4, :cond_4

    .line 299
    .line 300
    iget-object v7, p0, Llj3;->d:Lkj3;

    .line 301
    .line 302
    iget-byte v3, p0, Llj3;->f:B

    .line 303
    .line 304
    iget-object v5, p0, Llj3;->e:Lc23;

    .line 305
    .line 306
    new-instance p0, Lnj3;

    .line 307
    .line 308
    invoke-direct {p0, v3, v8}, Lnj3;-><init>(ILge1;)V

    .line 309
    .line 310
    .line 311
    sget-object p1, Lowb;->E:Lowb;

    .line 312
    .line 313
    invoke-virtual {v6, p1, p0}, Lzy0;->a(Luy0;Lze7;)V

    .line 314
    .line 315
    .line 316
    sget-object p0, Lm93;->F:Lm93;

    .line 317
    .line 318
    new-instance v0, Loj3;

    .line 319
    .line 320
    const/4 v8, 0x0

    .line 321
    invoke-direct/range {v0 .. v8}, Loj3;-><init>(Le23;Le23;ILc23;Lc23;Lzy0;Lkj3;Lge1;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, p0, v0}, Lzy0;->a(Luy0;Lze7;)V

    .line 325
    .line 326
    .line 327
    sget-object p0, Lj38;->a:Lj38;

    .line 328
    .line 329
    return-object p0

    .line 330
    :cond_4
    const-string p0, "delayMillis"

    .line 331
    .line 332
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v8

    .line 336
    :cond_5
    const-string p0, "shouldRetryOnException"

    .line 337
    .line 338
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v8

    .line 342
    :cond_6
    const-string p0, "shouldRetry"

    .line 343
    .line 344
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v8

    .line 348
    :pswitch_f
    check-cast p1, Lzy0;

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    sget-object p0, Lnc2;->I:Lnc2;

    .line 354
    .line 355
    new-instance v0, Lgj3;

    .line 356
    .line 357
    invoke-direct {v0, p1, v8}, Lgj3;-><init>(Lzy0;Lge1;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, p0, v0}, Lzy0;->a(Luy0;Lze7;)V

    .line 361
    .line 362
    .line 363
    sget-object p0, Lj38;->a:Lj38;

    .line 364
    .line 365
    return-object p0

    .line 366
    :pswitch_10
    check-cast p1, Lzy0;

    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iget-object p0, p1, Lzy0;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p0, Lzi3;

    .line 374
    .line 375
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    sget-object p0, Lm93;->F:Lm93;

    .line 379
    .line 380
    new-instance v0, Lr9;

    .line 381
    .line 382
    invoke-direct {v0, p1, v8, v1}, Lr9;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, p0, v0}, Lzy0;->a(Luy0;Lze7;)V

    .line 386
    .line 387
    .line 388
    sget-object p0, Lj38;->a:Lj38;

    .line 389
    .line 390
    return-object p0

    .line 391
    :pswitch_11
    check-cast p1, Lzy0;

    .line 392
    .line 393
    const-string p0, ","

    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    iget-object v0, p1, Lzy0;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lsi3;

    .line 401
    .line 402
    iget-object v1, v0, Lsi3;->b:Ljava/util/LinkedHashMap;

    .line 403
    .line 404
    iget-object v2, v0, Lsi3;->b:Ljava/util/LinkedHashMap;

    .line 405
    .line 406
    invoke-static {v1}, Lwl4;->u0(Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Ljava/lang/Iterable;

    .line 411
    .line 412
    new-instance v5, Lfx2;

    .line 413
    .line 414
    invoke-direct {v5, v3}, Lfx2;-><init>(B)V

    .line 415
    .line 416
    .line 417
    invoke-static {v1, v5}, Ls01;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iget-object v3, v0, Lsi3;->c:Ljava/nio/charset/Charset;

    .line 422
    .line 423
    iget-object v0, v0, Lsi3;->a:Ljava/util/LinkedHashSet;

    .line 424
    .line 425
    new-instance v5, Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    :cond_7
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    if-eqz v7, :cond_8

    .line 439
    .line 440
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    move-object v9, v7

    .line 445
    check-cast v9, Ljava/nio/charset/Charset;

    .line 446
    .line 447
    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    if-nez v9, :cond_7

    .line 452
    .line 453
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    goto :goto_1

    .line 457
    :cond_8
    new-instance v6, Lfx2;

    .line 458
    .line 459
    invoke-direct {v6, v4}, Lfx2;-><init>(B)V

    .line 460
    .line 461
    .line 462
    invoke-static {v5, v6}, Ls01;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    if-nez v5, :cond_a

    .line 471
    .line 472
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-eqz v5, :cond_a

    .line 481
    .line 482
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    check-cast v5, Ljava/nio/charset/Charset;

    .line 487
    .line 488
    sget-object v6, Luw0;->a:Ljava/nio/charset/Charset;

    .line 489
    .line 490
    invoke-static {v5, v6}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    if-nez v5, :cond_9

    .line 495
    .line 496
    goto :goto_2

    .line 497
    :cond_a
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Ljava/lang/Iterable;

    .line 502
    .line 503
    instance-of v2, v0, Ljava/util/Collection;

    .line 504
    .line 505
    if-eqz v2, :cond_b

    .line 506
    .line 507
    move-object v2, v0

    .line 508
    check-cast v2, Ljava/util/Collection;

    .line 509
    .line 510
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-nez v2, :cond_12

    .line 515
    .line 516
    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-eqz v2, :cond_12

    .line 525
    .line 526
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    check-cast v2, Ljava/nio/charset/Charset;

    .line 531
    .line 532
    sget-object v5, Luw0;->a:Ljava/nio/charset/Charset;

    .line 533
    .line 534
    invoke-static {v2, v5}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-nez v2, :cond_c

    .line 539
    .line 540
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 543
    .line 544
    .line 545
    move-object v2, v4

    .line 546
    check-cast v2, Ljava/lang/Iterable;

    .line 547
    .line 548
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    if-eqz v5, :cond_e

    .line 557
    .line 558
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    check-cast v5, Ljava/nio/charset/Charset;

    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    if-lez v6, :cond_d

    .line 569
    .line 570
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    :cond_d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v5}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    goto :goto_3

    .line 587
    :cond_e
    move-object v2, v1

    .line 588
    check-cast v2, Ljava/lang/Iterable;

    .line 589
    .line 590
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    if-eqz v5, :cond_11

    .line 599
    .line 600
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    check-cast v5, Lej5;

    .line 605
    .line 606
    iget-object v6, v5, Lej5;->a:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v6, Ljava/nio/charset/Charset;

    .line 609
    .line 610
    iget-object v5, v5, Lej5;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v5, Ljava/lang/Number;

    .line 613
    .line 614
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 619
    .line 620
    .line 621
    move-result v7

    .line 622
    if-lez v7, :cond_f

    .line 623
    .line 624
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    :cond_f
    float-to-double v9, v5

    .line 628
    const-wide/16 v11, 0x0

    .line 629
    .line 630
    cmpg-double v7, v11, v9

    .line 631
    .line 632
    if-gtz v7, :cond_10

    .line 633
    .line 634
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 635
    .line 636
    cmpg-double v7, v9, v11

    .line 637
    .line 638
    if-gtz v7, :cond_10

    .line 639
    .line 640
    const/high16 v7, 0x42c80000    # 100.0f

    .line 641
    .line 642
    mul-float/2addr v7, v5

    .line 643
    invoke-static {v7}, Ldn4;->O(F)I

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    int-to-double v9, v5

    .line 648
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 649
    .line 650
    div-double/2addr v9, v11

    .line 651
    new-instance v5, Ljava/lang/StringBuilder;

    .line 652
    .line 653
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    const-string v6, ";q="

    .line 667
    .line 668
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    goto :goto_4

    .line 682
    :cond_10
    const-string p0, "Check failed."

    .line 683
    .line 684
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    goto :goto_7

    .line 688
    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object p0

    .line 692
    goto :goto_5

    .line 693
    :cond_12
    move-object p0, v8

    .line 694
    :goto_5
    invoke-static {v4}, Ls01;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, Ljava/nio/charset/Charset;

    .line 699
    .line 700
    if-nez v0, :cond_14

    .line 701
    .line 702
    invoke-static {v1}, Ls01;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    check-cast v0, Lej5;

    .line 707
    .line 708
    if-eqz v0, :cond_13

    .line 709
    .line 710
    iget-object v0, v0, Lej5;->a:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, Ljava/nio/charset/Charset;

    .line 713
    .line 714
    goto :goto_6

    .line 715
    :cond_13
    move-object v0, v8

    .line 716
    :goto_6
    if-nez v0, :cond_14

    .line 717
    .line 718
    sget-object v0, Luw0;->a:Ljava/nio/charset/Charset;

    .line 719
    .line 720
    :cond_14
    sget-object v1, Lm93;->B:Lm93;

    .line 721
    .line 722
    new-instance v2, Lui3;

    .line 723
    .line 724
    invoke-direct {v2, p0, v0, v8}, Lui3;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Lge1;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {p1, v1, v2}, Lzy0;->a(Luy0;Lze7;)V

    .line 728
    .line 729
    .line 730
    new-instance p0, Lvi3;

    .line 731
    .line 732
    invoke-direct {p0, v3, v8}, Lvi3;-><init>(Ljava/nio/charset/Charset;Lge1;)V

    .line 733
    .line 734
    .line 735
    sget-object v0, Lbx7;->b:Lbx7;

    .line 736
    .line 737
    invoke-virtual {p1, v0, p0}, Lzy0;->a(Luy0;Lze7;)V

    .line 738
    .line 739
    .line 740
    sget-object v8, Lj38;->a:Lj38;

    .line 741
    .line 742
    :goto_7
    return-object v8

    .line 743
    :pswitch_12
    check-cast p1, Ljh3;

    .line 744
    .line 745
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    sget-object p0, Lj38;->a:Lj38;

    .line 749
    .line 750
    return-object p0

    .line 751
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    sget-object p0, Lj38;->a:Lj38;

    .line 755
    .line 756
    return-object p0

    .line 757
    :pswitch_14
    check-cast p1, Lff;

    .line 758
    .line 759
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    sget-object p0, Lj38;->a:Lj38;

    .line 763
    .line 764
    return-object p0

    .line 765
    :pswitch_15
    check-cast p1, Lfh3;

    .line 766
    .line 767
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    sget-object p0, Loz1;->a:Lfh4;

    .line 771
    .line 772
    iget-object p0, p1, Lfh3;->d:Lyi3;

    .line 773
    .line 774
    sget-object v2, Lyi3;->l:Lhxb;

    .line 775
    .line 776
    new-instance v3, Lvb;

    .line 777
    .line 778
    invoke-direct {v3, v1, v8, v7}, Lvb;-><init>(ILge1;B)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {p0, v2, v3}, Lun5;->f(Lhxb;Le23;)V

    .line 782
    .line 783
    .line 784
    iget-object p0, p1, Lfh3;->e:Lyi3;

    .line 785
    .line 786
    sget-object v2, Lyi3;->o:Lhxb;

    .line 787
    .line 788
    new-instance v3, Lnz1;

    .line 789
    .line 790
    invoke-direct {v3, p1, v8}, Lnz1;-><init>(Lfh3;Lge1;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {p0, v2, v3}, Lun5;->f(Lhxb;Le23;)V

    .line 794
    .line 795
    .line 796
    new-instance p1, Lvb;

    .line 797
    .line 798
    invoke-direct {p1, v1, v8, v0}, Lvb;-><init>(ILge1;B)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {p0, v2, p1}, Lun5;->f(Lhxb;Le23;)V

    .line 802
    .line 803
    .line 804
    sget-object p0, Lj38;->a:Lj38;

    .line 805
    .line 806
    return-object p0

    .line 807
    :pswitch_16
    check-cast p1, Lzy0;

    .line 808
    .line 809
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    iget-object p0, p1, Lzy0;->b:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast p0, Lwg3;

    .line 815
    .line 816
    iget-object v1, p0, Lwg3;->a:Ljava/util/ArrayList;

    .line 817
    .line 818
    invoke-static {v1}, Ls01;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    iget-object v2, p0, Lwg3;->b:Ljava/util/ArrayList;

    .line 823
    .line 824
    invoke-static {v2}, Ls01;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    iget-boolean p0, p0, Lwg3;->c:Z

    .line 829
    .line 830
    sget-object v3, Lowb;->I:Lowb;

    .line 831
    .line 832
    new-instance v4, Lxc3;

    .line 833
    .line 834
    invoke-direct {v4, p0, v8}, Lxc3;-><init>(ZLge1;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {p1, v3, v4}, Lzy0;->a(Luy0;Lze7;)V

    .line 838
    .line 839
    .line 840
    sget-object p0, Lm93;->F:Lm93;

    .line 841
    .line 842
    new-instance v3, Luu2;

    .line 843
    .line 844
    invoke-direct {v3, v1, v8, v0}, Luu2;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {p1, p0, v3}, Lzy0;->a(Luy0;Lze7;)V

    .line 848
    .line 849
    .line 850
    sget-object p0, Loh6;->N:Loh6;

    .line 851
    .line 852
    new-instance v0, Lzg3;

    .line 853
    .line 854
    invoke-direct {v0, v2, v8, v6}, Lzg3;-><init>(Ljava/util/List;Lge1;B)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {p1, p0, v0}, Lzy0;->a(Luy0;Lze7;)V

    .line 858
    .line 859
    .line 860
    sget-object p0, Lowb;->D:Lowb;

    .line 861
    .line 862
    new-instance v0, Lzg3;

    .line 863
    .line 864
    invoke-direct {v0, v2, v8, v7}, Lzg3;-><init>(Ljava/util/List;Lge1;B)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {p1, p0, v0}, Lzy0;->a(Luy0;Lze7;)V

    .line 868
    .line 869
    .line 870
    sget-object p0, Lj38;->a:Lj38;

    .line 871
    .line 872
    return-object p0

    .line 873
    :pswitch_17
    check-cast p1, Lhf3;

    .line 874
    .line 875
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 879
    .line 880
    return-object p0

    .line 881
    :pswitch_18
    check-cast p1, Li34;

    .line 882
    .line 883
    iget-object p0, p1, Li34;->a:Liy5;

    .line 884
    .line 885
    invoke-static {p0}, Ldb9;->L(Liy5;)Lwt;

    .line 886
    .line 887
    .line 888
    move-result-object p0

    .line 889
    iget-object p0, p0, Lwt;->a:Ljava/lang/String;

    .line 890
    .line 891
    return-object p0

    .line 892
    :pswitch_19
    check-cast p1, Lu05;

    .line 893
    .line 894
    invoke-virtual {p1}, Lu05;->a()Ljava/util/Map;

    .line 895
    .line 896
    .line 897
    move-result-object p0

    .line 898
    iget-object v0, p1, Lu05;->a:Ljava/util/LinkedHashMap;

    .line 899
    .line 900
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 901
    .line 902
    .line 903
    move-result-object p0

    .line 904
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 905
    .line 906
    .line 907
    move-result-object p0

    .line 908
    const-wide/16 v1, 0x0

    .line 909
    .line 910
    move-wide v3, v1

    .line 911
    :cond_15
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 912
    .line 913
    .line 914
    move-result v5

    .line 915
    if-eqz v5, :cond_18

    .line 916
    .line 917
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v5

    .line 921
    check-cast v5, Ljava/util/Map$Entry;

    .line 922
    .line 923
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v9

    .line 927
    instance-of v9, v9, Ljava/util/Set;

    .line 928
    .line 929
    if-eqz v9, :cond_15

    .line 930
    .line 931
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v9

    .line 935
    check-cast v9, Lct5;

    .line 936
    .line 937
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    check-cast v5, Ljava/util/Set;

    .line 942
    .line 943
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 944
    .line 945
    .line 946
    move-result-wide v10

    .line 947
    invoke-static {v10, v11}, Lp93;->b(J)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v10

    .line 951
    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v5

    .line 955
    if-eqz v5, :cond_17

    .line 956
    .line 957
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    new-instance v10, Ljava/util/HashSet;

    .line 962
    .line 963
    invoke-direct {v10, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 964
    .line 965
    .line 966
    aget-object v5, v5, v6

    .line 967
    .line 968
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v10, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v11

    .line 975
    if-eqz v11, :cond_16

    .line 976
    .line 977
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    invoke-virtual {p1, v9, v5}, Lu05;->e(Lct5;Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    const-wide/16 v9, 0x1

    .line 985
    .line 986
    add-long/2addr v3, v9

    .line 987
    goto :goto_8

    .line 988
    :cond_16
    const-string p0, "duplicate element: "

    .line 989
    .line 990
    invoke-static {v5, p0}, Lbl0;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object p0

    .line 994
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    goto :goto_9

    .line 998
    :cond_17
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {p1}, Lu05;->b()V

    .line 1002
    .line 1003
    .line 1004
    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    goto :goto_8

    .line 1008
    :cond_18
    cmp-long p0, v3, v1

    .line 1009
    .line 1010
    sget-object v1, Lp93;->c:Lct5;

    .line 1011
    .line 1012
    if-nez p0, :cond_19

    .line 1013
    .line 1014
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {p1}, Lu05;->b()V

    .line 1018
    .line 1019
    .line 1020
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    goto :goto_9

    .line 1024
    :cond_19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1025
    .line 1026
    .line 1027
    move-result-object p0

    .line 1028
    invoke-virtual {p1, v1, p0}, Lu05;->e(Lct5;Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    :goto_9
    return-object v8

    .line 1032
    :pswitch_1a
    sget-object p0, Lc17;->c:Ljava/lang/Object;

    .line 1033
    .line 1034
    monitor-enter p0

    .line 1035
    :try_start_0
    sget-object v0, Lc17;->i:Ljava/util/List;

    .line 1036
    .line 1037
    move-object v1, v0

    .line 1038
    check-cast v1, Ljava/util/Collection;

    .line 1039
    .line 1040
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1041
    .line 1042
    .line 1043
    move-result v1

    .line 1044
    :goto_a
    if-ge v6, v1, :cond_1a

    .line 1045
    .line 1046
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    check-cast v2, Lo13;

    .line 1051
    .line 1052
    invoke-interface {v2, p1}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1053
    .line 1054
    .line 1055
    add-int/lit8 v6, v6, 0x1

    .line 1056
    .line 1057
    goto :goto_a

    .line 1058
    :cond_1a
    monitor-exit p0

    .line 1059
    sget-object p0, Lj38;->a:Lj38;

    .line 1060
    .line 1061
    return-object p0

    .line 1062
    :catchall_0
    move-exception v0

    .line 1063
    move-object p1, v0

    .line 1064
    monitor-exit p0

    .line 1065
    throw p1

    .line 1066
    :pswitch_1b
    check-cast p1, Lub5;

    .line 1067
    .line 1068
    invoke-static {p1}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->f(Lub5;)Lj38;

    .line 1069
    .line 1070
    .line 1071
    move-result-object p0

    .line 1072
    return-object p0

    .line 1073
    :pswitch_1c
    check-cast p1, Lar0;

    .line 1074
    .line 1075
    sget-object p0, Lj38;->a:Lj38;

    .line 1076
    .line 1077
    return-object p0

    .line 1078
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
