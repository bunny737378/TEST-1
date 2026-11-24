.class public final Lfa;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lg61;


# direct methods
.method public synthetic constructor <init>(Lg61;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfa;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfa;->b:Lg61;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lfa;->a:B

    .line 2
    .line 3
    sget-object v1, Lkw4;->a:Lkw4;

    .line 4
    .line 5
    sget-object v2, Lj38;->a:Lj38;

    .line 6
    .line 7
    sget-object v3, Lp44;->S:Ldq3;

    .line 8
    .line 9
    iget-object p0, p0, Lfa;->b:Lg61;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Le33;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    and-int/lit8 v0, p2, 0x3

    .line 26
    .line 27
    if-eq v0, v4, :cond_0

    .line 28
    .line 29
    move v0, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v6

    .line 32
    :goto_0
    and-int/2addr p2, v5

    .line 33
    invoke-virtual {p1, p2, v0}, Le33;->R(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    const-string p2, "Container"

    .line 40
    .line 41
    invoke-static {v1, p2}, Lwc5;->w(Lnw4;Ljava/lang/Object;)Lnw4;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget-object v0, Loh6;->b:Ljb0;

    .line 46
    .line 47
    invoke-static {v0, v5}, Lpf0;->c(Ljb0;Z)Ltn4;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-wide v7, p1, Le33;->U:J

    .line 52
    .line 53
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1}, Le33;->l()Lam5;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {p1, p2}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object v7, Ln71;->Z8:Lowb;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Le33;->e0()V

    .line 71
    .line 72
    .line 73
    iget-boolean v7, p1, Le33;->T:Z

    .line 74
    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Le33;->k(Lm13;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {p1}, Le33;->n0()V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object v3, Lowb;->k:Lm71;

    .line 85
    .line 86
    invoke-static {v3, p1, v0}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lowb;->j:Lm71;

    .line 90
    .line 91
    invoke-static {v0, p1, v4}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lowb;->n:Lm71;

    .line 95
    .line 96
    iget-boolean v3, p1, Le33;->T:Z

    .line 97
    .line 98
    if-nez v3, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1}, Le33;->M()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v3, v4}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_3

    .line 113
    .line 114
    :cond_2
    invoke-static {v1, p1, v1, v0}, Lbl0;->u(ILe33;ILm71;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    sget-object v0, Lowb;->h:Ls61;

    .line 118
    .line 119
    invoke-static {v0, p1, p2}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v6, p0, p1, v5}, Lor1;->q(ILg61;Le33;Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-virtual {p1}, Le33;->U()V

    .line 127
    .line 128
    .line 129
    :goto_2
    return-object v2

    .line 130
    :pswitch_0
    check-cast p1, Le33;

    .line 131
    .line 132
    check-cast p2, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    and-int/lit8 v0, p2, 0x3

    .line 139
    .line 140
    if-eq v0, v4, :cond_5

    .line 141
    .line 142
    move v0, v5

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    move v0, v6

    .line 145
    :goto_3
    and-int/2addr p2, v5

    .line 146
    invoke-virtual {p1, p2, v0}, Le33;->R(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_9

    .line 151
    .line 152
    sget-object p2, Loh6;->b:Ljb0;

    .line 153
    .line 154
    invoke-static {p2, v6}, Lpf0;->c(Ljb0;Z)Ltn4;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iget-wide v7, p1, Le33;->U:J

    .line 159
    .line 160
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {p1}, Le33;->l()Lam5;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {p1, v1}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v7, Ln71;->Z8:Lowb;

    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Le33;->e0()V

    .line 178
    .line 179
    .line 180
    iget-boolean v7, p1, Le33;->T:Z

    .line 181
    .line 182
    if-eqz v7, :cond_6

    .line 183
    .line 184
    invoke-virtual {p1, v3}, Le33;->k(Lm13;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_6
    invoke-virtual {p1}, Le33;->n0()V

    .line 189
    .line 190
    .line 191
    :goto_4
    sget-object v3, Lowb;->k:Lm71;

    .line 192
    .line 193
    invoke-static {v3, p1, p2}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object p2, Lowb;->j:Lm71;

    .line 197
    .line 198
    invoke-static {p2, p1, v4}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    sget-object p2, Lowb;->n:Lm71;

    .line 202
    .line 203
    iget-boolean v3, p1, Le33;->T:Z

    .line 204
    .line 205
    if-nez v3, :cond_7

    .line 206
    .line 207
    invoke-virtual {p1}, Le33;->M()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v3, v4}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_8

    .line 220
    .line 221
    :cond_7
    invoke-static {v0, p1, v0, p2}, Lbl0;->u(ILe33;ILm71;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    sget-object p2, Lowb;->h:Ls61;

    .line 225
    .line 226
    invoke-static {p2, p1, v1}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v6, p0, p1, v5}, Lor1;->q(ILg61;Le33;Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_9
    invoke-virtual {p1}, Le33;->U()V

    .line 234
    .line 235
    .line 236
    :goto_5
    return-object v2

    .line 237
    :pswitch_1
    check-cast p1, Le33;

    .line 238
    .line 239
    check-cast p2, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    and-int/lit8 v0, p2, 0x3

    .line 246
    .line 247
    if-eq v0, v4, :cond_a

    .line 248
    .line 249
    move v0, v5

    .line 250
    goto :goto_6

    .line 251
    :cond_a
    move v0, v6

    .line 252
    :goto_6
    and-int/2addr p2, v5

    .line 253
    invoke-virtual {p1, p2, v0}, Le33;->R(IZ)Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-eqz p2, :cond_e

    .line 258
    .line 259
    sget-object p2, Loh6;->b:Ljb0;

    .line 260
    .line 261
    invoke-static {p2, v6}, Lpf0;->c(Ljb0;Z)Ltn4;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    iget-wide v7, p1, Le33;->U:J

    .line 266
    .line 267
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {p1}, Le33;->l()Lam5;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static {p1, v1}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    sget-object v7, Ln71;->Z8:Lowb;

    .line 280
    .line 281
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Le33;->e0()V

    .line 285
    .line 286
    .line 287
    iget-boolean v7, p1, Le33;->T:Z

    .line 288
    .line 289
    if-eqz v7, :cond_b

    .line 290
    .line 291
    invoke-virtual {p1, v3}, Le33;->k(Lm13;)V

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_b
    invoke-virtual {p1}, Le33;->n0()V

    .line 296
    .line 297
    .line 298
    :goto_7
    sget-object v3, Lowb;->k:Lm71;

    .line 299
    .line 300
    invoke-static {v3, p1, p2}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    sget-object p2, Lowb;->j:Lm71;

    .line 304
    .line 305
    invoke-static {p2, p1, v4}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    sget-object p2, Lowb;->n:Lm71;

    .line 309
    .line 310
    iget-boolean v3, p1, Le33;->T:Z

    .line 311
    .line 312
    if-nez v3, :cond_c

    .line 313
    .line 314
    invoke-virtual {p1}, Le33;->M()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-static {v3, v4}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-nez v3, :cond_d

    .line 327
    .line 328
    :cond_c
    invoke-static {v0, p1, v0, p2}, Lbl0;->u(ILe33;ILm71;)V

    .line 329
    .line 330
    .line 331
    :cond_d
    sget-object p2, Lowb;->h:Ls61;

    .line 332
    .line 333
    invoke-static {p2, p1, v1}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v6, p0, p1, v5}, Lor1;->q(ILg61;Le33;Z)V

    .line 337
    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_e
    invoke-virtual {p1}, Le33;->U()V

    .line 341
    .line 342
    .line 343
    :goto_8
    return-object v2

    .line 344
    :pswitch_2
    check-cast p1, Le33;

    .line 345
    .line 346
    check-cast p2, Ljava/lang/Number;

    .line 347
    .line 348
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    and-int/lit8 v0, p2, 0x3

    .line 353
    .line 354
    if-eq v0, v4, :cond_f

    .line 355
    .line 356
    move v0, v5

    .line 357
    goto :goto_9

    .line 358
    :cond_f
    move v0, v6

    .line 359
    :goto_9
    and-int/2addr p2, v5

    .line 360
    invoke-virtual {p1, p2, v0}, Le33;->R(IZ)Z

    .line 361
    .line 362
    .line 363
    move-result p2

    .line 364
    if-eqz p2, :cond_13

    .line 365
    .line 366
    sget-object p2, Loh6;->b:Ljb0;

    .line 367
    .line 368
    invoke-static {p2, v6}, Lpf0;->c(Ljb0;Z)Ltn4;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    iget-wide v7, p1, Le33;->U:J

    .line 373
    .line 374
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-virtual {p1}, Le33;->l()Lam5;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-static {p1, v1}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    sget-object v7, Ln71;->Z8:Lowb;

    .line 387
    .line 388
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1}, Le33;->e0()V

    .line 392
    .line 393
    .line 394
    iget-boolean v7, p1, Le33;->T:Z

    .line 395
    .line 396
    if-eqz v7, :cond_10

    .line 397
    .line 398
    invoke-virtual {p1, v3}, Le33;->k(Lm13;)V

    .line 399
    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_10
    invoke-virtual {p1}, Le33;->n0()V

    .line 403
    .line 404
    .line 405
    :goto_a
    sget-object v3, Lowb;->k:Lm71;

    .line 406
    .line 407
    invoke-static {v3, p1, p2}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    sget-object p2, Lowb;->j:Lm71;

    .line 411
    .line 412
    invoke-static {p2, p1, v4}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    sget-object p2, Lowb;->n:Lm71;

    .line 416
    .line 417
    iget-boolean v3, p1, Le33;->T:Z

    .line 418
    .line 419
    if-nez v3, :cond_11

    .line 420
    .line 421
    invoke-virtual {p1}, Le33;->M()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-static {v3, v4}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-nez v3, :cond_12

    .line 434
    .line 435
    :cond_11
    invoke-static {v0, p1, v0, p2}, Lbl0;->u(ILe33;ILm71;)V

    .line 436
    .line 437
    .line 438
    :cond_12
    sget-object p2, Lowb;->h:Ls61;

    .line 439
    .line 440
    invoke-static {p2, p1, v1}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v6, p0, p1, v5}, Lor1;->q(ILg61;Le33;Z)V

    .line 444
    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_13
    invoke-virtual {p1}, Le33;->U()V

    .line 448
    .line 449
    .line 450
    :goto_b
    return-object v2

    .line 451
    :pswitch_3
    check-cast p1, Le33;

    .line 452
    .line 453
    check-cast p2, Ljava/lang/Number;

    .line 454
    .line 455
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result p2

    .line 459
    and-int/lit8 v0, p2, 0x3

    .line 460
    .line 461
    if-eq v0, v4, :cond_14

    .line 462
    .line 463
    move v0, v5

    .line 464
    goto :goto_c

    .line 465
    :cond_14
    move v0, v6

    .line 466
    :goto_c
    and-int/2addr p2, v5

    .line 467
    invoke-virtual {p1, p2, v0}, Le33;->R(IZ)Z

    .line 468
    .line 469
    .line 470
    move-result p2

    .line 471
    if-eqz p2, :cond_18

    .line 472
    .line 473
    sget-object p2, Loh6;->b:Ljb0;

    .line 474
    .line 475
    invoke-static {p2, v6}, Lpf0;->c(Ljb0;Z)Ltn4;

    .line 476
    .line 477
    .line 478
    move-result-object p2

    .line 479
    iget-wide v7, p1, Le33;->U:J

    .line 480
    .line 481
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    invoke-virtual {p1}, Le33;->l()Lam5;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-static {p1, v1}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    sget-object v7, Ln71;->Z8:Lowb;

    .line 494
    .line 495
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1}, Le33;->e0()V

    .line 499
    .line 500
    .line 501
    iget-boolean v7, p1, Le33;->T:Z

    .line 502
    .line 503
    if-eqz v7, :cond_15

    .line 504
    .line 505
    invoke-virtual {p1, v3}, Le33;->k(Lm13;)V

    .line 506
    .line 507
    .line 508
    goto :goto_d

    .line 509
    :cond_15
    invoke-virtual {p1}, Le33;->n0()V

    .line 510
    .line 511
    .line 512
    :goto_d
    sget-object v3, Lowb;->k:Lm71;

    .line 513
    .line 514
    invoke-static {v3, p1, p2}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    sget-object p2, Lowb;->j:Lm71;

    .line 518
    .line 519
    invoke-static {p2, p1, v4}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    sget-object p2, Lowb;->n:Lm71;

    .line 523
    .line 524
    iget-boolean v3, p1, Le33;->T:Z

    .line 525
    .line 526
    if-nez v3, :cond_16

    .line 527
    .line 528
    invoke-virtual {p1}, Le33;->M()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-static {v3, v4}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-nez v3, :cond_17

    .line 541
    .line 542
    :cond_16
    invoke-static {v0, p1, v0, p2}, Lbl0;->u(ILe33;ILm71;)V

    .line 543
    .line 544
    .line 545
    :cond_17
    sget-object p2, Lowb;->h:Ls61;

    .line 546
    .line 547
    invoke-static {p2, p1, v1}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v6, p0, p1, v5}, Lor1;->q(ILg61;Le33;Z)V

    .line 551
    .line 552
    .line 553
    goto :goto_e

    .line 554
    :cond_18
    invoke-virtual {p1}, Le33;->U()V

    .line 555
    .line 556
    .line 557
    :goto_e
    return-object v2

    .line 558
    :pswitch_4
    check-cast p1, Le33;

    .line 559
    .line 560
    check-cast p2, Ljava/lang/Number;

    .line 561
    .line 562
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 563
    .line 564
    .line 565
    move-result p2

    .line 566
    and-int/lit8 v0, p2, 0x3

    .line 567
    .line 568
    if-eq v0, v4, :cond_19

    .line 569
    .line 570
    move v0, v5

    .line 571
    goto :goto_f

    .line 572
    :cond_19
    move v0, v6

    .line 573
    :goto_f
    and-int/2addr p2, v5

    .line 574
    invoke-virtual {p1, p2, v0}, Le33;->R(IZ)Z

    .line 575
    .line 576
    .line 577
    move-result p2

    .line 578
    if-eqz p2, :cond_1d

    .line 579
    .line 580
    sget-object p2, Le79;->c:Lnu;

    .line 581
    .line 582
    sget-object v0, Loh6;->n:Lhb0;

    .line 583
    .line 584
    invoke-static {p2, v0, p1, v6}, Lw11;->a(Lru;Lhb0;Le33;I)Ly11;

    .line 585
    .line 586
    .line 587
    move-result-object p2

    .line 588
    iget-wide v6, p1, Le33;->U:J

    .line 589
    .line 590
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    invoke-virtual {p1}, Le33;->l()Lam5;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    invoke-static {p1, v1}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    sget-object v6, Ln71;->Z8:Lowb;

    .line 603
    .line 604
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    invoke-virtual {p1}, Le33;->e0()V

    .line 608
    .line 609
    .line 610
    iget-boolean v6, p1, Le33;->T:Z

    .line 611
    .line 612
    if-eqz v6, :cond_1a

    .line 613
    .line 614
    invoke-virtual {p1, v3}, Le33;->k(Lm13;)V

    .line 615
    .line 616
    .line 617
    goto :goto_10

    .line 618
    :cond_1a
    invoke-virtual {p1}, Le33;->n0()V

    .line 619
    .line 620
    .line 621
    :goto_10
    sget-object v3, Lowb;->k:Lm71;

    .line 622
    .line 623
    invoke-static {v3, p1, p2}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    sget-object p2, Lowb;->j:Lm71;

    .line 627
    .line 628
    invoke-static {p2, p1, v4}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    sget-object p2, Lowb;->n:Lm71;

    .line 632
    .line 633
    iget-boolean v3, p1, Le33;->T:Z

    .line 634
    .line 635
    if-nez v3, :cond_1b

    .line 636
    .line 637
    invoke-virtual {p1}, Le33;->M()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    invoke-static {v3, v4}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    if-nez v3, :cond_1c

    .line 650
    .line 651
    :cond_1b
    invoke-static {v0, p1, v0, p2}, Lbl0;->u(ILe33;ILm71;)V

    .line 652
    .line 653
    .line 654
    :cond_1c
    sget-object p2, Lowb;->h:Ls61;

    .line 655
    .line 656
    invoke-static {p2, p1, v1}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    const/4 p2, 0x6

    .line 660
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object p2

    .line 664
    sget-object v0, Lz11;->a:Lz11;

    .line 665
    .line 666
    invoke-virtual {p0, v0, p1, p2}, Lg61;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    invoke-virtual {p1, v5}, Le33;->r(Z)V

    .line 670
    .line 671
    .line 672
    goto :goto_11

    .line 673
    :cond_1d
    invoke-virtual {p1}, Le33;->U()V

    .line 674
    .line 675
    .line 676
    :goto_11
    return-object v2

    .line 677
    :pswitch_5
    check-cast p1, Le33;

    .line 678
    .line 679
    check-cast p2, Ljava/lang/Number;

    .line 680
    .line 681
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 682
    .line 683
    .line 684
    move-result p2

    .line 685
    and-int/lit8 v0, p2, 0x3

    .line 686
    .line 687
    if-eq v0, v4, :cond_1e

    .line 688
    .line 689
    move v0, v5

    .line 690
    goto :goto_12

    .line 691
    :cond_1e
    move v0, v6

    .line 692
    :goto_12
    and-int/2addr p2, v5

    .line 693
    invoke-virtual {p1, p2, v0}, Le33;->R(IZ)Z

    .line 694
    .line 695
    .line 696
    move-result p2

    .line 697
    if-eqz p2, :cond_22

    .line 698
    .line 699
    new-instance p2, Lf54;

    .line 700
    .line 701
    const/high16 v0, 0x3f800000    # 1.0f

    .line 702
    .line 703
    invoke-direct {p2, v0, v6}, Lf54;-><init>(FZ)V

    .line 704
    .line 705
    .line 706
    sget-object v0, Lka;->c:Lvg5;

    .line 707
    .line 708
    invoke-static {p2, v0}, Lnk0;->D(Lnw4;Lrg5;)Lnw4;

    .line 709
    .line 710
    .line 711
    move-result-object p2

    .line 712
    sget-object v0, Loh6;->n:Lhb0;

    .line 713
    .line 714
    new-instance v1, Lwe3;

    .line 715
    .line 716
    invoke-direct {v1, v0}, Lwe3;-><init>(Lhb0;)V

    .line 717
    .line 718
    .line 719
    invoke-interface {p2, v1}, Lnw4;->x(Lnw4;)Lnw4;

    .line 720
    .line 721
    .line 722
    move-result-object p2

    .line 723
    sget-object v0, Loh6;->b:Ljb0;

    .line 724
    .line 725
    invoke-static {v0, v6}, Lpf0;->c(Ljb0;Z)Ltn4;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    iget-wide v7, p1, Le33;->U:J

    .line 730
    .line 731
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    invoke-virtual {p1}, Le33;->l()Lam5;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    invoke-static {p1, p2}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 740
    .line 741
    .line 742
    move-result-object p2

    .line 743
    sget-object v7, Ln71;->Z8:Lowb;

    .line 744
    .line 745
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    invoke-virtual {p1}, Le33;->e0()V

    .line 749
    .line 750
    .line 751
    iget-boolean v7, p1, Le33;->T:Z

    .line 752
    .line 753
    if-eqz v7, :cond_1f

    .line 754
    .line 755
    invoke-virtual {p1, v3}, Le33;->k(Lm13;)V

    .line 756
    .line 757
    .line 758
    goto :goto_13

    .line 759
    :cond_1f
    invoke-virtual {p1}, Le33;->n0()V

    .line 760
    .line 761
    .line 762
    :goto_13
    sget-object v3, Lowb;->k:Lm71;

    .line 763
    .line 764
    invoke-static {v3, p1, v0}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    sget-object v0, Lowb;->j:Lm71;

    .line 768
    .line 769
    invoke-static {v0, p1, v4}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    sget-object v0, Lowb;->n:Lm71;

    .line 773
    .line 774
    iget-boolean v3, p1, Le33;->T:Z

    .line 775
    .line 776
    if-nez v3, :cond_20

    .line 777
    .line 778
    invoke-virtual {p1}, Le33;->M()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    invoke-static {v3, v4}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    if-nez v3, :cond_21

    .line 791
    .line 792
    :cond_20
    invoke-static {v1, p1, v1, v0}, Lbl0;->u(ILe33;ILm71;)V

    .line 793
    .line 794
    .line 795
    :cond_21
    sget-object v0, Lowb;->h:Ls61;

    .line 796
    .line 797
    invoke-static {v0, p1, p2}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    invoke-static {v6, p0, p1, v5}, Lor1;->q(ILg61;Le33;Z)V

    .line 801
    .line 802
    .line 803
    goto :goto_14

    .line 804
    :cond_22
    invoke-virtual {p1}, Le33;->U()V

    .line 805
    .line 806
    .line 807
    :goto_14
    return-object v2

    .line 808
    :pswitch_6
    check-cast p1, Le33;

    .line 809
    .line 810
    check-cast p2, Ljava/lang/Number;

    .line 811
    .line 812
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 813
    .line 814
    .line 815
    move-result p2

    .line 816
    and-int/lit8 v0, p2, 0x3

    .line 817
    .line 818
    if-eq v0, v4, :cond_23

    .line 819
    .line 820
    move v0, v5

    .line 821
    goto :goto_15

    .line 822
    :cond_23
    move v0, v6

    .line 823
    :goto_15
    and-int/2addr p2, v5

    .line 824
    invoke-virtual {p1, p2, v0}, Le33;->R(IZ)Z

    .line 825
    .line 826
    .line 827
    move-result p2

    .line 828
    if-eqz p2, :cond_27

    .line 829
    .line 830
    sget-object p2, Lka;->b:Lvg5;

    .line 831
    .line 832
    invoke-static {v1, p2}, Lnk0;->D(Lnw4;Lrg5;)Lnw4;

    .line 833
    .line 834
    .line 835
    move-result-object p2

    .line 836
    sget-object v0, Loh6;->n:Lhb0;

    .line 837
    .line 838
    new-instance v1, Lwe3;

    .line 839
    .line 840
    invoke-direct {v1, v0}, Lwe3;-><init>(Lhb0;)V

    .line 841
    .line 842
    .line 843
    invoke-interface {p2, v1}, Lnw4;->x(Lnw4;)Lnw4;

    .line 844
    .line 845
    .line 846
    move-result-object p2

    .line 847
    sget-object v0, Loh6;->b:Ljb0;

    .line 848
    .line 849
    invoke-static {v0, v6}, Lpf0;->c(Ljb0;Z)Ltn4;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    iget-wide v7, p1, Le33;->U:J

    .line 854
    .line 855
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    invoke-virtual {p1}, Le33;->l()Lam5;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    invoke-static {p1, p2}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 864
    .line 865
    .line 866
    move-result-object p2

    .line 867
    sget-object v7, Ln71;->Z8:Lowb;

    .line 868
    .line 869
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    invoke-virtual {p1}, Le33;->e0()V

    .line 873
    .line 874
    .line 875
    iget-boolean v7, p1, Le33;->T:Z

    .line 876
    .line 877
    if-eqz v7, :cond_24

    .line 878
    .line 879
    invoke-virtual {p1, v3}, Le33;->k(Lm13;)V

    .line 880
    .line 881
    .line 882
    goto :goto_16

    .line 883
    :cond_24
    invoke-virtual {p1}, Le33;->n0()V

    .line 884
    .line 885
    .line 886
    :goto_16
    sget-object v3, Lowb;->k:Lm71;

    .line 887
    .line 888
    invoke-static {v3, p1, v0}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    sget-object v0, Lowb;->j:Lm71;

    .line 892
    .line 893
    invoke-static {v0, p1, v4}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    sget-object v0, Lowb;->n:Lm71;

    .line 897
    .line 898
    iget-boolean v3, p1, Le33;->T:Z

    .line 899
    .line 900
    if-nez v3, :cond_25

    .line 901
    .line 902
    invoke-virtual {p1}, Le33;->M()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    invoke-static {v3, v4}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v3

    .line 914
    if-nez v3, :cond_26

    .line 915
    .line 916
    :cond_25
    invoke-static {v1, p1, v1, v0}, Lbl0;->u(ILe33;ILm71;)V

    .line 917
    .line 918
    .line 919
    :cond_26
    sget-object v0, Lowb;->h:Ls61;

    .line 920
    .line 921
    invoke-static {v0, p1, p2}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    invoke-static {v6, p0, p1, v5}, Lor1;->q(ILg61;Le33;Z)V

    .line 925
    .line 926
    .line 927
    goto :goto_17

    .line 928
    :cond_27
    invoke-virtual {p1}, Le33;->U()V

    .line 929
    .line 930
    .line 931
    :goto_17
    return-object v2

    .line 932
    nop

    .line 933
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
